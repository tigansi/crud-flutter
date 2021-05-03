import 'package:flutter/material.dart';

/*
https://i.dlpng.com/static/png/6690252_preview.png
*/

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 300,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(
                  'https://i.dlpng.com/static/png/6690252_preview.png'),
              Container(
                height: 10,
              ),
              TextFormField(
                obscureText: false,
                decoration: InputDecoration(
                    labelText: 'Usuário', border: OutlineInputBorder()),
              ),
              Container(
                height: 10,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    labelText: 'Senha', border: OutlineInputBorder()),
              ),
              Container(
                height: 10,
              ),
              Container(
                width: double.infinity,
                child: RaisedButton(
                  onPressed: () {},
                  child: Text('Entrar no CRUD'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
