import '/controller/home_controller.dart';
import '/routes/app_routes.dart';
import '/view/auth/login_screen.dart';
import '/view/auth/next_step_register.dart';
import '/view/auth/reigster_screen.dart';
import '/view/dashboard/home/home_dashboard_screen.dart';
import '/view/formation/formation_screen.dart';

import '/view/information/information_screen.dart';
import '/view/welcome/welcome_screen.dart';
import 'package:get/get.dart';


import '../view/dashboard/home/screens/apprenant/screen/list_cours.dart';
import '../view/dashboard/home/screens/apprenant/screen/list_for.dart';
import '../view/dashboard/home/screens/formateur/screens/List_formation.dart';
import '../view/dashboard/home/screens/formateur/screens/list_cours.dart';




class AppPages {
  AppPages._();

  static final List<GetPage> pages = <GetPage>[

    // AUTH PAGE
    GetPage(
      name: AppRoutes.login,
      page: () => LoginScreen(),
    ),
    GetPage(
      name: AppRoutes.welcome,
      page: () => WelcomePage(),
    ),
    GetPage(
      name: AppRoutes.register,
      page: () => RegisterScreen(),
    ),

    

     GetPage(
      name: AppRoutes.info,
      page: () => InfoScreen(),
    
    ),

     GetPage(
      name: AppRoutes.nextStepRegister, 
      page: () =>  NextStepRegister(),
    
    ),

     GetPage(
      name: AppRoutes.homeDashboard,
      page: () => DashboardHomeScreen(),
    
    ),
      GetPage(
      name: AppRoutes.formation,
      page: () => FormationScreen(),
    
    ),
   
   GetPage(
      name: AppRoutes.supportCours,
      page: () => voircours(),
   ),
     GetPage(
      name: AppRoutes.formationapp,
      page: () => CoursScreen(),
    ),
    
    GetPage(
      name: AppRoutes.cours,
      page: () => Cours(),
    ),
  ];
}
