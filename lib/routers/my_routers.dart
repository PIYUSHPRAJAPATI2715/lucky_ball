import 'package:get/get_navigation/src/routes/get_route.dart';



import '../screns/NotifiationTabBar.dart';
import '../screns/account_records_screen.dart';
import '../screns/add_bankaccount_for_withdrawl_screen.dart';
import '../screns/agnet_center Screen.dart';
import '../screns/bank_card.dart';
import '../screns/bottomnav_bar.dart';
import '../screns/change_password.dart';
import '../screns/deposite_screen.dart';
import '../screns/fund screen.dart';
import '../screns/play_screen.dart';
import '../screns/prfile screen.dart';
import '../screns/promotions_screen.dart';
import '../screns/report_scren.dart';
import '../screns/setting pin screen.dart';
import '../screns/share_and_earn_screen.dart';
import '../screns/ticket_screen.dart';
import '../screns/user_flow/forgot_pass_screen.dart';
import '../screns/user_flow/login_screen.dart';
import '../screns/user_flow/registor_screen.dart';
import '../screns/winingNotice_screen.dart';
import '../screns/withdrawable_screen.dart';
import '../splash1.dart';

class MyRouters{
  static var splash = "/splash";
  static var loginScreen = "/loginScreen";
  static var registerScreen = "/registerScreen";
  static var forgotScreen = "/forgotScreen";
  static var settingPinScreen = "/settingPinScreen";
  static var changePasswordScreen = "/changePasswordScreen";
  static var accountRecordScreen = "/accountRecordScreen";
  static var addBankWithdrawScreen = "/addBankWithdrawScreen";
  static var bankCardScreen = "/bankCardScreen";
  static var fundsScreen = "/fundsScreen";
  static var agentScreen = "/agentScreen";
  static var profileScreen = "/profileScreen";
  static var playScreen = "/playScreen";
  static var ticketScreen = "/ticketScreen";
  static var earnShareScreen = "/earnShareScreen";
  static var reportScreen = "/reportScreen";
  static var bottomNavbar = "/bottomNavbar";
  static var depositScreen = "/depositScreen";
  static var withdrawableScreen = "/withdrawableScreen";
  static var winningNotice = "/winningNotice";
  static var promotionsScreen = "/promotionsScreen";
  static var notificationTab = "/notificationTab";




  static var route = [
    GetPage(name: '/', page: () =>  BottomNavbar()),
    GetPage(name: '/loginScreen', page: () =>   const LoginScreen()),
    GetPage(name: '/winningNotice', page: () =>   const WinningNotice()),
    GetPage(name: '/promotionsScreen', page: () =>   const PromotionsScreen()),
    GetPage(name: '/notificationTab', page: () =>   const NotificationTab()),
    GetPage(name: '/withdrawableScreen', page: () =>   const WithdrawableScreen()),
    GetPage(name: '/depositScreen', page: () =>   const DepositScreen()),
    GetPage(name: '/playScreen', page: () =>   const PlayScreen()),
    GetPage(name: '/bottomNavbar', page: () =>   const BottomNavbar()),
    GetPage(name: '/ticketScreen', page: () =>   const TicketScreen()),
    GetPage(name: '/earnShareScreen', page: () =>   const EarnShareScreen()),
    GetPage(name: '/reportScreen', page: () =>   const ReportScreen()),
    GetPage(name: '/agentScreen', page: () =>   const AgentScreen()),
    GetPage(name: '/profileScreen', page: () =>   const ProfileScreen()),
    GetPage(name: '/addBankWithdrawScreen', page: () =>   const AddBankWithdrawScreen()),
    GetPage(name: '/fundsScreen', page: () =>   const FundsScreen()),
    GetPage(name: '/bankCardScreen', page: () =>   const BankCardScreen()),
    GetPage(name: '/settingPinScreen', page: () =>   const SettingPinScreen()),
    GetPage(name: '/accountRecordScreen', page: () =>   const AccountRecordScreen()),
    GetPage(name: '/changePasswordScreen', page: () =>   const ChangePasswordScreen()),
    GetPage(name: '/forgotScreen', page: () =>   const ForgotScreen()),
    GetPage(name: '/registerScreen', page: () =>   const RegisterScreen()),


  ];
}