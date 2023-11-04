import 'package:flutter/material.dart';
import 'package:flutter_application_1/instrction.dart';
class squar extends StatelessWidget {
  const squar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final bool isSmallScreen = MediaQuery.of(context).size.width < 600;

    return Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("Asests/Rectangle_12_1.png"),
              fit: BoxFit.fitHeight,
            ),
          ),
          child: Center(
              child: isSmallScreen
                  ? const Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        _Logo(),
                        _FormContent(),
                      ],
                    )
                  : Container(
                      padding: const EdgeInsets.all(32.0),
                      constraints: const BoxConstraints(maxWidth: 800),
                      child: const Row(
                        children: [
                          Expanded(child: _Logo()),
                          Expanded(
                            child: Center(child: _FormContent()),
                          ),
                        ],
                      ),
                    )),
        ));
  }
}

class _Logo extends StatelessWidget {
  const _Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bool isSmallScreen = MediaQuery.of(context).size.width < 600;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        /*FlutterLogo(size: isSmallScreen ? 100 : 200),*/
        //Image(image: AssetImage('Asests\PalestineLogo')),
        Image.asset('Asests/logo monqd.png'),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            "MonQiD",
            textAlign: TextAlign.center,
            
            style: isSmallScreen
                ? Theme.of(context).textTheme.headline5
                : Theme.of(context)
                    .textTheme
                    .headline4
                    ?.copyWith(color: Color.fromARGB(255, 64, 212, 19)) ,
                    
                
          ),
        )
      ],
    );
  }
}

class _FormContent extends StatefulWidget {
  const _FormContent({Key? key}) : super(key: key);

  @override
  State<_FormContent> createState() => __FormContentState();
}

class __FormContentState extends State<_FormContent> {
  bool _isPasswordVisible = false;
  bool _rememberMe = false;

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 300),
      child: Form(
        key: _formKey,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              validator: (value) {
                // add email validation
                if (value == null || value.isEmpty) {
                  return 'enter information';
                }

                bool emailValid = RegExp(
                        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                    .hasMatch(value);
                if (!emailValid) {
                  return 'Please enter a valid email';
                }

                return null;
              },
              decoration: const InputDecoration(
                labelText: 'Email',
                hintText: 'Enter your email',
                prefixIcon: Icon(Icons.email_outlined,color:Color.fromARGB(255, 15, 217, 113)),
                border: OutlineInputBorder(),
              ),
            ),
            _gap(),
            TextFormField(
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter some text';
                }

                if (value.length < 6) {
                  return 'Password must be at least 6 characters';
                }
                return null;
              },
              obscureText: !_isPasswordVisible,
              decoration: InputDecoration(
                 
                  labelText: 'Password',
                  hintText: 'Enter your password',
                  prefixIcon: const Icon(Icons.lock_outline_rounded,color:Color.fromARGB(255, 15, 217, 113)),
                  border: const OutlineInputBorder(),
                  suffixIcon: IconButton( color: Color.fromARGB(255, 15, 217, 113),
                    icon: Icon(_isPasswordVisible
                        ? Icons.visibility_off
                        : Icons.visibility),
                    onPressed: () {
                      setState(() {
                        _isPasswordVisible = !_isPasswordVisible;
                      });
                    },
                  )),
            ),
            _gap(),
            CheckboxListTile(
              activeColor: Color.fromARGB(255, 15, 217, 113),
              
              value: _rememberMe,
              onChanged: (value) {
                if (value == null) return;
                setState(() {
                  _rememberMe = value;
                  
                });
              },
              title: const Text('Remember me'),
              
              controlAffinity: ListTileControlAffinity.leading,
              dense: true,
              contentPadding: const EdgeInsets.all(0),
            ),
            _gap(),
            SizedBox(
              
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(211, 15, 217, 113),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4)),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Sign in',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
                onPressed: () {
                  if (_formKey.currentState?.validate() ?? false) {
                     onpressed() {
                      Navigator.push(
                                 context,
                                 MaterialPageRoute(builder: (context) => const instrction()),
                               );
                  
                };               /// do something
                  }
                },
              ),
            ),
            TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(0, 34, 216, 122),
                   foregroundColor: Color.fromARGB(255, 15, 217, 113),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4)),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Text(
                    'skip to instructions',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
                onPressed: () {
                  
                     
                      Navigator.push(
                                 context,
                                 MaterialPageRoute(builder: (context) => const instrction()),
                               );
                  
                               /// do something
                  
                },
              ),
            

          ],
        ),
      ),
    );
  }

  Widget _gap() => const SizedBox(height: 16);
}