import '/view/dashboard/home/screens/admin/screens/list_formation.dart';
import '/view/dashboard/home/screens/admin/screens/list_inscri.dart';
import '/view/dashboard/home/screens/admin/screens/list_users.dart';
import '/view/dashboard/home/screens/admin/screens/stat_screen.dart';
import '/view/dashboard/home/screens/commun/acceuil_screen.dart';
import '/view/dashboard/home/screens/commun/profile_screen.dart';

import '/view/dashboard/home/screens/formateur/screens/list_absence.dart';
import '/view/dashboard/home/screens/parents/screens/chat_screen.dart';
import '/view/dashboard/home/widgets/test_stat.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

import '../screens/List_formation.dart';

final List<Widget> listDashboardFormateurValues = <Widget>[
  AcceuilScreen(),
  Formation(),
  ChatScreen(),
  ListAbsence(),
  
  ProfileScreen()
];

final List<String> listDashboardFormateurKeys = <String>[
  "Acceuil",
  "Mes Formations",
  "Chat",
  "Absence",
];

final List<IconData> listIconFormateurKeys = [
  LineIcons.home,
  LineIcons.book,
  LineIcons.facebookMessenger,
  LineIcons.list,
];
