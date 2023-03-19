// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `<h2>Welcome to SofLife</h2>`
  String get html_welcome {
    return Intl.message(
      '<h2>Welcome to SofLife</h2>',
      name: 'html_welcome',
      desc: '',
      args: [],
    );
  }

  /// `<h2 style="text-align:center">Please Sign in</h2>`
  String get html_please_sign_in {
    return Intl.message(
      '<h2 style="text-align:center">Please Sign in</h2>',
      name: 'html_please_sign_in',
      desc: '',
      args: [],
    );
  }

  /// `enterprise`
  String get enterprise {
    return Intl.message(
      'enterprise',
      name: 'enterprise',
      desc: '',
      args: [],
    );
  }

  /// `personal`
  String get personal {
    return Intl.message(
      'personal',
      name: 'personal',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Signup`
  String get signup {
    return Intl.message(
      'Signup',
      name: 'signup',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get error {
    return Intl.message(
      'Error',
      name: 'error',
      desc: '',
      args: [],
    );
  }

  /// `Success`
  String get success {
    return Intl.message(
      'Success',
      name: 'success',
      desc: '',
      args: [],
    );
  }

  /// `Client`
  String get client {
    return Intl.message(
      'Client',
      name: 'client',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number`
  String get phone_number {
    return Intl.message(
      'Phone Number',
      name: 'phone_number',
      desc: '',
      args: [],
    );
  }

  /// `not empty`
  String get not_empty {
    return Intl.message(
      'not empty',
      name: 'not_empty',
      desc: '',
      args: [],
    );
  }

  /// `invalid {name}`
  String invalid(Object name) {
    return Intl.message(
      'invalid $name',
      name: 'invalid',
      desc: '',
      args: [name],
    );
  }

  /// `only contains letters and number`
  String get only_contains_letters_and_number {
    return Intl.message(
      'only contains letters and number',
      name: 'only_contains_letters_and_number',
      desc: '',
      args: [],
    );
  }

  /// `back`
  String get back {
    return Intl.message(
      'back',
      name: 'back',
      desc: '',
      args: [],
    );
  }

  /// `not exists`
  String get not_exists {
    return Intl.message(
      'not exists',
      name: 'not_exists',
      desc: '',
      args: [],
    );
  }

  /// `{name} client`
  String name_client(Object name) {
    return Intl.message(
      '$name client',
      name: 'name_client',
      desc: '',
      args: [name],
    );
  }

  /// `for enterprise`
  String get for_enterprise {
    return Intl.message(
      'for enterprise',
      name: 'for_enterprise',
      desc: '',
      args: [],
    );
  }

  /// `for personal`
  String get for_personal {
    return Intl.message(
      'for personal',
      name: 'for_personal',
      desc: '',
      args: [],
    );
  }

  /// `can not access to server`
  String get can_not_access_to_server {
    return Intl.message(
      'can not access to server',
      name: 'can_not_access_to_server',
      desc: '',
      args: [],
    );
  }

  /// `<h2 style="text-align:center">Please enter the verification code</h2>`
  String get html_please_enter_the_verification_code {
    return Intl.message(
      '<h2 style="text-align:center">Please enter the verification code</h2>',
      name: 'html_please_enter_the_verification_code',
      desc: '',
      args: [],
    );
  }

  /// `Please fill up all the cells properly`
  String get please_fill_up_all_the_cells_properly {
    return Intl.message(
      'Please fill up all the cells properly',
      name: 'please_fill_up_all_the_cells_properly',
      desc: '',
      args: [],
    );
  }

  /// `Did not receive the code?`
  String get did_not_receive_the_code {
    return Intl.message(
      'Did not receive the code?',
      name: 'did_not_receive_the_code',
      desc: '',
      args: [],
    );
  }

  /// `resend`
  String get resend {
    return Intl.message(
      'resend',
      name: 'resend',
      desc: '',
      args: [],
    );
  }

  /// `OTP resend!!`
  String get otp_resend {
    return Intl.message(
      'OTP resend!!',
      name: 'otp_resend',
      desc: '',
      args: [],
    );
  }

  /// `Clear`
  String get clear {
    return Intl.message(
      'Clear',
      name: 'clear',
      desc: '',
      args: [],
    );
  }

  /// `VERIFY`
  String get verify {
    return Intl.message(
      'VERIFY',
      name: 'verify',
      desc: '',
      args: [],
    );
  }

  /// `verification code`
  String get verification_code {
    return Intl.message(
      'verification code',
      name: 'verification_code',
      desc: '',
      args: [],
    );
  }

  /// `{name} consists of 7 numbers`
  String consists_of_7_numbers(Object name) {
    return Intl.message(
      '$name consists of 7 numbers',
      name: 'consists_of_7_numbers',
      desc: '',
      args: [name],
    );
  }

  /// `No {name} yet`
  String no_yet(Object name) {
    return Intl.message(
      'No $name yet',
      name: 'no_yet',
      desc: '',
      args: [name],
    );
  }

  /// `{name} incorrect`
  String incorrect(Object name) {
    return Intl.message(
      '$name incorrect',
      name: 'incorrect',
      desc: '',
      args: [name],
    );
  }

  /// `{name} expired`
  String expired(Object name) {
    return Intl.message(
      '$name expired',
      name: 'expired',
      desc: '',
      args: [name],
    );
  }

  /// `successful {name} generation`
  String successful_generation(Object name) {
    return Intl.message(
      'successful $name generation',
      name: 'successful_generation',
      desc: '',
      args: [name],
    );
  }

  /// `{name} generation failed`
  String generation_failed(Object name) {
    return Intl.message(
      '$name generation failed',
      name: 'generation_failed',
      desc: '',
      args: [name],
    );
  }

  /// `Please wait for the next version!`
  String get new_version {
    return Intl.message(
      'Please wait for the next version!',
      name: 'new_version',
      desc: '',
      args: [],
    );
  }

  /// `Please wait...`
  String get please_wait {
    return Intl.message(
      'Please wait...',
      name: 'please_wait',
      desc: '',
      args: [],
    );
  }

  /// `out of time`
  String get out_of_time {
    return Intl.message(
      'out of time',
      name: 'out_of_time',
      desc: '',
      args: [],
    );
  }

  /// `refresh`
  String get refresh {
    return Intl.message(
      'refresh',
      name: 'refresh',
      desc: '',
      args: [],
    );
  }

  /// `<h2>Wait for the administrator</h2><p>to give you <b>access</b> to the system</p>`
  String get html_wait_access_system {
    return Intl.message(
      '<h2>Wait for the administrator</h2><p>to give you <b>access</b> to the system</p>',
      name: 'html_wait_access_system',
      desc: '',
      args: [],
    );
  }

  /// `<h2>Your device key has been removed from the system!</h2><p>Please <b>Install</b> the app again to get a new device key for you</p>`
  String get html_wait_key_deleted {
    return Intl.message(
      '<h2>Your device key has been removed from the system!</h2><p>Please <b>Install</b> the app again to get a new device key for you</p>',
      name: 'html_wait_key_deleted',
      desc: '',
      args: [],
    );
  }

  /// `<h2>Your device is not authorized to use this system!</h2><p>Please contact your <b>administrator</b> to reopen this system</p>`
  String get html_wait_key_license {
    return Intl.message(
      '<h2>Your device is not authorized to use this system!</h2><p>Please contact your <b>administrator</b> to reopen this system</p>',
      name: 'html_wait_key_license',
      desc: '',
      args: [],
    );
  }

  /// `<h2>The phone number you use to log in is being logged in by someone else!</h2><p>so you can't log in</p>`
  String get html_phone_exists {
    return Intl.message(
      '<h2>The phone number you use to log in is being logged in by someone else!</h2><p>so you can\'t log in</p>',
      name: 'html_phone_exists',
      desc: '',
      args: [],
    );
  }

  /// `Accessory`
  String get accessory {
    return Intl.message(
      'Accessory',
      name: 'accessory',
      desc: '',
      args: [],
    );
  }

  /// `Administrators`
  String get administrators {
    return Intl.message(
      'Administrators',
      name: 'administrators',
      desc: '',
      args: [],
    );
  }

  /// `Personnel`
  String get hrm {
    return Intl.message(
      'Personnel',
      name: 'hrm',
      desc: '',
      args: [],
    );
  }

  /// `{name} Users`
  String users(Object name) {
    return Intl.message(
      '$name Users',
      name: 'users',
      desc: '',
      args: [name],
    );
  }

  /// `Hided`
  String get hided {
    return Intl.message(
      'Hided',
      name: 'hided',
      desc: '',
      args: [],
    );
  }

  /// `Accept`
  String get accept {
    return Intl.message(
      'Accept',
      name: 'accept',
      desc: '',
      args: [],
    );
  }

  /// `Reject`
  String get reject {
    return Intl.message(
      'Reject',
      name: 'reject',
      desc: '',
      args: [],
    );
  }

  /// `Do you want {name}?`
  String do_you_want(Object name) {
    return Intl.message(
      'Do you want $name?',
      name: 'do_you_want',
      desc: '',
      args: [name],
    );
  }

  /// `Yes`
  String get yes {
    return Intl.message(
      'Yes',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get delete {
    return Intl.message(
      'Delete',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `Slide left or right`
  String get slide_left_or_right {
    return Intl.message(
      'Slide left or right',
      name: 'slide_left_or_right',
      desc: '',
      args: [],
    );
  }

  /// `Slide right`
  String get slide_right {
    return Intl.message(
      'Slide right',
      name: 'slide_right',
      desc: '',
      args: [],
    );
  }

  /// `Slide left`
  String get slide_left {
    return Intl.message(
      'Slide left',
      name: 'slide_left',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Warning`
  String get warning {
    return Intl.message(
      'Warning',
      name: 'warning',
      desc: '',
      args: [],
    );
  }

  /// `Not Authorized`
  String get not_authorized {
    return Intl.message(
      'Not Authorized',
      name: 'not_authorized',
      desc: '',
      args: [],
    );
  }

  /// `Please complete the verify to proceed`
  String get please_complete_the_verify_to_proceed {
    return Intl.message(
      'Please complete the verify to proceed',
      name: 'please_complete_the_verify_to_proceed',
      desc: '',
      args: [],
    );
  }

  /// `authenticating`
  String get authenticating {
    return Intl.message(
      'authenticating',
      name: 'authenticating',
      desc: '',
      args: [],
    );
  }

  /// `You have completed the rejection for access`
  String get you_have_completed_the_rejection_for_access {
    return Intl.message(
      'You have completed the rejection for access',
      name: 'you_have_completed_the_rejection_for_access',
      desc: '',
      args: [],
    );
  }

  /// `You have completed the delete of access`
  String get you_have_completed_the_delete_of_access {
    return Intl.message(
      'You have completed the delete of access',
      name: 'you_have_completed_the_delete_of_access',
      desc: '',
      args: [],
    );
  }

  /// `You have completed the acceptance for access`
  String get you_have_completed_the_acceptance_for_access {
    return Intl.message(
      'You have completed the acceptance for access',
      name: 'you_have_completed_the_acceptance_for_access',
      desc: '',
      args: [],
    );
  }

  /// `New`
  String get new_ {
    return Intl.message(
      'New',
      name: 'new_',
      desc: '',
      args: [],
    );
  }

  /// `Your device key has been removed from the system!`
  String get key_deleted {
    return Intl.message(
      'Your device key has been removed from the system!',
      name: 'key_deleted',
      desc: '',
      args: [],
    );
  }

  /// `authentication`
  String get authentication {
    return Intl.message(
      'authentication',
      name: 'authentication',
      desc: '',
      args: [],
    );
  }

  /// `{name} failed`
  String failed(Object name) {
    return Intl.message(
      '$name failed',
      name: 'failed',
      desc: '',
      args: [name],
    );
  }

  /// `Sell`
  String get sell {
    return Intl.message(
      'Sell',
      name: 'sell',
      desc: '',
      args: [],
    );
  }

  /// `Purchase`
  String get purchase {
    return Intl.message(
      'Purchase',
      name: 'purchase',
      desc: '',
      args: [],
    );
  }

  /// `Warehouse`
  String get warehouse {
    return Intl.message(
      'Warehouse',
      name: 'warehouse',
      desc: '',
      args: [],
    );
  }

  /// `Delivery`
  String get delivery {
    return Intl.message(
      'Delivery',
      name: 'delivery',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Please set up your {name}`
  String please_set_up_your(Object name) {
    return Intl.message(
      'Please set up your $name',
      name: 'please_set_up_your',
      desc: '',
      args: [name],
    );
  }

  /// `Please reenable your {name}`
  String please_reenable_your(Object name) {
    return Intl.message(
      'Please reenable your $name',
      name: 'please_reenable_your',
      desc: '',
      args: [name],
    );
  }

  /// `Quantity`
  String get quantity {
    return Intl.message(
      'Quantity',
      name: 'quantity',
      desc: '',
      args: [],
    );
  }

  /// `Yesterday`
  String get yesterday {
    return Intl.message(
      'Yesterday',
      name: 'yesterday',
      desc: '',
      args: [],
    );
  }

  /// `Monday`
  String get monday {
    return Intl.message(
      'Monday',
      name: 'monday',
      desc: '',
      args: [],
    );
  }

  /// `Tuesday`
  String get tuesday {
    return Intl.message(
      'Tuesday',
      name: 'tuesday',
      desc: '',
      args: [],
    );
  }

  /// `Wednesday`
  String get wednesday {
    return Intl.message(
      'Wednesday',
      name: 'wednesday',
      desc: '',
      args: [],
    );
  }

  /// `Thursday`
  String get thursday {
    return Intl.message(
      'Thursday',
      name: 'thursday',
      desc: '',
      args: [],
    );
  }

  /// `Friday`
  String get friday {
    return Intl.message(
      'Friday',
      name: 'friday',
      desc: '',
      args: [],
    );
  }

  /// `Saturday`
  String get saturday {
    return Intl.message(
      'Saturday',
      name: 'saturday',
      desc: '',
      args: [],
    );
  }

  /// `Sunday`
  String get sunday {
    return Intl.message(
      'Sunday',
      name: 'sunday',
      desc: '',
      args: [],
    );
  }

  /// `Wait Payment`
  String get wait_payment {
    return Intl.message(
      'Wait Payment',
      name: 'wait_payment',
      desc: '',
      args: [],
    );
  }

  /// `Wait Export`
  String get wait_export {
    return Intl.message(
      'Wait Export',
      name: 'wait_export',
      desc: '',
      args: [],
    );
  }

  /// `Exporting`
  String get exporting {
    return Intl.message(
      'Exporting',
      name: 'exporting',
      desc: '',
      args: [],
    );
  }

  /// `exported`
  String get exported {
    return Intl.message(
      'exported',
      name: 'exported',
      desc: '',
      args: [],
    );
  }

  /// `delivering`
  String get delivering {
    return Intl.message(
      'delivering',
      name: 'delivering',
      desc: '',
      args: [],
    );
  }

  /// `Customer`
  String get customer {
    return Intl.message(
      'Customer',
      name: 'customer',
      desc: '',
      args: [],
    );
  }

  /// `Product`
  String get product {
    return Intl.message(
      'Product',
      name: 'product',
      desc: '',
      args: [],
    );
  }

  /// `Tomorrow`
  String get tomorrow {
    return Intl.message(
      'Tomorrow',
      name: 'tomorrow',
      desc: '',
      args: [],
    );
  }

  /// `Seller`
  String get seller {
    return Intl.message(
      'Seller',
      name: 'seller',
      desc: '',
      args: [],
    );
  }

  /// `<h2>can not access to server!</h2><p>Please reenable your <b>Internet</b></p>`
  String get html_can_not_access_to_server {
    return Intl.message(
      '<h2>can not access to server!</h2><p>Please reenable your <b>Internet</b></p>',
      name: 'html_can_not_access_to_server',
      desc: '',
      args: [],
    );
  }

  /// `try again`
  String get try_again {
    return Intl.message(
      'try again',
      name: 'try_again',
      desc: '',
      args: [],
    );
  }

  /// `detail`
  String get detail {
    return Intl.message(
      'detail',
      name: 'detail',
      desc: '',
      args: [],
    );
  }

  /// `Contact`
  String get contact {
    return Intl.message(
      'Contact',
      name: 'contact',
      desc: '',
      args: [],
    );
  }

  /// `specifications`
  String get specifications {
    return Intl.message(
      'specifications',
      name: 'specifications',
      desc: '',
      args: [],
    );
  }

  /// `trademark`
  String get trademark {
    return Intl.message(
      'trademark',
      name: 'trademark',
      desc: '',
      args: [],
    );
  }

  /// `nation`
  String get nation {
    return Intl.message(
      'nation',
      name: 'nation',
      desc: '',
      args: [],
    );
  }

  /// `color`
  String get color {
    return Intl.message(
      'color',
      name: 'color',
      desc: '',
      args: [],
    );
  }

  /// `size`
  String get size {
    return Intl.message(
      'size',
      name: 'size',
      desc: '',
      args: [],
    );
  }

  /// `b`
  String get b {
    return Intl.message(
      'b',
      name: 'b',
      desc: '',
      args: [],
    );
  }

  /// `m`
  String get m {
    return Intl.message(
      'm',
      name: 'm',
      desc: '',
      args: [],
    );
  }

  /// `k`
  String get k {
    return Intl.message(
      'k',
      name: 'k',
      desc: '',
      args: [],
    );
  }

  /// `car name`
  String get car_name {
    return Intl.message(
      'car name',
      name: 'car_name',
      desc: '',
      args: [],
    );
  }

  /// `Billing Information`
  String get billing_information {
    return Intl.message(
      'Billing Information',
      name: 'billing_information',
      desc: '',
      args: [],
    );
  }

  /// `method`
  String get method {
    return Intl.message(
      'method',
      name: 'method',
      desc: '',
      args: [],
    );
  }

  /// `Payment First`
  String get payment_first {
    return Intl.message(
      'Payment First',
      name: 'payment_first',
      desc: '',
      args: [],
    );
  }

  /// `Payment Later`
  String get payment_later {
    return Intl.message(
      'Payment Later',
      name: 'payment_later',
      desc: '',
      args: [],
    );
  }

  /// `Deposit`
  String get deposit {
    return Intl.message(
      'Deposit',
      name: 'deposit',
      desc: '',
      args: [],
    );
  }

  /// `delivery information`
  String get delivery_information {
    return Intl.message(
      'delivery information',
      name: 'delivery_information',
      desc: '',
      args: [],
    );
  }

  /// `amount of money`
  String get amount_of_money {
    return Intl.message(
      'amount of money',
      name: 'amount_of_money',
      desc: '',
      args: [],
    );
  }

  /// `address`
  String get address {
    return Intl.message(
      'address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `receiver`
  String get receiver {
    return Intl.message(
      'receiver',
      name: 'receiver',
      desc: '',
      args: [],
    );
  }

  /// `delivery time`
  String get delivery_time {
    return Intl.message(
      'delivery time',
      name: 'delivery_time',
      desc: '',
      args: [],
    );
  }

  /// `note`
  String get note {
    return Intl.message(
      'note',
      name: 'note',
      desc: '',
      args: [],
    );
  }

  /// `save`
  String get save {
    return Intl.message(
      'save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `undo`
  String get undo {
    return Intl.message(
      'undo',
      name: 'undo',
      desc: '',
      args: [],
    );
  }

  /// `choose actions below`
  String get choose_actions_below {
    return Intl.message(
      'choose actions below',
      name: 'choose_actions_below',
      desc: '',
      args: [],
    );
  }

  /// `You have completed the {name}`
  String you_have_completed(Object name) {
    return Intl.message(
      'You have completed the $name',
      name: 'you_have_completed',
      desc: '',
      args: [name],
    );
  }

  /// `{name} error, please try again`
  String error_please_try_again(Object name) {
    return Intl.message(
      '$name error, please try again',
      name: 'error_please_try_again',
      desc: '',
      args: [name],
    );
  }

  /// `system`
  String get system {
    return Intl.message(
      'system',
      name: 'system',
      desc: '',
      args: [],
    );
  }

  /// `edit`
  String get edit {
    return Intl.message(
      'edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `editing`
  String get editing {
    return Intl.message(
      'editing',
      name: 'editing',
      desc: '',
      args: [],
    );
  }

  /// `amount`
  String get amount {
    return Intl.message(
      'amount',
      name: 'amount',
      desc: '',
      args: [],
    );
  }

  /// `{name} customer`
  String customer_(Object name) {
    return Intl.message(
      '$name customer',
      name: 'customer_',
      desc: '',
      args: [name],
    );
  }

  /// `{name} name`
  String name_(Object name) {
    return Intl.message(
      '$name name',
      name: 'name_',
      desc: '',
      args: [name],
    );
  }

  /// `country`
  String get country {
    return Intl.message(
      'country',
      name: 'country',
      desc: '',
      args: [],
    );
  }

  /// `province`
  String get province {
    return Intl.message(
      'province',
      name: 'province',
      desc: '',
      args: [],
    );
  }

  /// `city`
  String get city {
    return Intl.message(
      'city',
      name: 'city',
      desc: '',
      args: [],
    );
  }

  /// `district`
  String get district {
    return Intl.message(
      'district',
      name: 'district',
      desc: '',
      args: [],
    );
  }

  /// `ward`
  String get ward {
    return Intl.message(
      'ward',
      name: 'ward',
      desc: '',
      args: [],
    );
  }

  /// `street`
  String get street {
    return Intl.message(
      'street',
      name: 'street',
      desc: '',
      args: [],
    );
  }

  /// `number`
  String get number {
    return Intl.message(
      'number',
      name: 'number',
      desc: '',
      args: [],
    );
  }

  /// `add`
  String get add {
    return Intl.message(
      'add',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `brithday`
  String get brithday {
    return Intl.message(
      'brithday',
      name: 'brithday',
      desc: '',
      args: [],
    );
  }

  /// `sex`
  String get sex {
    return Intl.message(
      'sex',
      name: 'sex',
      desc: '',
      args: [],
    );
  }

  /// `male`
  String get male {
    return Intl.message(
      'male',
      name: 'male',
      desc: '',
      args: [],
    );
  }

  /// `female`
  String get female {
    return Intl.message(
      'female',
      name: 'female',
      desc: '',
      args: [],
    );
  }

  /// `first & last name`
  String get first_and_last_name {
    return Intl.message(
      'first & last name',
      name: 'first_and_last_name',
      desc: '',
      args: [],
    );
  }

  /// `choose type below`
  String get choose_type_below {
    return Intl.message(
      'choose type below',
      name: 'choose_type_below',
      desc: '',
      args: [],
    );
  }

  /// `incorrect format`
  String get incorrect_format {
    return Intl.message(
      'incorrect format',
      name: 'incorrect_format',
      desc: '',
      args: [],
    );
  }

  /// `camera`
  String get camera {
    return Intl.message(
      'camera',
      name: 'camera',
      desc: '',
      args: [],
    );
  }

  /// `photo library`
  String get photo_library {
    return Intl.message(
      'photo library',
      name: 'photo_library',
      desc: '',
      args: [],
    );
  }

  /// `image`
  String get image {
    return Intl.message(
      'image',
      name: 'image',
      desc: '',
      args: [],
    );
  }

  /// `code`
  String get code {
    return Intl.message(
      'code',
      name: 'code',
      desc: '',
      args: [],
    );
  }

  /// `{name} contact`
  String contact_(Object name) {
    return Intl.message(
      '$name contact',
      name: 'contact_',
      desc: '',
      args: [name],
    );
  }

  /// `invoice information`
  String get invoice_information {
    return Intl.message(
      'invoice information',
      name: 'invoice_information',
      desc: '',
      args: [],
    );
  }

  /// `tax code`
  String get tax_code {
    return Intl.message(
      'tax code',
      name: 'tax_code',
      desc: '',
      args: [],
    );
  }

  /// `company`
  String get company {
    return Intl.message(
      'company',
      name: 'company',
      desc: '',
      args: [],
    );
  }

  /// `issue invoice`
  String get issue_invoice {
    return Intl.message(
      'issue invoice',
      name: 'issue_invoice',
      desc: '',
      args: [],
    );
  }

  /// `{name} must be over 14 years old`
  String must_be_over_14_years_old(Object name) {
    return Intl.message(
      '$name must be over 14 years old',
      name: 'must_be_over_14_years_old',
      desc: '',
      args: [name],
    );
  }

  /// `inventory`
  String get inventory {
    return Intl.message(
      'inventory',
      name: 'inventory',
      desc: '',
      args: [],
    );
  }

  /// `reason`
  String get reason {
    return Intl.message(
      'reason',
      name: 'reason',
      desc: '',
      args: [],
    );
  }

  /// `Qty`
  String get qty {
    return Intl.message(
      'Qty',
      name: 'qty',
      desc: '',
      args: [],
    );
  }

  /// `Qty#`
  String get qty_other {
    return Intl.message(
      'Qty#',
      name: 'qty_other',
      desc: '',
      args: [],
    );
  }

  /// `price`
  String get price {
    return Intl.message(
      'price',
      name: 'price',
      desc: '',
      args: [],
    );
  }

  /// `calculator`
  String get calculator {
    return Intl.message(
      'calculator',
      name: 'calculator',
      desc: '',
      args: [],
    );
  }

  /// `discount`
  String get discount {
    return Intl.message(
      'discount',
      name: 'discount',
      desc: '',
      args: [],
    );
  }

  /// `in percent`
  String get in_percent {
    return Intl.message(
      'in percent',
      name: 'in_percent',
      desc: '',
      args: [],
    );
  }

  /// `price has dropped`
  String get price_has_dropped {
    return Intl.message(
      'price has dropped',
      name: 'price_has_dropped',
      desc: '',
      args: [],
    );
  }

  /// `{name} must be greater than zero`
  String must_be_greater_than_zero(Object name) {
    return Intl.message(
      '$name must be greater than zero',
      name: 'must_be_greater_than_zero',
      desc: '',
      args: [name],
    );
  }

  /// `group`
  String get group {
    return Intl.message(
      'group',
      name: 'group',
      desc: '',
      args: [],
    );
  }

  /// `choice`
  String get choice {
    return Intl.message(
      'choice',
      name: 'choice',
      desc: '',
      args: [],
    );
  }

  /// `You have added a successful sale`
  String get you_have_added_a_successful_sale {
    return Intl.message(
      'You have added a successful sale',
      name: 'you_have_added_a_successful_sale',
      desc: '',
      args: [],
    );
  }

  /// `undo what is edited`
  String get undo_what_is_edited {
    return Intl.message(
      'undo what is edited',
      name: 'undo_what_is_edited',
      desc: '',
      args: [],
    );
  }

  /// `undo editing status`
  String get undo_editing_status {
    return Intl.message(
      'undo editing status',
      name: 'undo_editing_status',
      desc: '',
      args: [],
    );
  }

  /// `please choose the price to sell`
  String get please_choose_the_price_to_sell {
    return Intl.message(
      'please choose the price to sell',
      name: 'please_choose_the_price_to_sell',
      desc: '',
      args: [],
    );
  }

  /// `sales slip`
  String get sales_slip {
    return Intl.message(
      'sales slip',
      name: 'sales_slip',
      desc: '',
      args: [],
    );
  }

  /// `selled`
  String get selled {
    return Intl.message(
      'selled',
      name: 'selled',
      desc: '',
      args: [],
    );
  }

  /// `next`
  String get next {
    return Intl.message(
      'next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `price policy`
  String get price_policy {
    return Intl.message(
      'price policy',
      name: 'price_policy',
      desc: '',
      args: [],
    );
  }

  /// `policy`
  String get policy {
    return Intl.message(
      'policy',
      name: 'policy',
      desc: '',
      args: [],
    );
  }

  /// `slide right for delete`
  String get slide_right_for_delete {
    return Intl.message(
      'slide right for delete',
      name: 'slide_right_for_delete',
      desc: '',
      args: [],
    );
  }

  /// `update`
  String get update {
    return Intl.message(
      'update',
      name: 'update',
      desc: '',
      args: [],
    );
  }

  /// `copy`
  String get copy {
    return Intl.message(
      'copy',
      name: 'copy',
      desc: '',
      args: [],
    );
  }

  /// `copy from {name}`
  String copy_from(Object name) {
    return Intl.message(
      'copy from $name',
      name: 'copy_from',
      desc: '',
      args: [name],
    );
  }

  /// `confirm`
  String get confirm {
    return Intl.message(
      'confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `prepare`
  String get prepare {
    return Intl.message(
      'prepare',
      name: 'prepare',
      desc: '',
      args: [],
    );
  }

  /// `export`
  String get export {
    return Intl.message(
      'export',
      name: 'export',
      desc: '',
      args: [],
    );
  }

  /// `you do not have permission to use this function`
  String get you_do_not_have_permission_to_use_this_function {
    return Intl.message(
      'you do not have permission to use this function',
      name: 'you_do_not_have_permission_to_use_this_function',
      desc: '',
      args: [],
    );
  }

  /// `remain`
  String get remain {
    return Intl.message(
      'remain',
      name: 'remain',
      desc: '',
      args: [],
    );
  }

  /// `got`
  String get got {
    return Intl.message(
      'got',
      name: 'got',
      desc: '',
      args: [],
    );
  }

  /// `pick up goods can not be larger than the inventory`
  String get pick_up_goods_can_not_be_larger_than_the_inventory {
    return Intl.message(
      'pick up goods can not be larger than the inventory',
      name: 'pick_up_goods_can_not_be_larger_than_the_inventory',
      desc: '',
      args: [],
    );
  }

  /// `staff`
  String get staff {
    return Intl.message(
      'staff',
      name: 'staff',
      desc: '',
      args: [],
    );
  }

  /// `person take`
  String get person_take {
    return Intl.message(
      'person take',
      name: 'person_take',
      desc: '',
      args: [],
    );
  }

  /// `barcode`
  String get barcode {
    return Intl.message(
      'barcode',
      name: 'barcode',
      desc: '',
      args: [],
    );
  }

  /// `scanner`
  String get scanner {
    return Intl.message(
      'scanner',
      name: 'scanner',
      desc: '',
      args: [],
    );
  }

  /// `typing`
  String get typing {
    return Intl.message(
      'typing',
      name: 'typing',
      desc: '',
      args: [],
    );
  }

  /// `continue`
  String get continue_ {
    return Intl.message(
      'continue',
      name: 'continue_',
      desc: '',
      args: [],
    );
  }

  /// `The export has passed a new date`
  String get the_export_has_passed_a_new_date {
    return Intl.message(
      'The export has passed a new date',
      name: 'the_export_has_passed_a_new_date',
      desc: '',
      args: [],
    );
  }

  /// `Your device is not authorized to use this system!`
  String get key_license {
    return Intl.message(
      'Your device is not authorized to use this system!',
      name: 'key_license',
      desc: '',
      args: [],
    );
  }

  /// `bin`
  String get bin {
    return Intl.message(
      'bin',
      name: 'bin',
      desc: '',
      args: [],
    );
  }

  /// `big box`
  String get big_box {
    return Intl.message(
      'big box',
      name: 'big_box',
      desc: '',
      args: [],
    );
  }

  /// `small box`
  String get small_box {
    return Intl.message(
      'small box',
      name: 'small_box',
      desc: '',
      args: [],
    );
  }

  /// `blister`
  String get blister {
    return Intl.message(
      'blister',
      name: 'blister',
      desc: '',
      args: [],
    );
  }

  /// `no`
  String get no {
    return Intl.message(
      'no',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `does not belong to this product`
  String get does_not_belong_to_this_product {
    return Intl.message(
      'does not belong to this product',
      name: 'does_not_belong_to_this_product',
      desc: '',
      args: [],
    );
  }

  /// `this barcode belongs to product`
  String get this_barcode_belongs_to_product {
    return Intl.message(
      'this barcode belongs to product',
      name: 'this_barcode_belongs_to_product',
      desc: '',
      args: [],
    );
  }

  /// `Would you like to see the product details of this barcode?`
  String get would_you_like_to_see_the_product_details_of_this_barcode {
    return Intl.message(
      'Would you like to see the product details of this barcode?',
      name: 'would_you_like_to_see_the_product_details_of_this_barcode',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to remove this barcode?`
  String get do_you_want_to_remove_this_barcode {
    return Intl.message(
      'Do you want to remove this barcode?',
      name: 'do_you_want_to_remove_this_barcode',
      desc: '',
      args: [],
    );
  }

  /// `Would you like to see exported details of this barcode?`
  String get would_you_like_to_see_exported_details_of_this_barcode {
    return Intl.message(
      'Would you like to see exported details of this barcode?',
      name: 'would_you_like_to_see_exported_details_of_this_barcode',
      desc: '',
      args: [],
    );
  }

  /// `has been exported at the slip number`
  String get has_been_exported_at_the_slip_number {
    return Intl.message(
      'has been exported at the slip number',
      name: 'has_been_exported_at_the_slip_number',
      desc: '',
      args: [],
    );
  }

  /// `can not delete because does not belong of this export slip`
  String get can_not_delete_because_does_not_belong_of_this_export_slip {
    return Intl.message(
      'can not delete because does not belong of this export slip',
      name: 'can_not_delete_because_does_not_belong_of_this_export_slip',
      desc: '',
      args: [],
    );
  }

  /// `can not delete because this export slip a new month has passed`
  String get can_not_delete_because_this_export_slip_a_new_month_has_passed {
    return Intl.message(
      'can not delete because this export slip a new month has passed',
      name: 'can_not_delete_because_this_export_slip_a_new_month_has_passed',
      desc: '',
      args: [],
    );
  }

  /// `is not in the same warehouse of this export slip`
  String get is_not_in_the_same_warehouse_of_this_export_slip {
    return Intl.message(
      'is not in the same warehouse of this export slip',
      name: 'is_not_in_the_same_warehouse_of_this_export_slip',
      desc: '',
      args: [],
    );
  }

  /// `this barcode of the warehouse`
  String get this_barcode_of_the_warehouse {
    return Intl.message(
      'this barcode of the warehouse',
      name: 'this_barcode_of_the_warehouse',
      desc: '',
      args: [],
    );
  }

  /// `can not export because the quantity in this barcode is more than the quantity need export`
  String
      get can_not_export_because_the_quantity_in_this_barcode_is_more_than_the_quantity_need_export {
    return Intl.message(
      'can not export because the quantity in this barcode is more than the quantity need export',
      name:
          'can_not_export_because_the_quantity_in_this_barcode_is_more_than_the_quantity_need_export',
      desc: '',
      args: [],
    );
  }

  /// `do you want to continue export this barcode?`
  String get do_you_want_to_continue_export_this_barcode {
    return Intl.message(
      'do you want to continue export this barcode?',
      name: 'do_you_want_to_continue_export_this_barcode',
      desc: '',
      args: [],
    );
  }

  /// `suggested`
  String get suggested {
    return Intl.message(
      'suggested',
      name: 'suggested',
      desc: '',
      args: [],
    );
  }

  /// `packing number`
  String get packing_number {
    return Intl.message(
      'packing number',
      name: 'packing_number',
      desc: '',
      args: [],
    );
  }

  /// `suggest`
  String get suggest {
    return Intl.message(
      'suggest',
      name: 'suggest',
      desc: '',
      args: [],
    );
  }

  /// `already exist`
  String get already_exist {
    return Intl.message(
      'already exist',
      name: 'already_exist',
      desc: '',
      args: [],
    );
  }

  /// `the recommended delivery quantity cannot be less than the packing quantity`
  String
      get the_recommended_delivery_quantity_cannot_be_less_than_the_packing_quantit {
    return Intl.message(
      'the recommended delivery quantity cannot be less than the packing quantity',
      name:
          'the_recommended_delivery_quantity_cannot_be_less_than_the_packing_quantit',
      desc: '',
      args: [],
    );
  }

  /// `packing quantity`
  String get packing_quantity {
    return Intl.message(
      'packing quantity',
      name: 'packing_quantity',
      desc: '',
      args: [],
    );
  }

  /// `delivered`
  String get delivered {
    return Intl.message(
      'delivered',
      name: 'delivered',
      desc: '',
      args: [],
    );
  }

  /// `received`
  String get received {
    return Intl.message(
      'received',
      name: 'received',
      desc: '',
      args: [],
    );
  }

  /// `not received`
  String get not_received {
    return Intl.message(
      'not received',
      name: 'not_received',
      desc: '',
      args: [],
    );
  }

  /// `the recommended delivery quantity cannot be more than the packing quantity`
  String
      get the_recommended_delivery_quantity_cannot_be_more_than_the_packing_quantit {
    return Intl.message(
      'the recommended delivery quantity cannot be more than the packing quantity',
      name:
          'the_recommended_delivery_quantity_cannot_be_more_than_the_packing_quantit',
      desc: '',
      args: [],
    );
  }

  /// `allocate`
  String get allocate {
    return Intl.message(
      'allocate',
      name: 'allocate',
      desc: '',
      args: [],
    );
  }

  /// `not allocate`
  String get not_allocate {
    return Intl.message(
      'not allocate',
      name: 'not_allocate',
      desc: '',
      args: [],
    );
  }

  /// `approval purchase plans`
  String get approval_purchase_plans {
    return Intl.message(
      'approval purchase plans',
      name: 'approval_purchase_plans',
      desc: '',
      args: [],
    );
  }

  /// `import confirmation`
  String get import_confirmation {
    return Intl.message(
      'import confirmation',
      name: 'import_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `approval import confirmation`
  String get approval_import_confirmation {
    return Intl.message(
      'approval import confirmation',
      name: 'approval_import_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `make the selling price`
  String get make_the_selling_price {
    return Intl.message(
      'make the selling price',
      name: 'make_the_selling_price',
      desc: '',
      args: [],
    );
  }

  /// `selling price`
  String get selling_price {
    return Intl.message(
      'selling price',
      name: 'selling_price',
      desc: '',
      args: [],
    );
  }

  /// `receive goods for delivery`
  String get receive_goods_for_delivery {
    return Intl.message(
      'receive goods for delivery',
      name: 'receive_goods_for_delivery',
      desc: '',
      args: [],
    );
  }

  /// `allocate for delivery`
  String get allocate_for_delivery {
    return Intl.message(
      'allocate for delivery',
      name: 'allocate_for_delivery',
      desc: '',
      args: [],
    );
  }

  /// `unpacking goods for export`
  String get unpacking_goods_for_export {
    return Intl.message(
      'unpacking goods for export',
      name: 'unpacking_goods_for_export',
      desc: '',
      args: [],
    );
  }

  /// `delivery quantity`
  String get delivery_quantity {
    return Intl.message(
      'delivery quantity',
      name: 'delivery_quantity',
      desc: '',
      args: [],
    );
  }

  /// `set primary delivery`
  String get set_primary_delivery {
    return Intl.message(
      'set primary delivery',
      name: 'set_primary_delivery',
      desc: '',
      args: [],
    );
  }

  /// `suggest delivery`
  String get suggest_delivery {
    return Intl.message(
      'suggest delivery',
      name: 'suggest_delivery',
      desc: '',
      args: [],
    );
  }

  /// `go deliver`
  String get go_deliver {
    return Intl.message(
      'go deliver',
      name: 'go_deliver',
      desc: '',
      args: [],
    );
  }

  /// `check goods`
  String get check_goods {
    return Intl.message(
      'check goods',
      name: 'check_goods',
      desc: '',
      args: [],
    );
  }

  /// `wait for delivery`
  String get wait_for_delivery {
    return Intl.message(
      'wait for delivery',
      name: 'wait_for_delivery',
      desc: '',
      args: [],
    );
  }

  /// `approval confirm`
  String get approval_confirm {
    return Intl.message(
      'approval confirm',
      name: 'approval_confirm',
      desc: '',
      args: [],
    );
  }

  /// `late`
  String get late {
    return Intl.message(
      'late',
      name: 'late',
      desc: '',
      args: [],
    );
  }

  /// `creator`
  String get creator {
    return Intl.message(
      'creator',
      name: 'creator',
      desc: '',
      args: [],
    );
  }

  /// `petitioner`
  String get petitioner {
    return Intl.message(
      'petitioner',
      name: 'petitioner',
      desc: '',
      args: [],
    );
  }

  /// `lot code`
  String get lot_code {
    return Intl.message(
      'lot code',
      name: 'lot_code',
      desc: '',
      args: [],
    );
  }

  /// `packaging date`
  String get packaging_date {
    return Intl.message(
      'packaging date',
      name: 'packaging_date',
      desc: '',
      args: [],
    );
  }

  /// `confirmed`
  String get confirmed {
    return Intl.message(
      'confirmed',
      name: 'confirmed',
      desc: '',
      args: [],
    );
  }

  /// `package`
  String get package {
    return Intl.message(
      'package',
      name: 'package',
      desc: '',
      args: [],
    );
  }

  /// `box code`
  String get box_code {
    return Intl.message(
      'box code',
      name: 'box_code',
      desc: '',
      args: [],
    );
  }

  /// `total`
  String get total {
    return Intl.message(
      'total',
      name: 'total',
      desc: '',
      args: [],
    );
  }

  /// `quantity for customs`
  String get quantity_for_customs {
    return Intl.message(
      'quantity for customs',
      name: 'quantity_for_customs',
      desc: '',
      args: [],
    );
  }

  /// `product other`
  String get product_other {
    return Intl.message(
      'product other',
      name: 'product_other',
      desc: '',
      args: [],
    );
  }

  /// `promotion`
  String get promotion {
    return Intl.message(
      'promotion',
      name: 'promotion',
      desc: '',
      args: [],
    );
  }

  /// `confirm qty`
  String get confirm_qty {
    return Intl.message(
      'confirm qty',
      name: 'confirm_qty',
      desc: '',
      args: [],
    );
  }

  /// `confirm qty#`
  String get confirm_qty_other {
    return Intl.message(
      'confirm qty#',
      name: 'confirm_qty_other',
      desc: '',
      args: [],
    );
  }

  /// `approval`
  String get approval {
    return Intl.message(
      'approval',
      name: 'approval',
      desc: '',
      args: [],
    );
  }

  /// `plan`
  String get plan {
    return Intl.message(
      'plan',
      name: 'plan',
      desc: '',
      args: [],
    );
  }

  /// `purchase price`
  String get purchase_price {
    return Intl.message(
      'purchase price',
      name: 'purchase_price',
      desc: '',
      args: [],
    );
  }

  /// `not back yet`
  String get not_back_yet {
    return Intl.message(
      'not back yet',
      name: 'not_back_yet',
      desc: '',
      args: [],
    );
  }

  /// `suggest buy`
  String get suggest_buy {
    return Intl.message(
      'suggest buy',
      name: 'suggest_buy',
      desc: '',
      args: [],
    );
  }

  /// `expected`
  String get expected {
    return Intl.message(
      'expected',
      name: 'expected',
      desc: '',
      args: [],
    );
  }

  /// `supplier`
  String get supplier {
    return Intl.message(
      'supplier',
      name: 'supplier',
      desc: '',
      args: [],
    );
  }

  /// `exchange rate`
  String get exchange_rate {
    return Intl.message(
      'exchange rate',
      name: 'exchange_rate',
      desc: '',
      args: [],
    );
  }

  /// `do not approve`
  String get do_not_approve {
    return Intl.message(
      'do not approve',
      name: 'do_not_approve',
      desc: '',
      args: [],
    );
  }

  /// `create new`
  String get create_new {
    return Intl.message(
      'create new',
      name: 'create_new',
      desc: '',
      args: [],
    );
  }

  /// `created`
  String get created {
    return Intl.message(
      'created',
      name: 'created',
      desc: '',
      args: [],
    );
  }

  /// `other costs`
  String get other_costs {
    return Intl.message(
      'other costs',
      name: 'other_costs',
      desc: '',
      args: [],
    );
  }

  /// `survey`
  String get survey {
    return Intl.message(
      'survey',
      name: 'survey',
      desc: '',
      args: [],
    );
  }

  /// `must be more than {name}`
  String must_be_more_than(Object name) {
    return Intl.message(
      'must be more than $name',
      name: 'must_be_more_than',
      desc: '',
      args: [name],
    );
  }

  /// `must be less than {name}`
  String must_be_less_than(Object name) {
    return Intl.message(
      'must be less than $name',
      name: 'must_be_less_than',
      desc: '',
      args: [name],
    );
  }

  /// `start your departure`
  String get start_your_departure {
    return Intl.message(
      'start your departure',
      name: 'start_your_departure',
      desc: '',
      args: [],
    );
  }

  /// `end your departure`
  String get end_your_departure {
    return Intl.message(
      'end your departure',
      name: 'end_your_departure',
      desc: '',
      args: [],
    );
  }

  /// `time setting applies`
  String get time_setting_applies {
    return Intl.message(
      'time setting applies',
      name: 'time_setting_applies',
      desc: '',
      args: [],
    );
  }

  /// `use current price`
  String get use_current_price {
    return Intl.message(
      'use current price',
      name: 'use_current_price',
      desc: '',
      args: [],
    );
  }

  /// `profile`
  String get profile {
    return Intl.message(
      'profile',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `timekeeping`
  String get timekeeping {
    return Intl.message(
      'timekeeping',
      name: 'timekeeping',
      desc: '',
      args: [],
    );
  }

  /// `introduce`
  String get introduce {
    return Intl.message(
      'introduce',
      name: 'introduce',
      desc: '',
      args: [],
    );
  }

  /// `policy price for other quantity`
  String get policy_price_for_other_quantity {
    return Intl.message(
      'policy price for other quantity',
      name: 'policy_price_for_other_quantity',
      desc: '',
      args: [],
    );
  }

  /// `loan`
  String get loan {
    return Intl.message(
      'loan',
      name: 'loan',
      desc: '',
      args: [],
    );
  }

  /// `lead`
  String get lead {
    return Intl.message(
      'lead',
      name: 'lead',
      desc: '',
      args: [],
    );
  }

  /// `age`
  String get age {
    return Intl.message(
      'age',
      name: 'age',
      desc: '',
      args: [],
    );
  }

  /// `identity card`
  String get identity_card {
    return Intl.message(
      'identity card',
      name: 'identity_card',
      desc: '',
      args: [],
    );
  }

  /// `date range`
  String get date_range {
    return Intl.message(
      'date range',
      name: 'date_range',
      desc: '',
      args: [],
    );
  }

  /// `issued by`
  String get issued_by {
    return Intl.message(
      'issued by',
      name: 'issued_by',
      desc: '',
      args: [],
    );
  }

  /// `address permanent`
  String get address_permanent {
    return Intl.message(
      'address permanent',
      name: 'address_permanent',
      desc: '',
      args: [],
    );
  }

  /// `address current`
  String get address_current {
    return Intl.message(
      'address current',
      name: 'address_current',
      desc: '',
      args: [],
    );
  }

  /// `marriage status`
  String get marriage_status {
    return Intl.message(
      'marriage status',
      name: 'marriage_status',
      desc: '',
      args: [],
    );
  }

  /// `spouse full name`
  String get spouse_full_name {
    return Intl.message(
      'spouse full name',
      name: 'spouse_full_name',
      desc: '',
      args: [],
    );
  }

  /// `job`
  String get job {
    return Intl.message(
      'job',
      name: 'job',
      desc: '',
      args: [],
    );
  }

  /// `child information`
  String get have_a_child {
    return Intl.message(
      'child information',
      name: 'have_a_child',
      desc: '',
      args: [],
    );
  }

  /// `month`
  String get month {
    return Intl.message(
      'month',
      name: 'month',
      desc: '',
      args: [],
    );
  }

  /// `child's full name`
  String get child_full_name {
    return Intl.message(
      'child\'s full name',
      name: 'child_full_name',
      desc: '',
      args: [],
    );
  }

  /// `types of invoices`
  String get types_of_invoices {
    return Intl.message(
      'types of invoices',
      name: 'types_of_invoices',
      desc: '',
      args: [],
    );
  }

  /// `electricity`
  String get electricity {
    return Intl.message(
      'electricity',
      name: 'electricity',
      desc: '',
      args: [],
    );
  }

  /// `water`
  String get water {
    return Intl.message(
      'water',
      name: 'water',
      desc: '',
      args: [],
    );
  }

  /// `internet`
  String get internet {
    return Intl.message(
      'internet',
      name: 'internet',
      desc: '',
      args: [],
    );
  }

  /// `cost month`
  String get cost_month {
    return Intl.message(
      'cost month',
      name: 'cost_month',
      desc: '',
      args: [],
    );
  }

  /// `life insurance`
  String get life_insurance {
    return Intl.message(
      'life insurance',
      name: 'life_insurance',
      desc: '',
      args: [],
    );
  }

  /// `insurance name`
  String get insurance_name {
    return Intl.message(
      'insurance name',
      name: 'insurance_name',
      desc: '',
      args: [],
    );
  }

  /// `first day payment`
  String get first_day_payment {
    return Intl.message(
      'first day payment',
      name: 'first_day_payment',
      desc: '',
      args: [],
    );
  }

  /// `payment cycle`
  String get payment_cycle {
    return Intl.message(
      'payment cycle',
      name: 'payment_cycle',
      desc: '',
      args: [],
    );
  }

  /// `payment fee`
  String get payment_fee {
    return Intl.message(
      'payment fee',
      name: 'payment_fee',
      desc: '',
      args: [],
    );
  }

  /// `year`
  String get year {
    return Intl.message(
      'year',
      name: 'year',
      desc: '',
      args: [],
    );
  }

  /// `quarter`
  String get quarter {
    return Intl.message(
      'quarter',
      name: 'quarter',
      desc: '',
      args: [],
    );
  }

  /// `organization name`
  String get organization_name {
    return Intl.message(
      'organization name',
      name: 'organization_name',
      desc: '',
      args: [],
    );
  }

  /// `loan term`
  String get loan_term {
    return Intl.message(
      'loan term',
      name: 'loan_term',
      desc: '',
      args: [],
    );
  }

  /// `loan amount`
  String get loan_amount {
    return Intl.message(
      'loan amount',
      name: 'loan_amount',
      desc: '',
      args: [],
    );
  }

  /// `existing loans`
  String get credit_institutions_that_currently_have_loans {
    return Intl.message(
      'existing loans',
      name: 'credit_institutions_that_currently_have_loans',
      desc: '',
      args: [],
    );
  }

  /// `credit cards are currently available`
  String get credit_institutions_currently_have_credit_cards {
    return Intl.message(
      'credit cards are currently available',
      name: 'credit_institutions_currently_have_credit_cards',
      desc: '',
      args: [],
    );
  }

  /// `card limit`
  String get card_limit {
    return Intl.message(
      'card limit',
      name: 'card_limit',
      desc: '',
      args: [],
    );
  }

  /// `owned real estates`
  String get owned_real_estates {
    return Intl.message(
      'owned real estates',
      name: 'owned_real_estates',
      desc: '',
      args: [],
    );
  }

  /// `real estate address`
  String get real_estate_address {
    return Intl.message(
      'real estate address',
      name: 'real_estate_address',
      desc: '',
      args: [],
    );
  }

  /// `cars owned`
  String get cars_owned {
    return Intl.message(
      'cars owned',
      name: 'cars_owned',
      desc: '',
      args: [],
    );
  }

  /// `car model`
  String get car_model {
    return Intl.message(
      'car model',
      name: 'car_model',
      desc: '',
      args: [],
    );
  }

  /// `business premises`
  String get business_premises {
    return Intl.message(
      'business premises',
      name: 'business_premises',
      desc: '',
      args: [],
    );
  }

  /// `salaried`
  String get salaried {
    return Intl.message(
      'salaried',
      name: 'salaried',
      desc: '',
      args: [],
    );
  }

  /// `none`
  String get none {
    return Intl.message(
      'none',
      name: 'none',
      desc: '',
      args: [],
    );
  }

  /// `Individual Household Business`
  String get household_business {
    return Intl.message(
      'Individual Household Business',
      name: 'household_business',
      desc: '',
      args: [],
    );
  }

  /// `Joint Stock Company`
  String get joint_stock_company {
    return Intl.message(
      'Joint Stock Company',
      name: 'joint_stock_company',
      desc: '',
      args: [],
    );
  }

  /// `Limited Company`
  String get limited_company {
    return Intl.message(
      'Limited Company',
      name: 'limited_company',
      desc: '',
      args: [],
    );
  }

  /// `One Member Limited Company`
  String get limited_mtv_company {
    return Intl.message(
      'One Member Limited Company',
      name: 'limited_mtv_company',
      desc: '',
      args: [],
    );
  }

  /// `Private Enterprise`
  String get private_enterprise {
    return Intl.message(
      'Private Enterprise',
      name: 'private_enterprise',
      desc: '',
      args: [],
    );
  }

  /// `Spontaneous Business`
  String get spontaneous_business {
    return Intl.message(
      'Spontaneous Business',
      name: 'spontaneous_business',
      desc: '',
      args: [],
    );
  }

  /// `rent`
  String get rent {
    return Intl.message(
      'rent',
      name: 'rent',
      desc: '',
      args: [],
    );
  }

  /// `home owned`
  String get home_owned {
    return Intl.message(
      'home owned',
      name: 'home_owned',
      desc: '',
      args: [],
    );
  }

  /// `time limit`
  String get time_limit {
    return Intl.message(
      'time limit',
      name: 'time_limit',
      desc: '',
      args: [],
    );
  }

  /// `no time limit`
  String get no_time_limit {
    return Intl.message(
      'no time limit',
      name: 'no_time_limit',
      desc: '',
      args: [],
    );
  }

  /// `cash`
  String get cash {
    return Intl.message(
      'cash',
      name: 'cash',
      desc: '',
      args: [],
    );
  }

  /// `transfer`
  String get transfer {
    return Intl.message(
      'transfer',
      name: 'transfer',
      desc: '',
      args: [],
    );
  }

  /// `business name`
  String get business_name {
    return Intl.message(
      'business name',
      name: 'business_name',
      desc: '',
      args: [],
    );
  }

  /// `business areas`
  String get business_areas {
    return Intl.message(
      'business areas',
      name: 'business_areas',
      desc: '',
      args: [],
    );
  }

  /// `founding`
  String get founding {
    return Intl.message(
      'founding',
      name: 'founding',
      desc: '',
      args: [],
    );
  }

  /// `business type`
  String get business_type {
    return Intl.message(
      'business type',
      name: 'business_type',
      desc: '',
      args: [],
    );
  }

  /// `business license number`
  String get business_license_number {
    return Intl.message(
      'business license number',
      name: 'business_license_number',
      desc: '',
      args: [],
    );
  }

  /// `license date`
  String get license_date {
    return Intl.message(
      'license date',
      name: 'license_date',
      desc: '',
      args: [],
    );
  }

  /// `license place`
  String get license_place {
    return Intl.message(
      'license place',
      name: 'license_place',
      desc: '',
      args: [],
    );
  }

  /// `business premises`
  String get type_of_business_establishment {
    return Intl.message(
      'business premises',
      name: 'type_of_business_establishment',
      desc: '',
      args: [],
    );
  }

  /// `have a notarized rental contract`
  String get have_a_notarized_rental_contract {
    return Intl.message(
      'have a notarized rental contract',
      name: 'have_a_notarized_rental_contract',
      desc: '',
      args: [],
    );
  }

  /// `rent from date`
  String get rent_from_date {
    return Intl.message(
      'rent from date',
      name: 'rent_from_date',
      desc: '',
      args: [],
    );
  }

  /// `rental period`
  String get rental_period {
    return Intl.message(
      'rental period',
      name: 'rental_period',
      desc: '',
      args: [],
    );
  }

  /// `rent cost`
  String get rent_cost {
    return Intl.message(
      'rent cost',
      name: 'rent_cost',
      desc: '',
      args: [],
    );
  }

  /// `revenue a month`
  String get revenue_a_month {
    return Intl.message(
      'revenue a month',
      name: 'revenue_a_month',
      desc: '',
      args: [],
    );
  }

  /// `total income`
  String get total_income {
    return Intl.message(
      'total income',
      name: 'total_income',
      desc: '',
      args: [],
    );
  }

  /// `total revenue`
  String get total_revenue {
    return Intl.message(
      'total revenue',
      name: 'total_revenue',
      desc: '',
      args: [],
    );
  }

  /// `department`
  String get department {
    return Intl.message(
      'department',
      name: 'department',
      desc: '',
      args: [],
    );
  }

  /// `position`
  String get position {
    return Intl.message(
      'position',
      name: 'position',
      desc: '',
      args: [],
    );
  }

  /// `working time`
  String get working_time {
    return Intl.message(
      'working time',
      name: 'working_time',
      desc: '',
      args: [],
    );
  }

  /// `type of contract`
  String get type_of_contract {
    return Intl.message(
      'type of contract',
      name: 'type_of_contract',
      desc: '',
      args: [],
    );
  }

  /// `salary form`
  String get salary_form {
    return Intl.message(
      'salary form',
      name: 'salary_form',
      desc: '',
      args: [],
    );
  }

  /// `base salary and commission`
  String get base_salary_and_commission {
    return Intl.message(
      'base salary and commission',
      name: 'base_salary_and_commission',
      desc: '',
      args: [],
    );
  }

  /// `file`
  String get file {
    return Intl.message(
      'file',
      name: 'file',
      desc: '',
      args: [],
    );
  }

  /// `lead customers`
  String get lead_customers {
    return Intl.message(
      'lead customers',
      name: 'lead_customers',
      desc: '',
      args: [],
    );
  }

  /// `sale admin`
  String get sale_admin {
    return Intl.message(
      'sale admin',
      name: 'sale_admin',
      desc: '',
      args: [],
    );
  }

  /// `full name`
  String get full_name {
    return Intl.message(
      'full name',
      name: 'full_name',
      desc: '',
      args: [],
    );
  }

  /// `nunspecified time`
  String get nunspecified_time {
    return Intl.message(
      'nunspecified time',
      name: 'nunspecified_time',
      desc: '',
      args: [],
    );
  }

  /// `part time`
  String get part_time {
    return Intl.message(
      'part time',
      name: 'part_time',
      desc: '',
      args: [],
    );
  }

  /// `category`
  String get category {
    return Intl.message(
      'category',
      name: 'category',
      desc: '',
      args: [],
    );
  }

  /// `already used so it can't be deleted`
  String get already_used_so_it_can_not_be_deleted {
    return Intl.message(
      'already used so it can\'t be deleted',
      name: 'already_used_so_it_can_not_be_deleted',
      desc: '',
      args: [],
    );
  }

  /// `unsecured loan`
  String get unsecured_loan {
    return Intl.message(
      'unsecured loan',
      name: 'unsecured_loan',
      desc: '',
      args: [],
    );
  }

  /// `mortgage loan`
  String get mortgage_loan {
    return Intl.message(
      'mortgage loan',
      name: 'mortgage_loan',
      desc: '',
      args: [],
    );
  }

  /// `credit card`
  String get credit_card {
    return Intl.message(
      'credit card',
      name: 'credit_card',
      desc: '',
      args: [],
    );
  }

  /// `non-life insurance`
  String get non_life_insurance {
    return Intl.message(
      'non-life insurance',
      name: 'non_life_insurance',
      desc: '',
      args: [],
    );
  }

  /// `pledge`
  String get pledge {
    return Intl.message(
      'pledge',
      name: 'pledge',
      desc: '',
      args: [],
    );
  }

  /// `raise capital`
  String get raise_capital {
    return Intl.message(
      'raise capital',
      name: 'raise_capital',
      desc: '',
      args: [],
    );
  }

  /// `services need consulting`
  String get services_need_consulting {
    return Intl.message(
      'services need consulting',
      name: 'services_need_consulting',
      desc: '',
      args: [],
    );
  }

  /// `company name`
  String get company_name {
    return Intl.message(
      'company name',
      name: 'company_name',
      desc: '',
      args: [],
    );
  }

  /// `cable television`
  String get cable_television {
    return Intl.message(
      'cable television',
      name: 'cable_television',
      desc: '',
      args: [],
    );
  }

  /// `passport`
  String get passport {
    return Intl.message(
      'passport',
      name: 'passport',
      desc: '',
      args: [],
    );
  }

  /// `soil type`
  String get soil_type {
    return Intl.message(
      'soil type',
      name: 'soil_type',
      desc: '',
      args: [],
    );
  }

  /// `residential land`
  String get residential_land {
    return Intl.message(
      'residential land',
      name: 'residential_land',
      desc: '',
      args: [],
    );
  }

  /// `urban land`
  String get urban_land {
    return Intl.message(
      'urban land',
      name: 'urban_land',
      desc: '',
      args: [],
    );
  }

  /// `rural land`
  String get rural_land {
    return Intl.message(
      'rural land',
      name: 'rural_land',
      desc: '',
      args: [],
    );
  }

  /// `garden soil`
  String get garden_soil {
    return Intl.message(
      'garden soil',
      name: 'garden_soil',
      desc: '',
      args: [],
    );
  }

  /// `land`
  String get land {
    return Intl.message(
      'land',
      name: 'land',
      desc: '',
      args: [],
    );
  }

  /// `wet rice land`
  String get wet_rice_land {
    return Intl.message(
      'wet rice land',
      name: 'wet_rice_land',
      desc: '',
      args: [],
    );
  }

  /// `land for perennial crops`
  String get land_for_perennial_crops {
    return Intl.message(
      'land for perennial crops',
      name: 'land_for_perennial_crops',
      desc: '',
      args: [],
    );
  }

  /// `leased land`
  String get leased_land {
    return Intl.message(
      'leased land',
      name: 'leased_land',
      desc: '',
      args: [],
    );
  }

  /// `land area`
  String get land_area {
    return Intl.message(
      'land area',
      name: 'land_area',
      desc: '',
      args: [],
    );
  }

  /// `number of plots`
  String get number_of_plots {
    return Intl.message(
      'number of plots',
      name: 'number_of_plots',
      desc: '',
      args: [],
    );
  }

  /// `number of sheets`
  String get number_of_sheets {
    return Intl.message(
      'number of sheets',
      name: 'number_of_sheets',
      desc: '',
      args: [],
    );
  }

  /// `coordinates x`
  String get coordinates_x {
    return Intl.message(
      'coordinates x',
      name: 'coordinates_x',
      desc: '',
      args: [],
    );
  }

  /// `coordinates y`
  String get coordinates_y {
    return Intl.message(
      'coordinates y',
      name: 'coordinates_y',
      desc: '',
      args: [],
    );
  }

  /// `coordinates z`
  String get coordinates_z {
    return Intl.message(
      'coordinates z',
      name: 'coordinates_z',
      desc: '',
      args: [],
    );
  }

  /// `property attached to land`
  String get property_attached_to_land {
    return Intl.message(
      'property attached to land',
      name: 'property_attached_to_land',
      desc: '',
      args: [],
    );
  }

  /// `level house`
  String get level_house {
    return Intl.message(
      'level house',
      name: 'level_house',
      desc: '',
      args: [],
    );
  }

  /// `construction area`
  String get construction_area {
    return Intl.message(
      'construction area',
      name: 'construction_area',
      desc: '',
      args: [],
    );
  }

  /// `number of floors`
  String get number_of_floors {
    return Intl.message(
      'number of floors',
      name: 'number_of_floors',
      desc: '',
      args: [],
    );
  }

  /// `planning information`
  String get planning_information {
    return Intl.message(
      'planning information',
      name: 'planning_information',
      desc: '',
      args: [],
    );
  }

  /// `real estate name`
  String get real_estate_name {
    return Intl.message(
      'real estate name',
      name: 'real_estate_name',
      desc: '',
      args: [],
    );
  }

  /// `real estate`
  String get real_estate {
    return Intl.message(
      'real estate',
      name: 'real_estate',
      desc: '',
      args: [],
    );
  }

  /// `{name} must be numeric`
  String must_be_numeric(Object name) {
    return Intl.message(
      '$name must be numeric',
      name: 'must_be_numeric',
      desc: '',
      args: [name],
    );
  }

  /// `kind of house`
  String get kind_of_house {
    return Intl.message(
      'kind of house',
      name: 'kind_of_house',
      desc: '',
      args: [],
    );
  }

  /// `townhouse`
  String get townhouse {
    return Intl.message(
      'townhouse',
      name: 'townhouse',
      desc: '',
      args: [],
    );
  }

  /// `apartment`
  String get apartment {
    return Intl.message(
      'apartment',
      name: 'apartment',
      desc: '',
      args: [],
    );
  }

  /// `level {name}`
  String level_(Object name) {
    return Intl.message(
      'level $name',
      name: 'level_',
      desc: '',
      args: [name],
    );
  }

  /// `makeshift house`
  String get makeshift_house {
    return Intl.message(
      'makeshift house',
      name: 'makeshift_house',
      desc: '',
      args: [],
    );
  }

  /// `villa`
  String get villa {
    return Intl.message(
      'villa',
      name: 'villa',
      desc: '',
      args: [],
    );
  }

  /// `car company name`
  String get car_company_name {
    return Intl.message(
      'car company name',
      name: 'car_company_name',
      desc: '',
      args: [],
    );
  }

  /// `car color`
  String get car_color {
    return Intl.message(
      'car color',
      name: 'car_color',
      desc: '',
      args: [],
    );
  }

  /// `year of registration`
  String get year_of_registration {
    return Intl.message(
      'year of registration',
      name: 'year_of_registration',
      desc: '',
      args: [],
    );
  }

  /// `license plate`
  String get license_plate {
    return Intl.message(
      'license plate',
      name: 'license_plate',
      desc: '',
      args: [],
    );
  }

  /// `chassis number`
  String get chassis_number {
    return Intl.message(
      'chassis number',
      name: 'chassis_number',
      desc: '',
      args: [],
    );
  }

  /// `engine number`
  String get engine_number {
    return Intl.message(
      'engine number',
      name: 'engine_number',
      desc: '',
      args: [],
    );
  }

  /// `car`
  String get car {
    return Intl.message(
      'car',
      name: 'car',
      desc: '',
      args: [],
    );
  }

  /// `expiration date`
  String get expiration_date {
    return Intl.message(
      'expiration date',
      name: 'expiration_date',
      desc: '',
      args: [],
    );
  }

  /// `passport number`
  String get passport_number {
    return Intl.message(
      'passport number',
      name: 'passport_number',
      desc: '',
      args: [],
    );
  }

  /// `domicile`
  String get domicile {
    return Intl.message(
      'domicile',
      name: 'domicile',
      desc: '',
      args: [],
    );
  }

  /// `religion`
  String get religion {
    return Intl.message(
      'religion',
      name: 'religion',
      desc: '',
      args: [],
    );
  }

  /// `aliases`
  String get aliases {
    return Intl.message(
      'aliases',
      name: 'aliases',
      desc: '',
      args: [],
    );
  }

  /// `common names`
  String get common_names {
    return Intl.message(
      'common names',
      name: 'common_names',
      desc: '',
      args: [],
    );
  }

  /// `home phone`
  String get home_phone {
    return Intl.message(
      'home phone',
      name: 'home_phone',
      desc: '',
      args: [],
    );
  }

  /// `educational level`
  String get educational_level {
    return Intl.message(
      'educational level',
      name: 'educational_level',
      desc: '',
      args: [],
    );
  }

  /// `main major`
  String get main_major {
    return Intl.message(
      'main major',
      name: 'main_major',
      desc: '',
      args: [],
    );
  }

  /// `academic level`
  String get academic_level {
    return Intl.message(
      'academic level',
      name: 'academic_level',
      desc: '',
      args: [],
    );
  }

  /// `vocational certificate`
  String get vocational_certificate {
    return Intl.message(
      'vocational certificate',
      name: 'vocational_certificate',
      desc: '',
      args: [],
    );
  }

  /// `intermediate`
  String get intermediate {
    return Intl.message(
      'intermediate',
      name: 'intermediate',
      desc: '',
      args: [],
    );
  }

  /// `college`
  String get college {
    return Intl.message(
      'college',
      name: 'college',
      desc: '',
      args: [],
    );
  }

  /// `university`
  String get university {
    return Intl.message(
      'university',
      name: 'university',
      desc: '',
      args: [],
    );
  }

  /// `masters`
  String get masters {
    return Intl.message(
      'masters',
      name: 'masters',
      desc: '',
      args: [],
    );
  }

  /// `associate master`
  String get associate_master {
    return Intl.message(
      'associate master',
      name: 'associate_master',
      desc: '',
      args: [],
    );
  }

  /// `doctor`
  String get doctor {
    return Intl.message(
      'doctor',
      name: 'doctor',
      desc: '',
      args: [],
    );
  }

  /// `associate doctor`
  String get associate_doctor {
    return Intl.message(
      'associate doctor',
      name: 'associate_doctor',
      desc: '',
      args: [],
    );
  }

  /// `professor`
  String get professor {
    return Intl.message(
      'professor',
      name: 'professor',
      desc: '',
      args: [],
    );
  }

  /// `associate professor`
  String get associate_professor {
    return Intl.message(
      'associate professor',
      name: 'associate_professor',
      desc: '',
      args: [],
    );
  }

  /// `single`
  String get single {
    return Intl.message(
      'single',
      name: 'single',
      desc: '',
      args: [],
    );
  }

  /// `engaged`
  String get engaged {
    return Intl.message(
      'engaged',
      name: 'engaged',
      desc: '',
      args: [],
    );
  }

  /// `married`
  String get married {
    return Intl.message(
      'married',
      name: 'married',
      desc: '',
      args: [],
    );
  }

  /// `separated`
  String get separated {
    return Intl.message(
      'separated',
      name: 'separated',
      desc: '',
      args: [],
    );
  }

  /// `divorced`
  String get divorced {
    return Intl.message(
      'divorced',
      name: 'divorced',
      desc: '',
      args: [],
    );
  }

  /// `widow`
  String get widow {
    return Intl.message(
      'widow',
      name: 'widow',
      desc: '',
      args: [],
    );
  }

  /// `widower`
  String get widower {
    return Intl.message(
      'widower',
      name: 'widower',
      desc: '',
      args: [],
    );
  }

  /// `strong`
  String get strong {
    return Intl.message(
      'strong',
      name: 'strong',
      desc: '',
      args: [],
    );
  }

  /// `good`
  String get good {
    return Intl.message(
      'good',
      name: 'good',
      desc: '',
      args: [],
    );
  }

  /// `pretty good`
  String get pretty_good {
    return Intl.message(
      'pretty good',
      name: 'pretty_good',
      desc: '',
      args: [],
    );
  }

  /// `medium`
  String get medium {
    return Intl.message(
      'medium',
      name: 'medium',
      desc: '',
      args: [],
    );
  }

  /// `weak`
  String get weak {
    return Intl.message(
      'weak',
      name: 'weak',
      desc: '',
      args: [],
    );
  }

  /// `floor no`
  String get floor_no {
    return Intl.message(
      'floor no',
      name: 'floor_no',
      desc: '',
      args: [],
    );
  }

  /// `block`
  String get block {
    return Intl.message(
      'block',
      name: 'block',
      desc: '',
      args: [],
    );
  }

  /// `apartment code`
  String get apartment_code {
    return Intl.message(
      'apartment code',
      name: 'apartment_code',
      desc: '',
      args: [],
    );
  }

  /// `borrow`
  String get borrow {
    return Intl.message(
      'borrow',
      name: 'borrow',
      desc: '',
      args: [],
    );
  }

  /// `insurance`
  String get insurance {
    return Intl.message(
      'insurance',
      name: 'insurance',
      desc: '',
      args: [],
    );
  }

  /// `number of employees`
  String get number_of_employees {
    return Intl.message(
      'number of employees',
      name: 'number_of_employees',
      desc: '',
      args: [],
    );
  }

  /// `have a branch`
  String get have_a_branch {
    return Intl.message(
      'have a branch',
      name: 'have_a_branch',
      desc: '',
      args: [],
    );
  }

  /// `branch`
  String get branch {
    return Intl.message(
      'branch',
      name: 'branch',
      desc: '',
      args: [],
    );
  }

  /// `branch name`
  String get branch_name {
    return Intl.message(
      'branch name',
      name: 'branch_name',
      desc: '',
      args: [],
    );
  }

  /// `cost of living`
  String get cost_of_living {
    return Intl.message(
      'cost of living',
      name: 'cost_of_living',
      desc: '',
      args: [],
    );
  }

  /// `market money`
  String get market_money {
    return Intl.message(
      'market money',
      name: 'market_money',
      desc: '',
      args: [],
    );
  }

  /// `junk money`
  String get junk_money {
    return Intl.message(
      'junk money',
      name: 'junk_money',
      desc: '',
      args: [],
    );
  }

  /// `milk money`
  String get milk_money {
    return Intl.message(
      'milk money',
      name: 'milk_money',
      desc: '',
      args: [],
    );
  }

  /// `tuition fee`
  String get tuition_fee {
    return Intl.message(
      'tuition fee',
      name: 'tuition_fee',
      desc: '',
      args: [],
    );
  }

  /// `extra tuition money`
  String get extra_tuition_money {
    return Intl.message(
      'extra tuition money',
      name: 'extra_tuition_money',
      desc: '',
      args: [],
    );
  }

  /// `rent money`
  String get rent_money {
    return Intl.message(
      'rent money',
      name: 'rent_money',
      desc: '',
      args: [],
    );
  }

  /// `apartment management money`
  String get apartment_management_money {
    return Intl.message(
      'apartment management money',
      name: 'apartment_management_money',
      desc: '',
      args: [],
    );
  }

  /// `parking money`
  String get parking_money {
    return Intl.message(
      'parking money',
      name: 'parking_money',
      desc: '',
      args: [],
    );
  }

  /// `other income`
  String get other_income {
    return Intl.message(
      'other income',
      name: 'other_income',
      desc: '',
      args: [],
    );
  }

  /// `total cost`
  String get total_cost {
    return Intl.message(
      'total cost',
      name: 'total_cost',
      desc: '',
      args: [],
    );
  }

  /// `monthly balance`
  String get monthly_balance {
    return Intl.message(
      'monthly balance',
      name: 'monthly_balance',
      desc: '',
      args: [],
    );
  }

  /// `customer information`
  String get customer_information {
    return Intl.message(
      'customer information',
      name: 'customer_information',
      desc: '',
      args: [],
    );
  }

  /// `personal information`
  String get personal_information {
    return Intl.message(
      'personal information',
      name: 'personal_information',
      desc: '',
      args: [],
    );
  }

  /// `monthly expenses`
  String get monthly_expenses {
    return Intl.message(
      'monthly expenses',
      name: 'monthly_expenses',
      desc: '',
      args: [],
    );
  }

  /// `half a year`
  String get half_a_year {
    return Intl.message(
      'half a year',
      name: 'half_a_year',
      desc: '',
      args: [],
    );
  }

  /// `credit card limit`
  String get credit_card_limit {
    return Intl.message(
      'credit card limit',
      name: 'credit_card_limit',
      desc: '',
      args: [],
    );
  }

  /// `used limit`
  String get used_limit {
    return Intl.message(
      'used limit',
      name: 'used_limit',
      desc: '',
      args: [],
    );
  }

  /// `cost name`
  String get cost_name {
    return Intl.message(
      'cost name',
      name: 'cost_name',
      desc: '',
      args: [],
    );
  }

  /// `monthly revenues`
  String get monthly_revenues {
    return Intl.message(
      'monthly revenues',
      name: 'monthly_revenues',
      desc: '',
      args: [],
    );
  }

  /// `income name`
  String get income_name {
    return Intl.message(
      'income name',
      name: 'income_name',
      desc: '',
      args: [],
    );
  }

  /// `proceeds`
  String get proceeds {
    return Intl.message(
      'proceeds',
      name: 'proceeds',
      desc: '',
      args: [],
    );
  }

  /// `monthly profit`
  String get monthly_profit {
    return Intl.message(
      'monthly profit',
      name: 'monthly_profit',
      desc: '',
      args: [],
    );
  }

  /// `total profit`
  String get total_profit {
    return Intl.message(
      'total profit',
      name: 'total_profit',
      desc: '',
      args: [],
    );
  }

  /// `if exiting the newly updated data will be lost, do you want to exit?`
  String
      get if_exiting_the_newly_updated_data_will_be_lost_do_you_want_to_exit {
    return Intl.message(
      'if exiting the newly updated data will be lost, do you want to exit?',
      name:
          'if_exiting_the_newly_updated_data_will_be_lost_do_you_want_to_exit',
      desc: '',
      args: [],
    );
  }

  /// `nhân viên tuyến dưới`
  String get downline_staff {
    return Intl.message(
      'nhân viên tuyến dưới',
      name: 'downline_staff',
      desc: '',
      args: [],
    );
  }

  /// `day`
  String get day {
    return Intl.message(
      'day',
      name: 'day',
      desc: '',
      args: [],
    );
  }

  /// `waiting for advice`
  String get waiting_for_advice {
    return Intl.message(
      'waiting for advice',
      name: 'waiting_for_advice',
      desc: '',
      args: [],
    );
  }

  /// `consulting`
  String get consulting {
    return Intl.message(
      'consulting',
      name: 'consulting',
      desc: '',
      args: [],
    );
  }

  /// `profile status`
  String get profile_status {
    return Intl.message(
      'profile status',
      name: 'profile_status',
      desc: '',
      args: [],
    );
  }

  /// `consultants`
  String get consultants {
    return Intl.message(
      'consultants',
      name: 'consultants',
      desc: '',
      args: [],
    );
  }

  /// `consultant`
  String get consultant {
    return Intl.message(
      'consultant',
      name: 'consultant',
      desc: '',
      args: [],
    );
  }

  /// `waiting to decide`
  String get waiting_for_the_customer_to_decide {
    return Intl.message(
      'waiting to decide',
      name: 'waiting_for_the_customer_to_decide',
      desc: '',
      args: [],
    );
  }

  /// `disagree`
  String get disagree {
    return Intl.message(
      'disagree',
      name: 'disagree',
      desc: '',
      args: [],
    );
  }

  /// `file transfer`
  String get file_transfer {
    return Intl.message(
      'file transfer',
      name: 'file_transfer',
      desc: '',
      args: [],
    );
  }

  /// `complete profile`
  String get complete_profile {
    return Intl.message(
      'complete profile',
      name: 'complete_profile',
      desc: '',
      args: [],
    );
  }

  /// `commission`
  String get commission {
    return Intl.message(
      'commission',
      name: 'commission',
      desc: '',
      args: [],
    );
  }

  /// `rating`
  String get rating {
    return Intl.message(
      'rating',
      name: 'rating',
      desc: '',
      args: [],
    );
  }

  /// `sale`
  String get sale {
    return Intl.message(
      'sale',
      name: 'sale',
      desc: '',
      args: [],
    );
  }

  /// `level`
  String get level {
    return Intl.message(
      'level',
      name: 'level',
      desc: '',
      args: [],
    );
  }

  /// `agree`
  String get agree {
    return Intl.message(
      'agree',
      name: 'agree',
      desc: '',
      args: [],
    );
  }

  /// `failure`
  String get failure {
    return Intl.message(
      'failure',
      name: 'failure',
      desc: '',
      args: [],
    );
  }

  /// `waiting`
  String get waiting {
    return Intl.message(
      'waiting',
      name: 'waiting',
      desc: '',
      args: [],
    );
  }

  /// `disbursed amount`
  String get disbursed_amount {
    return Intl.message(
      'disbursed amount',
      name: 'disbursed_amount',
      desc: '',
      args: [],
    );
  }

  /// `insurance fees`
  String get insurance_fees {
    return Intl.message(
      'insurance fees',
      name: 'insurance_fees',
      desc: '',
      args: [],
    );
  }

  /// `file number`
  String get file_number {
    return Intl.message(
      'file number',
      name: 'file_number',
      desc: '',
      args: [],
    );
  }

  /// `calculation`
  String get calculation {
    return Intl.message(
      'calculation',
      name: 'calculation',
      desc: '',
      args: [],
    );
  }

  /// `percent`
  String get percent {
    return Intl.message(
      'percent',
      name: 'percent',
      desc: '',
      args: [],
    );
  }

  /// `calculated on the amount`
  String get calculated_on_the_amount {
    return Intl.message(
      'calculated on the amount',
      name: 'calculated_on_the_amount',
      desc: '',
      args: [],
    );
  }

  /// `KPI for levels`
  String get kpi_for_level {
    return Intl.message(
      'KPI for levels',
      name: 'kpi_for_level',
      desc: '',
      args: [],
    );
  }

  /// `point`
  String get point {
    return Intl.message(
      'point',
      name: 'point',
      desc: '',
      args: [],
    );
  }

  /// `unit`
  String get unit {
    return Intl.message(
      'unit',
      name: 'unit',
      desc: '',
      args: [],
    );
  }

  /// `product groups`
  String get product_groups {
    return Intl.message(
      'product groups',
      name: 'product_groups',
      desc: '',
      args: [],
    );
  }

  /// `partner`
  String get partner {
    return Intl.message(
      'partner',
      name: 'partner',
      desc: '',
      args: [],
    );
  }

  /// `promote`
  String get promote {
    return Intl.message(
      'promote',
      name: 'promote',
      desc: '',
      args: [],
    );
  }

  /// `inferior`
  String get inferior {
    return Intl.message(
      'inferior',
      name: 'inferior',
      desc: '',
      args: [],
    );
  }

  /// `number of subordinates`
  String get number_of_subordinates {
    return Intl.message(
      'number of subordinates',
      name: 'number_of_subordinates',
      desc: '',
      args: [],
    );
  }

  /// `salary`
  String get salary {
    return Intl.message(
      'salary',
      name: 'salary',
      desc: '',
      args: [],
    );
  }

  /// `automatically promoted`
  String get automatically_promoted {
    return Intl.message(
      'automatically promoted',
      name: 'automatically_promoted',
      desc: '',
      args: [],
    );
  }

  /// `total number of subordinates`
  String get total_number_of_subordinates {
    return Intl.message(
      'total number of subordinates',
      name: 'total_number_of_subordinates',
      desc: '',
      args: [],
    );
  }

  /// `profile consultation`
  String get profile_consultation {
    return Intl.message(
      'profile consultation',
      name: 'profile_consultation',
      desc: '',
      args: [],
    );
  }

  /// `successful profile`
  String get successful_profile {
    return Intl.message(
      'successful profile',
      name: 'successful_profile',
      desc: '',
      args: [],
    );
  }

  /// `failed profile`
  String get failed_profile {
    return Intl.message(
      'failed profile',
      name: 'failed_profile',
      desc: '',
      args: [],
    );
  }

  /// `report`
  String get report {
    return Intl.message(
      'report',
      name: 'report',
      desc: '',
      args: [],
    );
  }

  /// `status history`
  String get status_history {
    return Intl.message(
      'status history',
      name: 'status_history',
      desc: '',
      args: [],
    );
  }

  /// `revenue`
  String get revenue {
    return Intl.message(
      'revenue',
      name: 'revenue',
      desc: '',
      args: [],
    );
  }

  /// `shade`
  String get shade {
    return Intl.message(
      'shade',
      name: 'shade',
      desc: '',
      args: [],
    );
  }

  /// `pink`
  String get pink {
    return Intl.message(
      'pink',
      name: 'pink',
      desc: '',
      args: [],
    );
  }

  /// `accent`
  String get accent {
    return Intl.message(
      'accent',
      name: 'accent',
      desc: '',
      args: [],
    );
  }

  /// `red`
  String get red {
    return Intl.message(
      'red',
      name: 'red',
      desc: '',
      args: [],
    );
  }

  /// `deep orange`
  String get deep_orange {
    return Intl.message(
      'deep orange',
      name: 'deep_orange',
      desc: '',
      args: [],
    );
  }

  /// `orange`
  String get orange {
    return Intl.message(
      'orange',
      name: 'orange',
      desc: '',
      args: [],
    );
  }

  /// `amber`
  String get amber {
    return Intl.message(
      'amber',
      name: 'amber',
      desc: '',
      args: [],
    );
  }

  /// `yellow`
  String get yellow {
    return Intl.message(
      'yellow',
      name: 'yellow',
      desc: '',
      args: [],
    );
  }

  /// `lime`
  String get lime {
    return Intl.message(
      'lime',
      name: 'lime',
      desc: '',
      args: [],
    );
  }

  /// `light green`
  String get light_green {
    return Intl.message(
      'light green',
      name: 'light_green',
      desc: '',
      args: [],
    );
  }

  /// `green`
  String get green {
    return Intl.message(
      'green',
      name: 'green',
      desc: '',
      args: [],
    );
  }

  /// `teal`
  String get teal {
    return Intl.message(
      'teal',
      name: 'teal',
      desc: '',
      args: [],
    );
  }

  /// `cyan`
  String get cyan {
    return Intl.message(
      'cyan',
      name: 'cyan',
      desc: '',
      args: [],
    );
  }

  /// `light blue`
  String get light_blue {
    return Intl.message(
      'light blue',
      name: 'light_blue',
      desc: '',
      args: [],
    );
  }

  /// `blue`
  String get blue {
    return Intl.message(
      'blue',
      name: 'blue',
      desc: '',
      args: [],
    );
  }

  /// `indigo`
  String get indigo {
    return Intl.message(
      'indigo',
      name: 'indigo',
      desc: '',
      args: [],
    );
  }

  /// `purple`
  String get purple {
    return Intl.message(
      'purple',
      name: 'purple',
      desc: '',
      args: [],
    );
  }

  /// `deep purple`
  String get deep_purple {
    return Intl.message(
      'deep purple',
      name: 'deep_purple',
      desc: '',
      args: [],
    );
  }

  /// `blue grey`
  String get blue_grey {
    return Intl.message(
      'blue grey',
      name: 'blue_grey',
      desc: '',
      args: [],
    );
  }

  /// `brown`
  String get brown {
    return Intl.message(
      'brown',
      name: 'brown',
      desc: '',
      args: [],
    );
  }

  /// `grey`
  String get grey {
    return Intl.message(
      'grey',
      name: 'grey',
      desc: '',
      args: [],
    );
  }

  /// `to see details`
  String get to_see_details {
    return Intl.message(
      'to see details',
      name: 'to_see_details',
      desc: '',
      args: [],
    );
  }

  /// `pay fees`
  String get pay_fees {
    return Intl.message(
      'pay fees',
      name: 'pay_fees',
      desc: '',
      args: [],
    );
  }

  /// `collaborators`
  String get collaborators {
    return Intl.message(
      'collaborators',
      name: 'collaborators',
      desc: '',
      args: [],
    );
  }

  /// `bank account`
  String get bank_account {
    return Intl.message(
      'bank account',
      name: 'bank_account',
      desc: '',
      args: [],
    );
  }

  /// `curriculum vitae`
  String get curriculum_vitae {
    return Intl.message(
      'curriculum vitae',
      name: 'curriculum_vitae',
      desc: '',
      args: [],
    );
  }

  /// `my`
  String get my {
    return Intl.message(
      'my',
      name: 'my',
      desc: '',
      args: [],
    );
  }

  /// `withheld`
  String get withheld {
    return Intl.message(
      'withheld',
      name: 'withheld',
      desc: '',
      args: [],
    );
  }

  /// `choose {name}`
  String choose_(Object name) {
    return Intl.message(
      'choose $name',
      name: 'choose_',
      desc: '',
      args: [name],
    );
  }

  /// `pay`
  String get pay {
    return Intl.message(
      'pay',
      name: 'pay',
      desc: '',
      args: [],
    );
  }

  /// `user rights`
  String get user_rights {
    return Intl.message(
      'user rights',
      name: 'user_rights',
      desc: '',
      args: [],
    );
  }

  /// `bank name`
  String get bank_name {
    return Intl.message(
      'bank name',
      name: 'bank_name',
      desc: '',
      args: [],
    );
  }

  /// `account number`
  String get account_number {
    return Intl.message(
      'account number',
      name: 'account_number',
      desc: '',
      args: [],
    );
  }

  /// `account holder`
  String get account_holder {
    return Intl.message(
      'account holder',
      name: 'account_holder',
      desc: '',
      args: [],
    );
  }

  /// `active`
  String get active {
    return Intl.message(
      'active',
      name: 'active',
      desc: '',
      args: [],
    );
  }

  /// `your bank account information is not available`
  String get your_bank_account_information_is_not_available {
    return Intl.message(
      'your bank account information is not available',
      name: 'your_bank_account_information_is_not_available',
      desc: '',
      args: [],
    );
  }

  /// `Your bank account is not active yet`
  String get Your_bank_account_is_not_active_yet {
    return Intl.message(
      'Your bank account is not active yet',
      name: 'Your_bank_account_is_not_active_yet',
      desc: '',
      args: [],
    );
  }

  /// `enter the amount`
  String get enter_the_amount {
    return Intl.message(
      'enter the amount',
      name: 'enter_the_amount',
      desc: '',
      args: [],
    );
  }

  /// `paid`
  String get paid {
    return Intl.message(
      'paid',
      name: 'paid',
      desc: '',
      args: [],
    );
  }

  /// `first month`
  String get first_month {
    return Intl.message(
      'first month',
      name: 'first_month',
      desc: '',
      args: [],
    );
  }

  /// `remaining`
  String get remaining {
    return Intl.message(
      'remaining',
      name: 'remaining',
      desc: '',
      args: [],
    );
  }

  /// `promoted`
  String get promoted {
    return Intl.message(
      'promoted',
      name: 'promoted',
      desc: '',
      args: [],
    );
  }

  /// `belonging to the department`
  String get belonging_to_the_department {
    return Intl.message(
      'belonging to the department',
      name: 'belonging_to_the_department',
      desc: '',
      args: [],
    );
  }

  /// `password`
  String get password {
    return Intl.message(
      'password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `<h2 style="text-align:center">Please enter the verification password</h2>`
  String get html_please_enter_the_verification_password {
    return Intl.message(
      '<h2 style="text-align:center">Please enter the verification password</h2>',
      name: 'html_please_enter_the_verification_password',
      desc: '',
      args: [],
    );
  }

  /// `verification password`
  String get verification_password {
    return Intl.message(
      'verification password',
      name: 'verification_password',
      desc: '',
      args: [],
    );
  }

  /// `exists`
  String get exists {
    return Intl.message(
      'exists',
      name: 'exists',
      desc: '',
      args: [],
    );
  }

  /// `Minimum 1 upper case, 1 lowercase, 1 numeric number, 1 special character with common allow character ( ! @ # $ & * ~ ) and must be more than 8 characters`
  String
      get minimum_1_upper_case_1_lowercase_1_numeric_number_1_special_character_with_common_allow_character {
    return Intl.message(
      'Minimum 1 upper case, 1 lowercase, 1 numeric number, 1 special character with common allow character ( ! @ # \$ & * ~ ) and must be more than 8 characters',
      name:
          'minimum_1_upper_case_1_lowercase_1_numeric_number_1_special_character_with_common_allow_character',
      desc: '',
      args: [],
    );
  }

  /// `business`
  String get business {
    return Intl.message(
      'business',
      name: 'business',
      desc: '',
      args: [],
    );
  }

  /// `password for reinstall`
  String get password_for_reinstall {
    return Intl.message(
      'password for reinstall',
      name: 'password_for_reinstall',
      desc: '',
      args: [],
    );
  }

  /// `current password`
  String get current_password {
    return Intl.message(
      'current password',
      name: 'current_password',
      desc: '',
      args: [],
    );
  }

  /// `new password`
  String get new_password {
    return Intl.message(
      'new password',
      name: 'new_password',
      desc: '',
      args: [],
    );
  }

  /// `new password can not be the same as the old password`
  String get new_password_can_not_be_the_same_as_the_old_password {
    return Intl.message(
      'new password can not be the same as the old password',
      name: 'new_password_can_not_be_the_same_as_the_old_password',
      desc: '',
      args: [],
    );
  }

  /// `extended information`
  String get extended_information {
    return Intl.message(
      'extended information',
      name: 'extended_information',
      desc: '',
      args: [],
    );
  }

  /// `short name`
  String get short_name {
    return Intl.message(
      'short name',
      name: 'short_name',
      desc: '',
      args: [],
    );
  }

  /// `F&B`
  String get f_b {
    return Intl.message(
      'F&B',
      name: 'f_b',
      desc: '',
      args: [],
    );
  }

  /// `representative`
  String get representative {
    return Intl.message(
      'representative',
      name: 'representative',
      desc: '',
      args: [],
    );
  }

  /// `website`
  String get website {
    return Intl.message(
      'website',
      name: 'website',
      desc: '',
      args: [],
    );
  }

  /// `link`
  String get link {
    return Intl.message(
      'link',
      name: 'link',
      desc: '',
      args: [],
    );
  }

  /// `main branch`
  String get main_branch {
    return Intl.message(
      'main branch',
      name: 'main_branch',
      desc: '',
      args: [],
    );
  }

  /// `jewels`
  String get jewels {
    return Intl.message(
      'jewels',
      name: 'jewels',
      desc: '',
      args: [],
    );
  }

  /// `notification`
  String get notification {
    return Intl.message(
      'notification',
      name: 'notification',
      desc: '',
      args: [],
    );
  }

  /// `table`
  String get table {
    return Intl.message(
      'table',
      name: 'table',
      desc: '',
      args: [],
    );
  }

  /// `cook`
  String get cook {
    return Intl.message(
      'cook',
      name: 'cook',
      desc: '',
      args: [],
    );
  }

  /// `area`
  String get area {
    return Intl.message(
      'area',
      name: 'area',
      desc: '',
      args: [],
    );
  }

  /// `number of people`
  String get number_of_people {
    return Intl.message(
      'number of people',
      name: 'number_of_people',
      desc: '',
      args: [],
    );
  }

  /// `menu`
  String get menu {
    return Intl.message(
      'menu',
      name: 'menu',
      desc: '',
      args: [],
    );
  }

  /// `vat`
  String get vat {
    return Intl.message(
      'vat',
      name: 'vat',
      desc: '',
      args: [],
    );
  }

  /// `vat included`
  String get vat_included {
    return Intl.message(
      'vat included',
      name: 'vat_included',
      desc: '',
      args: [],
    );
  }

  /// `service`
  String get service {
    return Intl.message(
      'service',
      name: 'service',
      desc: '',
      args: [],
    );
  }

  /// `currency`
  String get currency {
    return Intl.message(
      'currency',
      name: 'currency',
      desc: '',
      args: [],
    );
  }

  /// `United Arab Emirates dirham`
  String get united_arab_emirates_dirham {
    return Intl.message(
      'United Arab Emirates dirham',
      name: 'united_arab_emirates_dirham',
      desc: '',
      args: [],
    );
  }

  /// `currency of Afghanistan`
  String get currency_of_afghanistan {
    return Intl.message(
      'currency of Afghanistan',
      name: 'currency_of_afghanistan',
      desc: '',
      args: [],
    );
  }

  /// `Albanian lek`
  String get albanian_lek {
    return Intl.message(
      'Albanian lek',
      name: 'albanian_lek',
      desc: '',
      args: [],
    );
  }

  /// `monetary_unit_of_Armenia`
  String get monetary_unit_of_Armenia {
    return Intl.message(
      'monetary_unit_of_Armenia',
      name: 'monetary_unit_of_Armenia',
      desc: '',
      args: [],
    );
  }

  /// `Netherlands Antillean guilder`
  String get netherlands_antillean_guilder {
    return Intl.message(
      'Netherlands Antillean guilder',
      name: 'netherlands_antillean_guilder',
      desc: '',
      args: [],
    );
  }

  /// `Angolan kwanza`
  String get angolan_kwanza {
    return Intl.message(
      'Angolan kwanza',
      name: 'angolan_kwanza',
      desc: '',
      args: [],
    );
  }

  /// `Argentine peso`
  String get argentine_peso {
    return Intl.message(
      'Argentine peso',
      name: 'argentine_peso',
      desc: '',
      args: [],
    );
  }

  /// `Australian dollar`
  String get australian_dollar {
    return Intl.message(
      'Australian dollar',
      name: 'australian_dollar',
      desc: '',
      args: [],
    );
  }

  /// `currency of Arub`
  String get currency_of_arub {
    return Intl.message(
      'currency of Arub',
      name: 'currency_of_arub',
      desc: '',
      args: [],
    );
  }

  /// `currency of Azerbaijan`
  String get currency_of_azerbaijan {
    return Intl.message(
      'currency of Azerbaijan',
      name: 'currency_of_azerbaijan',
      desc: '',
      args: [],
    );
  }

  /// `currency of Bosnia and Herzegovina`
  String get currency_of_bosnia_and_herzegovina {
    return Intl.message(
      'currency of Bosnia and Herzegovina',
      name: 'currency_of_bosnia_and_herzegovina',
      desc: '',
      args: [],
    );
  }

  /// `Barbados dollar`
  String get barbados_dollar {
    return Intl.message(
      'Barbados dollar',
      name: 'barbados_dollar',
      desc: '',
      args: [],
    );
  }

  /// `currency of the People's Republic of Bangladesh`
  String get currency_of_the_people_s_republic_of_bangladesh {
    return Intl.message(
      'currency of the People\'s Republic of Bangladesh',
      name: 'currency_of_the_people_s_republic_of_bangladesh',
      desc: '',
      args: [],
    );
  }

  /// `Bulgarian lev`
  String get bulgarian_lev {
    return Intl.message(
      'Bulgarian lev',
      name: 'bulgarian_lev',
      desc: '',
      args: [],
    );
  }

  /// `Bahraini dinar`
  String get bahraini_dinar {
    return Intl.message(
      'Bahraini dinar',
      name: 'bahraini_dinar',
      desc: '',
      args: [],
    );
  }

  /// `Burundian franc`
  String get burundian_franc {
    return Intl.message(
      'Burundian franc',
      name: 'burundian_franc',
      desc: '',
      args: [],
    );
  }

  /// `Bermudian dollar`
  String get bermudian_dollar {
    return Intl.message(
      'Bermudian dollar',
      name: 'bermudian_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Brunei dollar`
  String get brunei_dollar {
    return Intl.message(
      'Brunei dollar',
      name: 'brunei_dollar',
      desc: '',
      args: [],
    );
  }

  /// `currency of Bolivia`
  String get currency_of_bolivia {
    return Intl.message(
      'currency of Bolivia',
      name: 'currency_of_bolivia',
      desc: '',
      args: [],
    );
  }

  /// `brazilian real`
  String get brazilian_real {
    return Intl.message(
      'brazilian real',
      name: 'brazilian_real',
      desc: '',
      args: [],
    );
  }

  /// `Bahamian dollar`
  String get bahamian_dollar {
    return Intl.message(
      'Bahamian dollar',
      name: 'bahamian_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Bhutanese ngultrum`
  String get bhutanese_ngultrum {
    return Intl.message(
      'Bhutanese ngultrum',
      name: 'bhutanese_ngultrum',
      desc: '',
      args: [],
    );
  }

  /// `currency of Botswana`
  String get currency_of_botswana {
    return Intl.message(
      'currency of Botswana',
      name: 'currency_of_botswana',
      desc: '',
      args: [],
    );
  }

  /// `Belarusian ruble`
  String get belarusian_ruble {
    return Intl.message(
      'Belarusian ruble',
      name: 'belarusian_ruble',
      desc: '',
      args: [],
    );
  }

  /// `Belize dollar`
  String get belize_dollar {
    return Intl.message(
      'Belize dollar',
      name: 'belize_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Canadian dollar`
  String get canadian_dollar {
    return Intl.message(
      'Canadian dollar',
      name: 'canadian_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Congolese franc`
  String get congolese_franc {
    return Intl.message(
      'Congolese franc',
      name: 'congolese_franc',
      desc: '',
      args: [],
    );
  }

  /// `WIR euro (complementary currency)`
  String get wir_euro_complementary_currency {
    return Intl.message(
      'WIR euro (complementary currency)',
      name: 'wir_euro_complementary_currency',
      desc: '',
      args: [],
    );
  }

  /// `Swiss franc`
  String get swiss_franc {
    return Intl.message(
      'Swiss franc',
      name: 'swiss_franc',
      desc: '',
      args: [],
    );
  }

  /// `WIR franc (complementary currency)`
  String get wir_franc_complementary_currency {
    return Intl.message(
      'WIR franc (complementary currency)',
      name: 'wir_franc_complementary_currency',
      desc: '',
      args: [],
    );
  }

  /// `currency of Chile`
  String get currency_of_chile {
    return Intl.message(
      'currency of Chile',
      name: 'currency_of_chile',
      desc: '',
      args: [],
    );
  }

  /// `Chinese yuan`
  String get chinese_yuan {
    return Intl.message(
      'Chinese yuan',
      name: 'chinese_yuan',
      desc: '',
      args: [],
    );
  }

  /// `Colombian peso`
  String get colombian_peso {
    return Intl.message(
      'Colombian peso',
      name: 'colombian_peso',
      desc: '',
      args: [],
    );
  }

  /// `currency of Costa Rica`
  String get currency_of_costa_rica {
    return Intl.message(
      'currency of Costa Rica',
      name: 'currency_of_costa_rica',
      desc: '',
      args: [],
    );
  }

  /// `Cuban convertible peso`
  String get cuban_convertible_peso {
    return Intl.message(
      'Cuban convertible peso',
      name: 'cuban_convertible_peso',
      desc: '',
      args: [],
    );
  }

  /// `Cuban peso`
  String get cuban_peso {
    return Intl.message(
      'Cuban peso',
      name: 'cuban_peso',
      desc: '',
      args: [],
    );
  }

  /// `currency of the Republic of Cape Verde`
  String get currency_of_the_republic_of_cape_verde {
    return Intl.message(
      'currency of the Republic of Cape Verde',
      name: 'currency_of_the_republic_of_cape_verde',
      desc: '',
      args: [],
    );
  }

  /// `Czech koruna`
  String get czech_koruna {
    return Intl.message(
      'Czech koruna',
      name: 'czech_koruna',
      desc: '',
      args: [],
    );
  }

  /// `Djiboutian franc`
  String get djiboutian_franc {
    return Intl.message(
      'Djiboutian franc',
      name: 'djiboutian_franc',
      desc: '',
      args: [],
    );
  }

  /// `Danish krone`
  String get danish_krone {
    return Intl.message(
      'Danish krone',
      name: 'danish_krone',
      desc: '',
      args: [],
    );
  }

  /// `Dominican peso`
  String get dominican_peso {
    return Intl.message(
      'Dominican peso',
      name: 'dominican_peso',
      desc: '',
      args: [],
    );
  }

  /// `Algerian dinar`
  String get algerian_dinar {
    return Intl.message(
      'Algerian dinar',
      name: 'algerian_dinar',
      desc: '',
      args: [],
    );
  }

  /// `Egyptian pound`
  String get egyptian_pound {
    return Intl.message(
      'Egyptian pound',
      name: 'egyptian_pound',
      desc: '',
      args: [],
    );
  }

  /// `currency of Eritrea`
  String get currency_of_eritrea {
    return Intl.message(
      'currency of Eritrea',
      name: 'currency_of_eritrea',
      desc: '',
      args: [],
    );
  }

  /// `Euro`
  String get euro {
    return Intl.message(
      'Euro',
      name: 'euro',
      desc: '',
      args: [],
    );
  }

  /// `Fiji dollar`
  String get fiji_dollar {
    return Intl.message(
      'Fiji dollar',
      name: 'fiji_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Falkland Islands pound`
  String get falkland_islands_pound {
    return Intl.message(
      'Falkland Islands pound',
      name: 'falkland_islands_pound',
      desc: '',
      args: [],
    );
  }

  /// `Pound sterling`
  String get pound_sterling {
    return Intl.message(
      'Pound sterling',
      name: 'pound_sterling',
      desc: '',
      args: [],
    );
  }

  /// `Georgian lari`
  String get georgian_lari {
    return Intl.message(
      'Georgian lari',
      name: 'georgian_lari',
      desc: '',
      args: [],
    );
  }

  /// `currency of Ghana`
  String get currency_of_ghana {
    return Intl.message(
      'currency of Ghana',
      name: 'currency_of_ghana',
      desc: '',
      args: [],
    );
  }

  /// `Gibraltar pound`
  String get gibraltar_pound {
    return Intl.message(
      'Gibraltar pound',
      name: 'gibraltar_pound',
      desc: '',
      args: [],
    );
  }

  /// `Gambian dalasi`
  String get gambian_dalasi {
    return Intl.message(
      'Gambian dalasi',
      name: 'gambian_dalasi',
      desc: '',
      args: [],
    );
  }

  /// `Guinean franc`
  String get guinean_franc {
    return Intl.message(
      'Guinean franc',
      name: 'guinean_franc',
      desc: '',
      args: [],
    );
  }

  /// `currency of Guatemala`
  String get currency_of_guatemala {
    return Intl.message(
      'currency of Guatemala',
      name: 'currency_of_guatemala',
      desc: '',
      args: [],
    );
  }

  /// `Guyanese dollar`
  String get guyanese_dollar {
    return Intl.message(
      'Guyanese dollar',
      name: 'guyanese_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Hong Kong dollar`
  String get hong_kong_dollar {
    return Intl.message(
      'Hong Kong dollar',
      name: 'hong_kong_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Currency of Croatia`
  String get currency_of_croatia {
    return Intl.message(
      'Currency of Croatia',
      name: 'currency_of_croatia',
      desc: '',
      args: [],
    );
  }

  /// `Currency of Haiti`
  String get currency_of_haiti {
    return Intl.message(
      'Currency of Haiti',
      name: 'currency_of_haiti',
      desc: '',
      args: [],
    );
  }

  /// `Hungarian forint`
  String get hungarian_forint {
    return Intl.message(
      'Hungarian forint',
      name: 'hungarian_forint',
      desc: '',
      args: [],
    );
  }

  /// `currency of Indonesia`
  String get currency_of_indonesia {
    return Intl.message(
      'currency of Indonesia',
      name: 'currency_of_indonesia',
      desc: '',
      args: [],
    );
  }

  /// `Israeli new shekel`
  String get israeli_new_shekel {
    return Intl.message(
      'Israeli new shekel',
      name: 'israeli_new_shekel',
      desc: '',
      args: [],
    );
  }

  /// `Indian rupee`
  String get indian_rupee {
    return Intl.message(
      'Indian rupee',
      name: 'indian_rupee',
      desc: '',
      args: [],
    );
  }

  /// `Iraqi dinar`
  String get iraqi_dinar {
    return Intl.message(
      'Iraqi dinar',
      name: 'iraqi_dinar',
      desc: '',
      args: [],
    );
  }

  /// `Iranian rial`
  String get iranian_rial {
    return Intl.message(
      'Iranian rial',
      name: 'iranian_rial',
      desc: '',
      args: [],
    );
  }

  /// `currency of Iceland`
  String get currency_of_iceland {
    return Intl.message(
      'currency of Iceland',
      name: 'currency_of_iceland',
      desc: '',
      args: [],
    );
  }

  /// `Jamaican dollar`
  String get jamaican_dollar {
    return Intl.message(
      'Jamaican dollar',
      name: 'jamaican_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Jordanian dinar`
  String get jordanian_dinar {
    return Intl.message(
      'Jordanian dinar',
      name: 'jordanian_dinar',
      desc: '',
      args: [],
    );
  }

  /// `Japanese yen`
  String get japanese_yen {
    return Intl.message(
      'Japanese yen',
      name: 'japanese_yen',
      desc: '',
      args: [],
    );
  }

  /// `Kenyan shilling`
  String get kenyan_shilling {
    return Intl.message(
      'Kenyan shilling',
      name: 'kenyan_shilling',
      desc: '',
      args: [],
    );
  }

  /// `currency of the Kyrgyz Republic`
  String get currency_of_the_kyrgyz_republic {
    return Intl.message(
      'currency of the Kyrgyz Republic',
      name: 'currency_of_the_kyrgyz_republic',
      desc: '',
      args: [],
    );
  }

  /// `currency of Cambodia`
  String get currency_of_cambodia {
    return Intl.message(
      'currency of Cambodia',
      name: 'currency_of_cambodia',
      desc: '',
      args: [],
    );
  }

  /// `currency of Comoros`
  String get currency_of_comoros {
    return Intl.message(
      'currency of Comoros',
      name: 'currency_of_comoros',
      desc: '',
      args: [],
    );
  }

  /// `currency of South Korea`
  String get currency_of_south_korea {
    return Intl.message(
      'currency of South Korea',
      name: 'currency_of_south_korea',
      desc: '',
      args: [],
    );
  }

  /// `currency of North Korea`
  String get currency_of_north_korea {
    return Intl.message(
      'currency of North Korea',
      name: 'currency_of_north_korea',
      desc: '',
      args: [],
    );
  }

  /// `Kuwaiti dinar`
  String get kuwaiti_dinar {
    return Intl.message(
      'Kuwaiti dinar',
      name: 'kuwaiti_dinar',
      desc: '',
      args: [],
    );
  }

  /// `Cayman Islands dollar`
  String get cayman_islands_dollar {
    return Intl.message(
      'Cayman Islands dollar',
      name: 'cayman_islands_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Kazakhstani tenge`
  String get kazakhstani_tenge {
    return Intl.message(
      'Kazakhstani tenge',
      name: 'kazakhstani_tenge',
      desc: '',
      args: [],
    );
  }

  /// `currency of Laos`
  String get currency_of_laos {
    return Intl.message(
      'currency of Laos',
      name: 'currency_of_laos',
      desc: '',
      args: [],
    );
  }

  /// `Lebanese pound`
  String get lebanese_pound {
    return Intl.message(
      'Lebanese pound',
      name: 'lebanese_pound',
      desc: '',
      args: [],
    );
  }

  /// `currency of Sri Lanka`
  String get currency_of_sri_lanka {
    return Intl.message(
      'currency of Sri Lanka',
      name: 'currency_of_sri_lanka',
      desc: '',
      args: [],
    );
  }

  /// `Liberian dollar`
  String get liberian_dollar {
    return Intl.message(
      'Liberian dollar',
      name: 'liberian_dollar',
      desc: '',
      args: [],
    );
  }

  /// `currency of the Kingdom of Lesotho`
  String get currency_of_the_kingdom_of_lesotho {
    return Intl.message(
      'currency of the Kingdom of Lesotho',
      name: 'currency_of_the_kingdom_of_lesotho',
      desc: '',
      args: [],
    );
  }

  /// `Libyan dinar`
  String get libyan_dinar {
    return Intl.message(
      'Libyan dinar',
      name: 'libyan_dinar',
      desc: '',
      args: [],
    );
  }

  /// `Moroccan dirham`
  String get moroccan_dirham {
    return Intl.message(
      'Moroccan dirham',
      name: 'moroccan_dirham',
      desc: '',
      args: [],
    );
  }

  /// `currency of Moldova`
  String get currency_of_moldova {
    return Intl.message(
      'currency of Moldova',
      name: 'currency_of_moldova',
      desc: '',
      args: [],
    );
  }

  /// `currency of Madagascar`
  String get currency_of_madagascar {
    return Intl.message(
      'currency of Madagascar',
      name: 'currency_of_madagascar',
      desc: '',
      args: [],
    );
  }

  /// `Macedonian denar`
  String get macedonian_denar {
    return Intl.message(
      'Macedonian denar',
      name: 'macedonian_denar',
      desc: '',
      args: [],
    );
  }

  /// `currency of Myanmar (Burma)`
  String get currency_of_myanmar_burma {
    return Intl.message(
      'currency of Myanmar (Burma)',
      name: 'currency_of_myanmar_burma',
      desc: '',
      args: [],
    );
  }

  /// `currency of Mongolia`
  String get currency_of_mongolia {
    return Intl.message(
      'currency of Mongolia',
      name: 'currency_of_mongolia',
      desc: '',
      args: [],
    );
  }

  /// `currency of the Macau Special Administrative Region of the People's Republic of China`
  String
      get currency_of_the_macau_special_administrative_region_of_the_people_s_republic_of_china {
    return Intl.message(
      'currency of the Macau Special Administrative Region of the People\'s Republic of China',
      name:
          'currency_of_the_macau_special_administrative_region_of_the_people_s_republic_of_china',
      desc: '',
      args: [],
    );
  }

  /// `currency of Mauritania`
  String get currency_of_mauritania {
    return Intl.message(
      'currency of Mauritania',
      name: 'currency_of_mauritania',
      desc: '',
      args: [],
    );
  }

  /// `Mauritian rupee`
  String get mauritian_rupee {
    return Intl.message(
      'Mauritian rupee',
      name: 'mauritian_rupee',
      desc: '',
      args: [],
    );
  }

  /// `Maldivian rufiyaa`
  String get maldivian_rufiyaa {
    return Intl.message(
      'Maldivian rufiyaa',
      name: 'maldivian_rufiyaa',
      desc: '',
      args: [],
    );
  }

  /// `currency of Malawi`
  String get currency_of_malawi {
    return Intl.message(
      'currency of Malawi',
      name: 'currency_of_malawi',
      desc: '',
      args: [],
    );
  }

  /// `Mexican peso`
  String get mexican_peso {
    return Intl.message(
      'Mexican peso',
      name: 'mexican_peso',
      desc: '',
      args: [],
    );
  }

  /// `Malaysian ringgit`
  String get malaysian_ringgit {
    return Intl.message(
      'Malaysian ringgit',
      name: 'malaysian_ringgit',
      desc: '',
      args: [],
    );
  }

  /// `currency of Mozambique`
  String get currency_of_mozambique {
    return Intl.message(
      'currency of Mozambique',
      name: 'currency_of_mozambique',
      desc: '',
      args: [],
    );
  }

  /// `Namibian dollar`
  String get namibian_dollar {
    return Intl.message(
      'Namibian dollar',
      name: 'namibian_dollar',
      desc: '',
      args: [],
    );
  }

  /// `currency of Nigeria`
  String get currency_of_nigeria {
    return Intl.message(
      'currency of Nigeria',
      name: 'currency_of_nigeria',
      desc: '',
      args: [],
    );
  }

  /// `currency of Nicaragua`
  String get currency_of_nicaragua {
    return Intl.message(
      'currency of Nicaragua',
      name: 'currency_of_nicaragua',
      desc: '',
      args: [],
    );
  }

  /// `currency of Norway`
  String get currency_of_norway {
    return Intl.message(
      'currency of Norway',
      name: 'currency_of_norway',
      desc: '',
      args: [],
    );
  }

  /// `Nepalese rupee`
  String get nepalese_rupee {
    return Intl.message(
      'Nepalese rupee',
      name: 'nepalese_rupee',
      desc: '',
      args: [],
    );
  }

  /// `New Zealand dollar`
  String get new_zealand_dollar {
    return Intl.message(
      'New Zealand dollar',
      name: 'new_zealand_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Omani rial`
  String get omani_rial {
    return Intl.message(
      'Omani rial',
      name: 'omani_rial',
      desc: '',
      args: [],
    );
  }

  /// `currencies of Panama`
  String get currencies_of_panama {
    return Intl.message(
      'currencies of Panama',
      name: 'currencies_of_panama',
      desc: '',
      args: [],
    );
  }

  /// `Peruvian sol`
  String get peruvian_sol {
    return Intl.message(
      'Peruvian sol',
      name: 'peruvian_sol',
      desc: '',
      args: [],
    );
  }

  /// `currency of Papua New Guinea`
  String get currency_of_papua_new_guinea {
    return Intl.message(
      'currency of Papua New Guinea',
      name: 'currency_of_papua_new_guinea',
      desc: '',
      args: [],
    );
  }

  /// `Philippine peso`
  String get philippine_peso {
    return Intl.message(
      'Philippine peso',
      name: 'philippine_peso',
      desc: '',
      args: [],
    );
  }

  /// `Pakistani rupee`
  String get pakistani_rupee {
    return Intl.message(
      'Pakistani rupee',
      name: 'pakistani_rupee',
      desc: '',
      args: [],
    );
  }

  /// `currency of Poland`
  String get currency_of_poland {
    return Intl.message(
      'currency of Poland',
      name: 'currency_of_poland',
      desc: '',
      args: [],
    );
  }

  /// `Paraguayan guaraní`
  String get paraguayan_guarani {
    return Intl.message(
      'Paraguayan guaraní',
      name: 'paraguayan_guarani',
      desc: '',
      args: [],
    );
  }

  /// `currency of the State of Qatar`
  String get currency_of_the_state_of_qatar {
    return Intl.message(
      'currency of the State of Qatar',
      name: 'currency_of_the_state_of_qatar',
      desc: '',
      args: [],
    );
  }

  /// `Romanian leu`
  String get romanian_leu {
    return Intl.message(
      'Romanian leu',
      name: 'romanian_leu',
      desc: '',
      args: [],
    );
  }

  /// `Serbian dinar`
  String get serbian_dinar {
    return Intl.message(
      'Serbian dinar',
      name: 'serbian_dinar',
      desc: '',
      args: [],
    );
  }

  /// `Russian ruble`
  String get russian_ruble {
    return Intl.message(
      'Russian ruble',
      name: 'russian_ruble',
      desc: '',
      args: [],
    );
  }

  /// `Rwandan franc`
  String get rwandan_franc {
    return Intl.message(
      'Rwandan franc',
      name: 'rwandan_franc',
      desc: '',
      args: [],
    );
  }

  /// `currency of Saudi Arabia`
  String get currency_of_saudi_arabia {
    return Intl.message(
      'currency of Saudi Arabia',
      name: 'currency_of_saudi_arabia',
      desc: '',
      args: [],
    );
  }

  /// `Solomon Islands dollar`
  String get solomon_islands_dollar {
    return Intl.message(
      'Solomon Islands dollar',
      name: 'solomon_islands_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Seychelles rupee`
  String get seychelles_rupee {
    return Intl.message(
      'Seychelles rupee',
      name: 'seychelles_rupee',
      desc: '',
      args: [],
    );
  }

  /// `Sudanese pound`
  String get sudanese_pound {
    return Intl.message(
      'Sudanese pound',
      name: 'sudanese_pound',
      desc: '',
      args: [],
    );
  }

  /// `currency of Sweden`
  String get currency_of_sweden {
    return Intl.message(
      'currency of Sweden',
      name: 'currency_of_sweden',
      desc: '',
      args: [],
    );
  }

  /// `Singapore dollar`
  String get singapore_dollar {
    return Intl.message(
      'Singapore dollar',
      name: 'singapore_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Saint Helena pound`
  String get saint_helena_pound {
    return Intl.message(
      'Saint Helena pound',
      name: 'saint_helena_pound',
      desc: '',
      args: [],
    );
  }

  /// `currency of Sierra Leone`
  String get currency_of_sierra_leone {
    return Intl.message(
      'currency of Sierra Leone',
      name: 'currency_of_sierra_leone',
      desc: '',
      args: [],
    );
  }

  /// `Somali shilling`
  String get somali_shilling {
    return Intl.message(
      'Somali shilling',
      name: 'somali_shilling',
      desc: '',
      args: [],
    );
  }

  /// `Surinamese dollar`
  String get surinamese_dollar {
    return Intl.message(
      'Surinamese dollar',
      name: 'surinamese_dollar',
      desc: '',
      args: [],
    );
  }

  /// `South Sudanese pound`
  String get south_sudanese_pound {
    return Intl.message(
      'South Sudanese pound',
      name: 'south_sudanese_pound',
      desc: '',
      args: [],
    );
  }

  /// `currency of São Tomé and Príncipe`
  String get currency_of_sao_tome_and_principe {
    return Intl.message(
      'currency of São Tomé and Príncipe',
      name: 'currency_of_sao_tome_and_principe',
      desc: '',
      args: [],
    );
  }

  /// `currency of El Salvador`
  String get currency_of_el_salvador {
    return Intl.message(
      'currency of El Salvador',
      name: 'currency_of_el_salvador',
      desc: '',
      args: [],
    );
  }

  /// `Syrian pound`
  String get syrian_pound {
    return Intl.message(
      'Syrian pound',
      name: 'syrian_pound',
      desc: '',
      args: [],
    );
  }

  /// `currency of Eswatini`
  String get currency_of_eswatini {
    return Intl.message(
      'currency of Eswatini',
      name: 'currency_of_eswatini',
      desc: '',
      args: [],
    );
  }

  /// `Thai baht`
  String get thai_baht {
    return Intl.message(
      'Thai baht',
      name: 'thai_baht',
      desc: '',
      args: [],
    );
  }

  /// `currency of Tajikistan`
  String get currency_of_tajikistan {
    return Intl.message(
      'currency of Tajikistan',
      name: 'currency_of_tajikistan',
      desc: '',
      args: [],
    );
  }

  /// `Turkmenistan manat`
  String get turkmenistan_manat {
    return Intl.message(
      'Turkmenistan manat',
      name: 'turkmenistan_manat',
      desc: '',
      args: [],
    );
  }

  /// `Tunisian dinar`
  String get tunisian_dinar {
    return Intl.message(
      'Tunisian dinar',
      name: 'tunisian_dinar',
      desc: '',
      args: [],
    );
  }

  /// `currency of Tonga`
  String get currency_of_tonga {
    return Intl.message(
      'currency of Tonga',
      name: 'currency_of_tonga',
      desc: '',
      args: [],
    );
  }

  /// `Turkish lira`
  String get turkish_lira {
    return Intl.message(
      'Turkish lira',
      name: 'turkish_lira',
      desc: '',
      args: [],
    );
  }

  /// `Trinidad and Tobago dollar`
  String get trinidad_and_tobago_dollar {
    return Intl.message(
      'Trinidad and Tobago dollar',
      name: 'trinidad_and_tobago_dollar',
      desc: '',
      args: [],
    );
  }

  /// `New Taiwan dollar`
  String get new_taiwan_dollar {
    return Intl.message(
      'New Taiwan dollar',
      name: 'new_taiwan_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Tanzanian shilling`
  String get tanzanian_shilling {
    return Intl.message(
      'Tanzanian shilling',
      name: 'tanzanian_shilling',
      desc: '',
      args: [],
    );
  }

  /// `Ukrainian hryvnia`
  String get ukrainian_hryvnia {
    return Intl.message(
      'Ukrainian hryvnia',
      name: 'ukrainian_hryvnia',
      desc: '',
      args: [],
    );
  }

  /// `Ugandan shilling`
  String get ugandan_shilling {
    return Intl.message(
      'Ugandan shilling',
      name: 'ugandan_shilling',
      desc: '',
      args: [],
    );
  }

  /// `United States dollar`
  String get united_states_dollar {
    return Intl.message(
      'United States dollar',
      name: 'united_states_dollar',
      desc: '',
      args: [],
    );
  }

  /// `Uruguayan peso`
  String get uruguayan_peso {
    return Intl.message(
      'Uruguayan peso',
      name: 'uruguayan_peso',
      desc: '',
      args: [],
    );
  }

  /// `Uzbekistan som`
  String get uzbekistan_som {
    return Intl.message(
      'Uzbekistan som',
      name: 'uzbekistan_som',
      desc: '',
      args: [],
    );
  }

  /// `currency of Venezuela`
  String get currency_of_venezuela {
    return Intl.message(
      'currency of Venezuela',
      name: 'currency_of_venezuela',
      desc: '',
      args: [],
    );
  }

  /// `Vietnamese đồng`
  String get vietnamese_dong {
    return Intl.message(
      'Vietnamese đồng',
      name: 'vietnamese_dong',
      desc: '',
      args: [],
    );
  }

  /// `currency of Vanuatu`
  String get currency_of_vanuatu {
    return Intl.message(
      'currency of Vanuatu',
      name: 'currency_of_vanuatu',
      desc: '',
      args: [],
    );
  }

  /// `currency of Samoa`
  String get currency_of_samoa {
    return Intl.message(
      'currency of Samoa',
      name: 'currency_of_samoa',
      desc: '',
      args: [],
    );
  }

  /// `CFA franc BEAC`
  String get cfa_franc_beac {
    return Intl.message(
      'CFA franc BEAC',
      name: 'cfa_franc_beac',
      desc: '',
      args: [],
    );
  }

  /// `East Caribbean dollar`
  String get east_caribbean_dollar {
    return Intl.message(
      'East Caribbean dollar',
      name: 'east_caribbean_dollar',
      desc: '',
      args: [],
    );
  }

  /// `CFA franc BCEAO`
  String get cfa_franc_bceao {
    return Intl.message(
      'CFA franc BCEAO',
      name: 'cfa_franc_bceao',
      desc: '',
      args: [],
    );
  }

  /// `CFP franc`
  String get cfa_franc {
    return Intl.message(
      'CFP franc',
      name: 'cfa_franc',
      desc: '',
      args: [],
    );
  }

  /// `Yemeni rial`
  String get yemeni_rial {
    return Intl.message(
      'Yemeni rial',
      name: 'yemeni_rial',
      desc: '',
      args: [],
    );
  }

  /// `South African rand`
  String get south_african_rand {
    return Intl.message(
      'South African rand',
      name: 'south_african_rand',
      desc: '',
      args: [],
    );
  }

  /// `currency of Zambia`
  String get currency_of_zambia {
    return Intl.message(
      'currency of Zambia',
      name: 'currency_of_zambia',
      desc: '',
      args: [],
    );
  }

  /// `Zimbabwean dollar`
  String get zimbabwean_dollar {
    return Intl.message(
      'Zimbabwean dollar',
      name: 'zimbabwean_dollar',
      desc: '',
      args: [],
    );
  }

  /// `status`
  String get status {
    return Intl.message(
      'status',
      name: 'status',
      desc: '',
      args: [],
    );
  }

  /// `empty`
  String get empty {
    return Intl.message(
      'empty',
      name: 'empty',
      desc: '',
      args: [],
    );
  }

  /// `permission of sale`
  String get permission_of_sale {
    return Intl.message(
      'permission of sale',
      name: 'permission_of_sale',
      desc: '',
      args: [],
    );
  }

  /// `permission of cancel sale`
  String get permission_of_cancel_sale {
    return Intl.message(
      'permission of cancel sale',
      name: 'permission_of_cancel_sale',
      desc: '',
      args: [],
    );
  }

  /// `permission of re-open sale`
  String get permission_of_re_open_sale {
    return Intl.message(
      'permission of re-open sale',
      name: 'permission_of_re_open_sale',
      desc: '',
      args: [],
    );
  }

  /// `permission of discount`
  String get permission_of_discount {
    return Intl.message(
      'permission of discount',
      name: 'permission_of_discount',
      desc: '',
      args: [],
    );
  }

  /// `limit`
  String get limit {
    return Intl.message(
      'limit',
      name: 'limit',
      desc: '',
      args: [],
    );
  }

  /// `order information`
  String get order_information {
    return Intl.message(
      'order information',
      name: 'order_information',
      desc: '',
      args: [],
    );
  }

  /// `you do not have permission to use discount function`
  String get you_do_not_have_permission_to_use_discount_function {
    return Intl.message(
      'you do not have permission to use discount function',
      name: 'you_do_not_have_permission_to_use_discount_function',
      desc: '',
      args: [],
    );
  }

  /// `you do not have permission to use discount function, do you want to choose who has the permission?`
  String
      get you_do_not_have_permission_to_use_discount_function_do_you_want_to_choose_who_has_the_permission {
    return Intl.message(
      'you do not have permission to use discount function, do you want to choose who has the permission?',
      name:
          'you_do_not_have_permission_to_use_discount_function_do_you_want_to_choose_who_has_the_permission',
      desc: '',
      args: [],
    );
  }

  /// `maximum discount`
  String get maximum_discount {
    return Intl.message(
      'maximum discount',
      name: 'maximum_discount',
      desc: '',
      args: [],
    );
  }

  /// `discount over the allowable limit`
  String get discount_over_the_allowable_limit {
    return Intl.message(
      'discount over the allowable limit',
      name: 'discount_over_the_allowable_limit',
      desc: '',
      args: [],
    );
  }

  /// `question`
  String get question {
    return Intl.message(
      'question',
      name: 'question',
      desc: '',
      args: [],
    );
  }

  /// `request confirmation`
  String get request_confirmation {
    return Intl.message(
      'request confirmation',
      name: 'request_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `confirm by signature`
  String get confirm_by_signature {
    return Intl.message(
      'confirm by signature',
      name: 'confirm_by_signature',
      desc: '',
      args: [],
    );
  }

  /// `signed by {name}`
  String signed_by(Object name) {
    return Intl.message(
      'signed by $name',
      name: 'signed_by',
      desc: '',
      args: [name],
    );
  }

  /// `is open`
  String get is_open {
    return Intl.message(
      'is open',
      name: 'is_open',
      desc: '',
      args: [],
    );
  }

  /// `recruitment`
  String get recruitment {
    return Intl.message(
      'recruitment',
      name: 'recruitment',
      desc: '',
      args: [],
    );
  }

  /// `work`
  String get work {
    return Intl.message(
      'work',
      name: 'work',
      desc: '',
      args: [],
    );
  }

  /// `password to reinstall`
  String get password_to_reinstall {
    return Intl.message(
      'password to reinstall',
      name: 'password_to_reinstall',
      desc: '',
      args: [],
    );
  }

  /// `did not receive the notification?`
  String get did_not_receive_the_notification {
    return Intl.message(
      'did not receive the notification?',
      name: 'did_not_receive_the_notification',
      desc: '',
      args: [],
    );
  }

  /// `system error`
  String get system_error {
    return Intl.message(
      'system error',
      name: 'system_error',
      desc: '',
      args: [],
    );
  }

  /// `open`
  String get open {
    return Intl.message(
      'open',
      name: 'open',
      desc: '',
      args: [],
    );
  }

  /// `deny`
  String get deny {
    return Intl.message(
      'deny',
      name: 'deny',
      desc: '',
      args: [],
    );
  }

  /// `this app needs permission receive the notification!`
  String get this_app_needs_permission_receive_the_notification {
    return Intl.message(
      'this app needs permission receive the notification!',
      name: 'this_app_needs_permission_receive_the_notification',
      desc: '',
      args: [],
    );
  }

  /// `content`
  String get content {
    return Intl.message(
      'content',
      name: 'content',
      desc: '',
      args: [],
    );
  }

  /// `mass of rocks`
  String get mass_of_rocks {
    return Intl.message(
      'mass of rocks',
      name: 'mass_of_rocks',
      desc: '',
      args: [],
    );
  }

  /// `Σ`
  String get sum_symbol {
    return Intl.message(
      'Σ',
      name: 'sum_symbol',
      desc: '',
      args: [],
    );
  }

  /// `from`
  String get from {
    return Intl.message(
      'from',
      name: 'from',
      desc: '',
      args: [],
    );
  }

  /// `to`
  String get to {
    return Intl.message(
      'to',
      name: 'to',
      desc: '',
      args: [],
    );
  }

  /// `apply`
  String get apply {
    return Intl.message(
      'apply',
      name: 'apply',
      desc: '',
      args: [],
    );
  }

  /// `loan finance`
  String get loan_finance {
    return Intl.message(
      'loan finance',
      name: 'loan_finance',
      desc: '',
      args: [],
    );
  }

  /// `allowance`
  String get allowance {
    return Intl.message(
      'allowance',
      name: 'allowance',
      desc: '',
      args: [],
    );
  }

  /// `KPI for {name} month`
  String kpi_for_month(Object name) {
    return Intl.message(
      'KPI for $name month',
      name: 'kpi_for_month',
      desc: '',
      args: [name],
    );
  }

  /// `allowanced`
  String get allowanced {
    return Intl.message(
      'allowanced',
      name: 'allowanced',
      desc: '',
      args: [],
    );
  }

  /// `save money`
  String get save_money {
    return Intl.message(
      'save money',
      name: 'save_money',
      desc: '',
      args: [],
    );
  }

  /// `number of products sold`
  String get number_of_products_sold {
    return Intl.message(
      'number of products sold',
      name: 'number_of_products_sold',
      desc: '',
      args: [],
    );
  }

  /// `superior`
  String get superior {
    return Intl.message(
      'superior',
      name: 'superior',
      desc: '',
      args: [],
    );
  }

  /// `number of trees`
  String get number_of_trees {
    return Intl.message(
      'number of trees',
      name: 'number_of_trees',
      desc: '',
      args: [],
    );
  }

  /// `sale manager`
  String get sale_manager {
    return Intl.message(
      'sale manager',
      name: 'sale_manager',
      desc: '',
      args: [],
    );
  }

  /// `loan request`
  String get loan_request {
    return Intl.message(
      'loan request',
      name: 'loan_request',
      desc: '',
      args: [],
    );
  }

  /// `business salary`
  String get business_salary {
    return Intl.message(
      'business salary',
      name: 'business_salary',
      desc: '',
      args: [],
    );
  }

  /// `profile progress`
  String get profile_progress {
    return Intl.message(
      'profile progress',
      name: 'profile_progress',
      desc: '',
      args: [],
    );
  }

  /// `personal background`
  String get personal_background {
    return Intl.message(
      'personal background',
      name: 'personal_background',
      desc: '',
      args: [],
    );
  }

  /// `Contacts`
  String get contacts {
    return Intl.message(
      'Contacts',
      name: 'contacts',
      desc: '',
      args: [],
    );
  }

  /// `commission calculation`
  String get commission_calculation {
    return Intl.message(
      'commission calculation',
      name: 'commission_calculation',
      desc: '',
      args: [],
    );
  }

  /// `rate of levels`
  String get rate_of_levels {
    return Intl.message(
      'rate of levels',
      name: 'rate_of_levels',
      desc: '',
      args: [],
    );
  }

  /// `no internet connection`
  String get no_internet_connection {
    return Intl.message(
      'no internet connection',
      name: 'no_internet_connection',
      desc: '',
      args: [],
    );
  }

  /// `connection timeout`
  String get connection_timeout {
    return Intl.message(
      'connection timeout',
      name: 'connection_timeout',
      desc: '',
      args: [],
    );
  }

  /// `tools`
  String get tools {
    return Intl.message(
      'tools',
      name: 'tools',
      desc: '',
      args: [],
    );
  }

  /// `import data`
  String get import_data {
    return Intl.message(
      'import data',
      name: 'import_data',
      desc: '',
      args: [],
    );
  }

  /// `QRCode`
  String get qrcode {
    return Intl.message(
      'QRCode',
      name: 'qrcode',
      desc: '',
      args: [],
    );
  }

  /// `folder`
  String get folder {
    return Intl.message(
      'folder',
      name: 'folder',
      desc: '',
      args: [],
    );
  }

  /// `send to`
  String get send_to {
    return Intl.message(
      'send to',
      name: 'send_to',
      desc: '',
      args: [],
    );
  }

  /// `file format`
  String get file_format {
    return Intl.message(
      'file format',
      name: 'file_format',
      desc: '',
      args: [],
    );
  }

  /// `{name} in the import grid has multiple lines`
  String name_in_the_import_grid_has_multiple_lines(Object name) {
    return Intl.message(
      '$name in the import grid has multiple lines',
      name: 'name_in_the_import_grid_has_multiple_lines',
      desc: '',
      args: [name],
    );
  }

  /// `do you want to replace them all with {name}`
  String do_you_want_to_replace_them_all_with_name(Object name) {
    return Intl.message(
      'do you want to replace them all with $name',
      name: 'do_you_want_to_replace_them_all_with_name',
      desc: '',
      args: [name],
    );
  }

  /// `could not find the employee at {name}`
  String could_not_find_the_employee_at_name(Object name) {
    return Intl.message(
      'could not find the employee at $name',
      name: 'could_not_find_the_employee_at_name',
      desc: '',
      args: [name],
    );
  }

  /// `topic`
  String get topic {
    return Intl.message(
      'topic',
      name: 'topic',
      desc: '',
      args: [],
    );
  }

  /// `attach`
  String get attach {
    return Intl.message(
      'attach',
      name: 'attach',
      desc: '',
      args: [],
    );
  }

  /// `the money you suggest is not less than the limit`
  String get the_money_you_suggest_is_not_less_than_the_limit {
    return Intl.message(
      'the money you suggest is not less than the limit',
      name: 'the_money_you_suggest_is_not_less_than_the_limit',
      desc: '',
      args: [],
    );
  }

  /// `all`
  String get all {
    return Intl.message(
      'all',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `send`
  String get send {
    return Intl.message(
      'send',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `sent`
  String get sent {
    return Intl.message(
      'sent',
      name: 'sent',
      desc: '',
      args: [],
    );
  }

  /// `read`
  String get read {
    return Intl.message(
      'read',
      name: 'read',
      desc: '',
      args: [],
    );
  }

  /// `email`
  String get email {
    return Intl.message(
      'email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `server mail`
  String get server_mail {
    return Intl.message(
      'server mail',
      name: 'server_mail',
      desc: '',
      args: [],
    );
  }

  /// `smtp`
  String get smtp {
    return Intl.message(
      'smtp',
      name: 'smtp',
      desc: '',
      args: [],
    );
  }

  /// `port`
  String get port {
    return Intl.message(
      'port',
      name: 'port',
      desc: '',
      args: [],
    );
  }

  /// `smtpdebug`
  String get smtpdebug {
    return Intl.message(
      'smtpdebug',
      name: 'smtpdebug',
      desc: '',
      args: [],
    );
  }

  /// `smtpauth`
  String get smtpauth {
    return Intl.message(
      'smtpauth',
      name: 'smtpauth',
      desc: '',
      args: [],
    );
  }

  /// `sercure`
  String get sercure {
    return Intl.message(
      'sercure',
      name: 'sercure',
      desc: '',
      args: [],
    );
  }

  /// `verify code to remove password`
  String get verify_code_to_remove_password {
    return Intl.message(
      'verify code to remove password',
      name: 'verify_code_to_remove_password',
      desc: '',
      args: [],
    );
  }

  /// `deleted`
  String get deleted {
    return Intl.message(
      'deleted',
      name: 'deleted',
      desc: '',
      args: [],
    );
  }

  /// `sale program`
  String get sale_program {
    return Intl.message(
      'sale program',
      name: 'sale_program',
      desc: '',
      args: [],
    );
  }

  /// `salable`
  String get salable {
    return Intl.message(
      'salable',
      name: 'salable',
      desc: '',
      args: [],
    );
  }

  /// `receive`
  String get receive {
    return Intl.message(
      'receive',
      name: 'receive',
      desc: '',
      args: [],
    );
  }

  /// `end`
  String get end {
    return Intl.message(
      'end',
      name: 'end',
      desc: '',
      args: [],
    );
  }

  /// `effect`
  String get effect {
    return Intl.message(
      'effect',
      name: 'effect',
      desc: '',
      args: [],
    );
  }

  /// `choose type`
  String get choose_type {
    return Intl.message(
      'choose type',
      name: 'choose_type',
      desc: '',
      args: [],
    );
  }

  /// `forgot password`
  String get forgot_password {
    return Intl.message(
      'forgot password',
      name: 'forgot_password',
      desc: '',
      args: [],
    );
  }

  /// `make friend`
  String get make_friend {
    return Intl.message(
      'make friend',
      name: 'make_friend',
      desc: '',
      args: [],
    );
  }

  /// `trading`
  String get trading {
    return Intl.message(
      'trading',
      name: 'trading',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'vi'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
