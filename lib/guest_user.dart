// ignore_for_file: must_be_immutable

import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';

class GuestLogginPopupOr extends StatelessWidget {
  Widget child;
  GuestLogginPopupOr(
      {Key? key,
      this.child = const SizedBox(
        height: 0,
        width: 0,
      )})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (guestUser) {
      return AlertDialog(
        title: SizedBox(
          height: 120,
          child: Column(
            children: [
              Icon(
                Icons.account_circle,
                color: ColorConstant.redA200,
                size: 50,
              ),
              Text("User Not Logged in.",
                  style: AppStyle.textstylepoppinsregular10.copyWith(
                      fontSize: getFontSize(20), color: ColorConstant.redA200)),
              TextButton(
                  onPressed: () {
                    Get.toNamed("/login_screen");
                  },
                  child: Text("Log In",
                      style: AppStyle.textstylepoppinsregular10.copyWith(
                          fontSize: getFontSize(15), color: Colors.blue)))
            ],
          ),
        ),
      );
    } else {
      return child;
    }
  }
}
  
                                                                                                   
                                                                                                  
                                                                                                      
                                                                                                     
                                                                                                          
                                                                                                         
                                                                                                         
                                                                                                            
                                                                                                           
                                                                                                          
                                                                                                          
                                                                                                     
                                                                                                  
                                                                                                      
                                                                                                     
                                                                                                          
                                                                                                         
                                                                                                         
                                                                                                            
                                                                                                           
                                                                                                          
                                                                                                           
                                                                                                       
                                                                                                         
                                                                                                
                                                                        
                             
                                
                                 
                               
                               
        
                                                            
                            
                                
                                                       