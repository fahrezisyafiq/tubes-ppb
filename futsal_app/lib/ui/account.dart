import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          shape: Border(
              bottom: BorderSide(width: 0.1, color: Colors.grey.shade500)),
          backgroundColor: Colors.white,
          title: const Text(
            "Account",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 50),
                width: 120,
                height: 120,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'assets/images/profileacc.png',
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Fahrezi Amri Syafiq",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade900),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "fahrezisyafiq02@gmail.com",
                style: TextStyle(
                    fontWeight: FontWeight.w500, color: Colors.grey.shade700),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(30),
                margin: EdgeInsets.only(left: 20, right: 20),
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 0,
                        blurRadius: 1.5,
                        offset: Offset(0, 5),
                      )
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: Colors.greenAccent.shade700),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Icon(
                            FeatherIcons.user,
                            color: Colors.greenAccent.shade700,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Edit Profile",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: Colors.greenAccent.shade700),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Icon(
                            FeatherIcons.heart,
                            color: Colors.greenAccent.shade700,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Favorite",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: Colors.greenAccent.shade700),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Icon(
                            FeatherIcons.helpCircle,
                            color: Colors.greenAccent.shade700,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Pusat Bantuan",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 0.5, color: Colors.greenAccent.shade700),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Icon(
                            FeatherIcons.settings,
                            color: Colors.greenAccent.shade700,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Pengaturan",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                  width: 300,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        width: 0.5, color: Colors.greenAccent.shade700),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "Log Out",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.greenAccent.shade700),
                  )),
            ],
          ),
        ));
  }
}
