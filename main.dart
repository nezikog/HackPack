import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

 

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
  
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      backgroundColor: Color.fromRGBO(12, 58, 29, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(12, 58, 29, 1),
      ),
      body: Center(
       
        child: Column(
          
          children: <Widget>[
    Column(
              children: [
                
                Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
  'Создайте аккаунт',
  textAlign: TextAlign.start,
  style: TextStyle(
        fontFamily: 'Inter Tight',
        letterSpacing: 0.0,
        fontSize: 30,
        color: Colors.white
      ),
)
              ],
            ),
            Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
  child: Container(
    width: double.infinity,
    child: TextFormField(
      autofocus: true,
      autofillHints: [AutofillHints.email],
      obscureText: false,
      decoration: InputDecoration(
        labelText: 'Email',
        labelStyle: TextStyle(
              fontFamily: 'Inter',
              letterSpacing: 0.0,

            ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: 5,
                        color: Color.fromRGBO(33, 211, 161, 1),
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: 5,
                        color: Color.fromRGBO(33, 211, 161, 1),
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: 5,
                        color: Color.fromRGBO(33, 211, 161, 1),
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: 5,
            color: Color.fromRGBO(33, 211, 161, 1),
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        filled: true,
        fillColor: Colors.white,
        
      ),
      style: TextStyle(
            fontFamily: 'Inter',
            letterSpacing: 0.0,
          ),
      keyboardType: TextInputType.emailAddress,
    ),
  ),
),
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
  child: Container(
    width: double.infinity,
    child: TextFormField(
      autofocus: true,
      autofillHints: [AutofillHints.password],
      decoration: InputDecoration(
        labelText: 'Password',
        labelStyle: TextStyle (
              fontFamily: 'Inter',
              letterSpacing: 0.0,
                      
            ),
        enabledBorder: OutlineInputBorder(
          
          borderSide: BorderSide(
            width: 5,
                        color: Color.fromRGBO(33, 211, 161, 1)
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: 5,
                        color: Color.fromRGBO(33, 211, 161, 1)
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: 5,
            color: Color.fromRGBO(33, 211, 161, 1)
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: 5,
                        color: Color.fromRGBO(33, 211, 161, 1)
          ),
          borderRadius: BorderRadius.circular(12),
          
        ),
        filled: true,
        
        contentPadding: EdgeInsets.all(24),
        suffixIcon: InkWell(
          onTap: () => (
          ),
          focusNode: FocusNode(skipTraversal: true),
          child: Icon(

                 Icons.visibility_outlined,
            size: 24,
            color: Colors.white,
          ),
        ),
                fillColor: Colors.white,
      ),
      style: TextStyle(
            fontFamily: 'Inter',
            letterSpacing: 0.0,
          ),
    ),
  ),
),
Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
      child: ElevatedButton(onPressed: (){ print("Clicked!!!");}, child: Text("Создать", style: TextStyle(fontSize: 22)),
      style: ButtonStyle(
        backgroundColor: Color.fromRGBO(35, 211, 162, 1),
      ),
      ),
)
              ],
            ), 
         
           
          ]
        )
      )
    );
  }
}