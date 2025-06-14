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

class AppLocalizations {
  AppLocalizations();

  static AppLocalizations? _current;

  static AppLocalizations get current {
    assert(_current != null,
        'No instance of AppLocalizations was loaded. Try to initialize the AppLocalizations delegate before accessing AppLocalizations.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<AppLocalizations> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = AppLocalizations();
      AppLocalizations._current = instance;

      return instance;
    });
  }

  static AppLocalizations of(BuildContext context) {
    final instance = AppLocalizations.maybeOf(context);
    assert(instance != null,
        'No instance of AppLocalizations present in the widget tree. Did you add AppLocalizations.delegate in localizationsDelegates?');
    return instance!;
  }

  static AppLocalizations? maybeOf(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  /// `Contact us`
  String get contact_us {
    return Intl.message(
      'Contact us',
      name: 'contact_us',
      desc: '',
      args: [],
    );
  }

  /// `Sign up`
  String get sign_up {
    return Intl.message(
      'Sign up',
      name: 'sign_up',
      desc: '',
      args: [],
    );
  }

  /// `Sign in`
  String get sign_in {
    return Intl.message(
      'Sign in',
      name: 'sign_in',
      desc: '',
      args: [],
    );
  }

  /// `Sign-in.`
  String get sign_in_with_dot {
    return Intl.message(
      'Sign-in.',
      name: 'sign_in_with_dot',
      desc: '',
      args: [],
    );
  }

  /// `Travel insurance that suits you and your trips`
  String get travel_insurance_tagline {
    return Intl.message(
      'Travel insurance that suits you and your trips',
      name: 'travel_insurance_tagline',
      desc: '',
      args: [],
    );
  }

  /// `Hassle-free digital experience. Choice of insurance coverage plans.`
  String get digital_experience {
    return Intl.message(
      'Hassle-free digital experience. Choice of insurance coverage plans.',
      name: 'digital_experience',
      desc: '',
      args: [],
    );
  }

  /// `Check pricing`
  String get check_pricing {
    return Intl.message(
      'Check pricing',
      name: 'check_pricing',
      desc: '',
      args: [],
    );
  }

  /// `One app for all your travel needs`
  String get one_app_all_needs {
    return Intl.message(
      'One app for all your travel needs',
      name: 'one_app_all_needs',
      desc: '',
      args: [],
    );
  }

  /// `Travel insurance with multiple cover extensions`
  String get insurance_multiple_extensions {
    return Intl.message(
      'Travel insurance with multiple cover extensions',
      name: 'insurance_multiple_extensions',
      desc: '',
      args: [],
    );
  }

  /// `Easy self-service options to buy and manage insurance`
  String get easy_self_service {
    return Intl.message(
      'Easy self-service options to buy and manage insurance',
      name: 'easy_self_service',
      desc: '',
      args: [],
    );
  }

  /// `Flexibility to dynamically tailor protection and price`
  String get dynamic_protection_pricing {
    return Intl.message(
      'Flexibility to dynamically tailor protection and price',
      name: 'dynamic_protection_pricing',
      desc: '',
      args: [],
    );
  }

  /// `What’s covered?`
  String get whats_covered {
    return Intl.message(
      'What’s covered?',
      name: 'whats_covered',
      desc: '',
      args: [],
    );
  }

  /// `We’ve sourced from multiple insurers a range of policies that can be personalized for your requirements`
  String get sourced_from_insurers {
    return Intl.message(
      'We’ve sourced from multiple insurers a range of policies that can be personalized for your requirements',
      name: 'sourced_from_insurers',
      desc: '',
      args: [],
    );
  }

  /// `Your health`
  String get your_health {
    return Intl.message(
      'Your health',
      name: 'your_health',
      desc: '',
      args: [],
    );
  }

  /// `Emergency accident`
  String get emergency_accident {
    return Intl.message(
      'Emergency accident',
      name: 'emergency_accident',
      desc: '',
      args: [],
    );
  }

  /// `Emergency medical expenses`
  String get emergency_medical_expenses {
    return Intl.message(
      'Emergency medical expenses',
      name: 'emergency_medical_expenses',
      desc: '',
      args: [],
    );
  }

  /// `Trip cancellation`
  String get trip_cancellation {
    return Intl.message(
      'Trip cancellation',
      name: 'trip_cancellation',
      desc: '',
      args: [],
    );
  }

  /// `Trip delay`
  String get trip_delay {
    return Intl.message(
      'Trip delay',
      name: 'trip_delay',
      desc: '',
      args: [],
    );
  }

  /// `Trip interruption`
  String get trip_interruption {
    return Intl.message(
      'Trip interruption',
      name: 'trip_interruption',
      desc: '',
      args: [],
    );
  }

  /// `Your stuff`
  String get your_stuff {
    return Intl.message(
      'Your stuff',
      name: 'your_stuff',
      desc: '',
      args: [],
    );
  }

  /// `Loss or damage to personal property`
  String get loss_personal_property {
    return Intl.message(
      'Loss or damage to personal property',
      name: 'loss_personal_property',
      desc: '',
      args: [],
    );
  }

  /// `Loss of money`
  String get loss_money {
    return Intl.message(
      'Loss of money',
      name: 'loss_money',
      desc: '',
      args: [],
    );
  }

  /// `Personal details`
  String get personal_details {
    return Intl.message(
      'Personal details',
      name: 'personal_details',
      desc: '',
      args: [],
    );
  }

  /// `Home contents`
  String get home_contents {
    return Intl.message(
      'Home contents',
      name: 'home_contents',
      desc: '',
      args: [],
    );
  }

  /// `Available extras`
  String get available_extras {
    return Intl.message(
      'Available extras',
      name: 'available_extras',
      desc: '',
      args: [],
    );
  }

  /// `Gadget cover`
  String get gadget_cover {
    return Intl.message(
      'Gadget cover',
      name: 'gadget_cover',
      desc: '',
      args: [],
    );
  }

  /// `Cruise cover`
  String get cruise_cover {
    return Intl.message(
      'Cruise cover',
      name: 'cruise_cover',
      desc: '',
      args: [],
    );
  }

  /// `Personal liability`
  String get personal_liability {
    return Intl.message(
      'Personal liability',
      name: 'personal_liability',
      desc: '',
      args: [],
    );
  }

  /// `Adventure and extreme sports`
  String get adventure_sports {
    return Intl.message(
      'Adventure and extreme sports',
      name: 'adventure_sports',
      desc: '',
      args: [],
    );
  }

  /// `more`
  String get more {
    return Intl.message(
      'more',
      name: 'more',
      desc: '',
      args: [],
    );
  }

  /// `Check pricing and coverages`
  String get check_pricing_coverages {
    return Intl.message(
      'Check pricing and coverages',
      name: 'check_pricing_coverages',
      desc: '',
      args: [],
    );
  }

  /// `Which policy is right for you`
  String get policy_right_for_you {
    return Intl.message(
      'Which policy is right for you',
      name: 'policy_right_for_you',
      desc: '',
      args: [],
    );
  }

  /// `The right insurance for you depends on how long you are traveling for, who with, and what your travel itinerary is like?`
  String get insurance_dependents {
    return Intl.message(
      'The right insurance for you depends on how long you are traveling for, who with, and what your travel itinerary is like?',
      name: 'insurance_dependents',
      desc: '',
      args: [],
    );
  }

  /// `Annual multi-trip`
  String get annual_multi_trip {
    return Intl.message(
      'Annual multi-trip',
      name: 'annual_multi_trip',
      desc: '',
      args: [],
    );
  }

  /// ` annual multi-trip coverage `
  String get annual_multi_trip_coverage {
    return Intl.message(
      ' annual multi-trip coverage ',
      name: 'annual_multi_trip_coverage',
      desc: '',
      args: [],
    );
  }

  /// `Save time and money with`
  String get save_time_money_with {
    return Intl.message(
      'Save time and money with',
      name: 'save_time_money_with',
      desc: '',
      args: [],
    );
  }

  /// `Annual multi-trip`
  String get annual_mutli_trip {
    return Intl.message(
      'Annual multi-trip',
      name: 'annual_mutli_trip',
      desc: '',
      args: [],
    );
  }

  /// ` annual multi-trip coverage `
  String get annual_mutli_trip_coverage {
    return Intl.message(
      ' annual multi-trip coverage ',
      name: 'annual_mutli_trip_coverage',
      desc: '',
      args: [],
    );
  }

  /// `for multiple holidays annually, typically up to 90 days per trip.`
  String get for_multiple_holidays {
    return Intl.message(
      'for multiple holidays annually, typically up to 90 days per trip.',
      name: 'for_multiple_holidays',
      desc: '',
      args: [],
    );
  }

  /// `Single trip`
  String get single_trip {
    return Intl.message(
      'Single trip',
      name: 'single_trip',
      desc: '',
      args: [],
    );
  }

  /// `Often the cheapest policy option, `
  String get often_the_cheapest {
    return Intl.message(
      'Often the cheapest policy option, ',
      name: 'often_the_cheapest',
      desc: '',
      args: [],
    );
  }

  /// `single trip policies`
  String get single_trip_policies {
    return Intl.message(
      'single trip policies',
      name: 'single_trip_policies',
      desc: '',
      args: [],
    );
  }

  /// ` provide cover for one trip, normally up to 90 days.`
  String get provide_cover_for_one_trip {
    return Intl.message(
      ' provide cover for one trip, normally up to 90 days.',
      name: 'provide_cover_for_one_trip',
      desc: '',
      args: [],
    );
  }

  /// `Winter sports`
  String get winter_sports {
    return Intl.message(
      'Winter sports',
      name: 'winter_sports',
      desc: '',
      args: [],
    );
  }

  /// ` enthusiasts, including equipment like skis and snowboards.`
  String get winter_sports_description {
    return Intl.message(
      ' enthusiasts, including equipment like skis and snowboards.',
      name: 'winter_sports_description',
      desc: '',
      args: [],
    );
  }

  /// `Protection for `
  String get protection_for {
    return Intl.message(
      'Protection for ',
      name: 'protection_for',
      desc: '',
      args: [],
    );
  }

  /// `Family travel insurance`
  String get family_travel_insurance {
    return Intl.message(
      'Family travel insurance',
      name: 'family_travel_insurance',
      desc: '',
      args: [],
    );
  }

  /// `Covers everything standard travel insurance does, but with a few `
  String get cruise_cover_description {
    return Intl.message(
      'Covers everything standard travel insurance does, but with a few ',
      name: 'cruise_cover_description',
      desc: '',
      args: [],
    );
  }

  /// `cruise`
  String get cruise {
    return Intl.message(
      'cruise',
      name: 'cruise',
      desc: '',
      args: [],
    );
  }

  /// ` specific extras.`
  String get cruise_specific_extras {
    return Intl.message(
      ' specific extras.',
      name: 'cruise_specific_extras',
      desc: '',
      args: [],
    );
  }

  /// `Business travel`
  String get business_travel {
    return Intl.message(
      'Business travel',
      name: 'business_travel',
      desc: '',
      args: [],
    );
  }

  /// `Customized insurance for `
  String get business_travel_description {
    return Intl.message(
      'Customized insurance for ',
      name: 'business_travel_description',
      desc: '',
      args: [],
    );
  }

  /// `business trip`
  String get business_trip {
    return Intl.message(
      'business trip',
      name: 'business_trip',
      desc: '',
      args: [],
    );
  }

  /// `, featuring coverage for electronics and extra travel expenses.`
  String get feature_coverage_for {
    return Intl.message(
      ', featuring coverage for electronics and extra travel expenses.',
      name: 'feature_coverage_for',
      desc: '',
      args: [],
    );
  }

  /// `How to get cheaper travel insurance`
  String get cheaper_insurance_tips {
    return Intl.message(
      'How to get cheaper travel insurance',
      name: 'cheaper_insurance_tips',
      desc: '',
      args: [],
    );
  }

  /// `Cheaper travel insurance isn’t always the best, but there are steps you can do to ensure you’ve got the most appropriate cover for yourself and not pay for coverage you don’t need.`
  String get cheaper_insurance_advice {
    return Intl.message(
      'Cheaper travel insurance isn’t always the best, but there are steps you can do to ensure you’ve got the most appropriate cover for yourself and not pay for coverage you don’t need.',
      name: 'cheaper_insurance_advice',
      desc: '',
      args: [],
    );
  }

  /// `Compare quotes`
  String get compare_quotes {
    return Intl.message(
      'Compare quotes',
      name: 'compare_quotes',
      desc: '',
      args: [],
    );
  }

  /// `Comparing quotes from several insurers makes it easier to assess whether the price and features meets your needs.`
  String get compare_quotes_description {
    return Intl.message(
      'Comparing quotes from several insurers makes it easier to assess whether the price and features meets your needs.',
      name: 'compare_quotes_description',
      desc: '',
      args: [],
    );
  }

  /// `Consider annual multi-trip cover`
  String get consider_annual_multi_trip {
    return Intl.message(
      'Consider annual multi-trip cover',
      name: 'consider_annual_multi_trip',
      desc: '',
      args: [],
    );
  }

  /// `If you travel more than twice a year, an annual multi-trip policy can be a money saving option.`
  String get consider_annual_multi_trip_description {
    return Intl.message(
      'If you travel more than twice a year, an annual multi-trip policy can be a money saving option.',
      name: 'consider_annual_multi_trip_description',
      desc: '',
      args: [],
    );
  }

  /// `Consider optional extras`
  String get consider_optional_extras {
    return Intl.message(
      'Consider optional extras',
      name: 'consider_optional_extras',
      desc: '',
      args: [],
    );
  }

  /// `Optional add-ons like Gadget cover can enhance your coverage, but it’s always worth checking what’s already covered by other policies.`
  String get consider_optional_extras_description {
    return Intl.message(
      'Optional add-ons like Gadget cover can enhance your coverage, but it’s always worth checking what’s already covered by other policies.',
      name: 'consider_optional_extras_description',
      desc: '',
      args: [],
    );
  }

  /// `Group travel cover`
  String get group_travel_cover {
    return Intl.message(
      'Group travel cover',
      name: 'group_travel_cover',
      desc: '',
      args: [],
    );
  }

  /// `Grouping family members or multiple travelers under one policy may well be a cheaper option than separate cover per person.`
  String get group_travel_cover_description {
    return Intl.message(
      'Grouping family members or multiple travelers under one policy may well be a cheaper option than separate cover per person.',
      name: 'group_travel_cover_description',
      desc: '',
      args: [],
    );
  }

  /// `Ready to check out what’s on offer? Next steps are`
  String get ready_next_steps {
    return Intl.message(
      'Ready to check out what’s on offer? Next steps are',
      name: 'ready_next_steps',
      desc: '',
      args: [],
    );
  }

  /// `Tell us about whose travelling`
  String get step1_tell_us_about {
    return Intl.message(
      'Tell us about whose travelling',
      name: 'step1_tell_us_about',
      desc: '',
      args: [],
    );
  }

  /// `Give a few details about yourself or you and travelling party, your travel plans and what you need cover for`
  String get step1_tell_us_about_description {
    return Intl.message(
      'Give a few details about yourself or you and travelling party, your travel plans and what you need cover for',
      name: 'step1_tell_us_about_description',
      desc: '',
      args: [],
    );
  }

  /// `We’ll do the heavy lifting`
  String get step2_we_do_lifting {
    return Intl.message(
      'We’ll do the heavy lifting',
      name: 'step2_we_do_lifting',
      desc: '',
      args: [],
    );
  }

  /// `We’ll dynamically price and put together a list of travel insurance quotes; all you have to do is choose one that works for you.`
  String get step2_we_do_lifting_description {
    return Intl.message(
      'We’ll dynamically price and put together a list of travel insurance quotes; all you have to do is choose one that works for you.',
      name: 'step2_we_do_lifting_description',
      desc: '',
      args: [],
    );
  }

  /// `Purchase and be covered`
  String get step3_purchase_covered {
    return Intl.message(
      'Purchase and be covered',
      name: 'step3_purchase_covered',
      desc: '',
      args: [],
    );
  }

  /// `Once you’ve chosen, you can purchase your policy via our secure payment gateway and you’ll be covered for your travels.`
  String get step3_purchase_covered_description {
    return Intl.message(
      'Once you’ve chosen, you can purchase your policy via our secure payment gateway and you’ll be covered for your travels.',
      name: 'step3_purchase_covered_description',
      desc: '',
      args: [],
    );
  }

  /// `Please note quotes are only available for residents of the Hong Kong and for trips which start from Hong Kong.`
  String get quotes_residents_hk {
    return Intl.message(
      'Please note quotes are only available for residents of the Hong Kong and for trips which start from Hong Kong.',
      name: 'quotes_residents_hk',
      desc: '',
      args: [],
    );
  }

  /// `Hello. How can we help?`
  String get hello_how_can_we_help {
    return Intl.message(
      'Hello. How can we help?',
      name: 'hello_how_can_we_help',
      desc: '',
      args: [],
    );
  }

  /// `We’re always happy to help at Lyla. Whether you’ve got a question about our insurance, you need help with your account, or you simply have a suggestion, please feel free to get in touch. Our customer service team are available 5 days a week during normal business hours.`
  String get always_happy_to_help {
    return Intl.message(
      'We’re always happy to help at Lyla. Whether you’ve got a question about our insurance, you need help with your account, or you simply have a suggestion, please feel free to get in touch. Our customer service team are available 5 days a week during normal business hours.',
      name: 'always_happy_to_help',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get address {
    return Intl.message(
      'Address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Travelbox Tech Limited \n9th floor, Amtel Building, 148 Des Voeux Rd Central, Central, Hong Kong`
  String get office_address {
    return Intl.message(
      'Travelbox Tech Limited \n9th floor, Amtel Building, 148 Des Voeux Rd Central, Central, Hong Kong',
      name: 'office_address',
      desc: '',
      args: [],
    );
  }

  /// `Service hours`
  String get service_hours {
    return Intl.message(
      'Service hours',
      name: 'service_hours',
      desc: '',
      args: [],
    );
  }

  /// `Closed on Saturday, Sunday and public holidays.`
  String get service_hours_details {
    return Intl.message(
      'Closed on Saturday, Sunday and public holidays.',
      name: 'service_hours_details',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Email*`
  String get email_mandatory {
    return Intl.message(
      'Email*',
      name: 'email_mandatory',
      desc: '',
      args: [],
    );
  }

  /// `For pre-trip or during trip questions:`
  String get pre_trip_email {
    return Intl.message(
      'For pre-trip or during trip questions:',
      name: 'pre_trip_email',
      desc: '',
      args: [],
    );
  }

  /// `For claims:`
  String get claims_email {
    return Intl.message(
      'For claims:',
      name: 'claims_email',
      desc: '',
      args: [],
    );
  }

  /// `Travel and insurance advisors:`
  String get advisors_email {
    return Intl.message(
      'Travel and insurance advisors:',
      name: 'advisors_email',
      desc: '',
      args: [],
    );
  }

  /// `Partnerships and collaborations:`
  String get partners_email {
    return Intl.message(
      'Partnerships and collaborations:',
      name: 'partners_email',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get language {
    return Intl.message(
      'Language',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Set your language preference`
  String get set_language_preference {
    return Intl.message(
      'Set your language preference',
      name: 'set_language_preference',
      desc: '',
      args: [],
    );
  }

  /// `Select language`
  String get select_language {
    return Intl.message(
      'Select language',
      name: 'select_language',
      desc: '',
      args: [],
    );
  }

  /// `Change`
  String get change {
    return Intl.message(
      'Change',
      name: 'change',
      desc: '',
      args: [],
    );
  }

  /// `Save details`
  String get save_details {
    return Intl.message(
      'Save details',
      name: 'save_details',
      desc: '',
      args: [],
    );
  }

  /// `Adventure and extreme sports`
  String get adventure_and_extreme_sports {
    return Intl.message(
      'Adventure and extreme sports',
      name: 'adventure_and_extreme_sports',
      desc: '',
      args: [],
    );
  }

  /// `Check pricing and coverages`
  String get check_pricing_and_coverages {
    return Intl.message(
      'Check pricing and coverages',
      name: 'check_pricing_and_coverages',
      desc: '',
      args: [],
    );
  }

  /// `Which policy is right for you?`
  String get which_policy_is_right_for_you {
    return Intl.message(
      'Which policy is right for you?',
      name: 'which_policy_is_right_for_you',
      desc: '',
      args: [],
    );
  }

  /// `The right insurance for you depends on how long you are travelling for, who with, and what your travel itinerary is like?`
  String get right_insurance_depending_on_travel {
    return Intl.message(
      'The right insurance for you depends on how long you are travelling for, who with, and what your travel itinerary is like?',
      name: 'right_insurance_depending_on_travel',
      desc: '',
      args: [],
    );
  }

  /// ` covers one to two adults, and up to eight children.`
  String get covers_one_to_two_adults {
    return Intl.message(
      ' covers one to two adults, and up to eight children.',
      name: 'covers_one_to_two_adults',
      desc: '',
      args: [],
    );
  }

  /// `We'd love to hear from you`
  String get we_would_love_to_hear {
    return Intl.message(
      'We\'d love to hear from you',
      name: 'we_would_love_to_hear',
      desc: '',
      args: [],
    );
  }

  /// `We’re always happy to help at Lyla. Whether you’ve got a question about our insurance, you need help with your account, or you simply have a suggestion, please feel free to get in touch. Our customer service team are available 5 days a week during normal business hours.`
  String get happy_to_help {
    return Intl.message(
      'We’re always happy to help at Lyla. Whether you’ve got a question about our insurance, you need help with your account, or you simply have a suggestion, please feel free to get in touch. Our customer service team are available 5 days a week during normal business hours.',
      name: 'happy_to_help',
      desc: '',
      args: [],
    );
  }

  /// `Monday to Friday: 9:00am – 6:00pm`
  String get monday_to_friday {
    return Intl.message(
      'Monday to Friday: 9:00am – 6:00pm',
      name: 'monday_to_friday',
      desc: '',
      args: [],
    );
  }

  /// `Monday to Friday (except public holidays)`
  String get monday_to_friday_except_public_holidays {
    return Intl.message(
      'Monday to Friday (except public holidays)',
      name: 'monday_to_friday_except_public_holidays',
      desc: '',
      args: [],
    );
  }

  /// `9:00am – 6:00pm:`
  String get timings {
    return Intl.message(
      '9:00am – 6:00pm:',
      name: 'timings',
      desc: '',
      args: [],
    );
  }

  /// `Closed on Saturday, Sunday and public holidays`
  String get closed_on_weekends {
    return Intl.message(
      'Closed on Saturday, Sunday and public holidays',
      name: 'closed_on_weekends',
      desc: '',
      args: [],
    );
  }

  /// `For pre-trip or during trip questions:`
  String get pre_trip_or_during_trip {
    return Intl.message(
      'For pre-trip or during trip questions:',
      name: 'pre_trip_or_during_trip',
      desc: '',
      args: [],
    );
  }

  /// `For claims:`
  String get claims {
    return Intl.message(
      'For claims:',
      name: 'claims',
      desc: '',
      args: [],
    );
  }

  /// `Travel and insurance advisors:`
  String get travel_and_insurance_advisors {
    return Intl.message(
      'Travel and insurance advisors:',
      name: 'travel_and_insurance_advisors',
      desc: '',
      args: [],
    );
  }

  /// `Partnerships and collaborations:`
  String get partnerships_and_collaborations {
    return Intl.message(
      'Partnerships and collaborations:',
      name: 'partnerships_and_collaborations',
      desc: '',
      args: [],
    );
  }

  /// `Account settings`
  String get account_settings {
    return Intl.message(
      'Account settings',
      name: 'account_settings',
      desc: '',
      args: [],
    );
  }

  /// `Manage your Lyla experience`
  String get manage_your_lyla_experience {
    return Intl.message(
      'Manage your Lyla experience',
      name: 'manage_your_lyla_experience',
      desc: '',
      args: [],
    );
  }

  /// `Preferences`
  String get preferences {
    return Intl.message(
      'Preferences',
      name: 'preferences',
      desc: '',
      args: [],
    );
  }

  /// `Security`
  String get security {
    return Intl.message(
      'Security',
      name: 'security',
      desc: '',
      args: [],
    );
  }

  /// `Notification`
  String get notification {
    return Intl.message(
      'Notification',
      name: 'notification',
      desc: '',
      args: [],
    );
  }

  /// `Update your info and see how it is used`
  String get update_your_info_and_see_how_it_is_used {
    return Intl.message(
      'Update your info and see how it is used',
      name: 'update_your_info_and_see_how_it_is_used',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get title {
    return Intl.message(
      'Title',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Mr`
  String get mr {
    return Intl.message(
      'Mr',
      name: 'mr',
      desc: '',
      args: [],
    );
  }

  /// `First name*`
  String get first_name {
    return Intl.message(
      'First name*',
      name: 'first_name',
      desc: '',
      args: [],
    );
  }

  /// `First traveler`
  String get first_traveller {
    return Intl.message(
      'First traveler',
      name: 'first_traveller',
      desc: '',
      args: [],
    );
  }

  /// `Forth traveler`
  String get forth_traveller {
    return Intl.message(
      'Forth traveler',
      name: 'forth_traveller',
      desc: '',
      args: [],
    );
  }

  /// `Second traveler`
  String get second_traveller {
    return Intl.message(
      'Second traveler',
      name: 'second_traveller',
      desc: '',
      args: [],
    );
  }

  /// `Third traveler`
  String get third_traveller {
    return Intl.message(
      'Third traveler',
      name: 'third_traveller',
      desc: '',
      args: [],
    );
  }

  /// `Fourth traveler`
  String get fourth_traveller {
    return Intl.message(
      'Fourth traveler',
      name: 'fourth_traveller',
      desc: '',
      args: [],
    );
  }

  /// `Fifth traveler`
  String get fifth_traveller {
    return Intl.message(
      'Fifth traveler',
      name: 'fifth_traveller',
      desc: '',
      args: [],
    );
  }

  /// `Sixth traveler`
  String get sixth_traveller {
    return Intl.message(
      'Sixth traveler',
      name: 'sixth_traveller',
      desc: '',
      args: [],
    );
  }

  /// `Seventh traveler`
  String get seventh_traveller {
    return Intl.message(
      'Seventh traveler',
      name: 'seventh_traveller',
      desc: '',
      args: [],
    );
  }

  /// `Eighth traveler`
  String get eighth_traveller {
    return Intl.message(
      'Eighth traveler',
      name: 'eighth_traveller',
      desc: '',
      args: [],
    );
  }

  /// `Ninth traveler`
  String get ninth_traveller {
    return Intl.message(
      'Ninth traveler',
      name: 'ninth_traveller',
      desc: '',
      args: [],
    );
  }

  /// `Tenth traveler`
  String get tenth_traveller {
    return Intl.message(
      'Tenth traveler',
      name: 'tenth_traveller',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get privacy_policy {
    return Intl.message(
      'Privacy Policy',
      name: 'privacy_policy',
      desc: '',
      args: [],
    );
  }

  /// `Last name*`
  String get last_name {
    return Intl.message(
      'Last name*',
      name: 'last_name',
      desc: '',
      args: [],
    );
  }

  /// `Date of birth*`
  String get date_of_birth {
    return Intl.message(
      'Date of birth*',
      name: 'date_of_birth',
      desc: '',
      args: [],
    );
  }

  /// `Contact details`
  String get contact_details {
    return Intl.message(
      'Contact details',
      name: 'contact_details',
      desc: '',
      args: [],
    );
  }

  /// `Mobile number`
  String get mobile_number {
    return Intl.message(
      'Mobile number',
      name: 'mobile_number',
      desc: '',
      args: [],
    );
  }

  /// `State/ County`
  String get state_country {
    return Intl.message(
      'State/ County',
      name: 'state_country',
      desc: '',
      args: [],
    );
  }

  /// `Postcode`
  String get postcode {
    return Intl.message(
      'Postcode',
      name: 'postcode',
      desc: '',
      args: [],
    );
  }

  /// `Hong Kong`
  String get hong_kong {
    return Intl.message(
      'Hong Kong',
      name: 'hong_kong',
      desc: '',
      args: [],
    );
  }

  /// `.`
  String get dot {
    return Intl.message(
      '.',
      name: 'dot',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a ID Card number`
  String get please_enter_id_card {
    return Intl.message(
      'Please enter a ID Card number',
      name: 'please_enter_id_card',
      desc: '',
      args: [],
    );
  }

  /// `Enter first name`
  String get enter_first_name {
    return Intl.message(
      'Enter first name',
      name: 'enter_first_name',
      desc: '',
      args: [],
    );
  }

  /// `Enter last name`
  String get enter_last_name {
    return Intl.message(
      'Enter last name',
      name: 'enter_last_name',
      desc: '',
      args: [],
    );
  }

  /// `Enter ID Card number`
  String get enter_id_card_number {
    return Intl.message(
      'Enter ID Card number',
      name: 'enter_id_card_number',
      desc: '',
      args: [],
    );
  }

  /// `Enter email address`
  String get enter_email_address {
    return Intl.message(
      'Enter email address',
      name: 'enter_email_address',
      desc: '',
      args: [],
    );
  }

  /// `Send email`
  String get send_email {
    return Intl.message(
      'Send email',
      name: 'send_email',
      desc: '',
      args: [],
    );
  }

  /// `Pressing 'Send code' will text a 6-digit code to your phone, which you'll enter in the next step.`
  String get send_code_message {
    return Intl.message(
      'Pressing \'Send code\' will text a 6-digit code to your phone, which you\'ll enter in the next step.',
      name: 'send_code_message',
      desc: '',
      args: [],
    );
  }

  /// `Resend code`
  String get resend_code {
    return Intl.message(
      'Resend code',
      name: 'resend_code',
      desc: '',
      args: [],
    );
  }

  /// `Address 1`
  String get address_1 {
    return Intl.message(
      'Address 1',
      name: 'address_1',
      desc: '',
      args: [],
    );
  }

  /// `Address 2`
  String get address_2 {
    return Intl.message(
      'Address 2',
      name: 'address_2',
      desc: '',
      args: [],
    );
  }

  /// `Town/ City`
  String get town_city {
    return Intl.message(
      'Town/ City',
      name: 'town_city',
      desc: '',
      args: [],
    );
  }

  /// `State/ County`
  String get state_county {
    return Intl.message(
      'State/ County',
      name: 'state_county',
      desc: '',
      args: [],
    );
  }

  /// `Country`
  String get country {
    return Intl.message(
      'Country',
      name: 'country',
      desc: '',
      args: [],
    );
  }

  /// `OTP Verification`
  String get otp_verification {
    return Intl.message(
      'OTP Verification',
      name: 'otp_verification',
      desc: '',
      args: [],
    );
  }

  /// `Enter the OTP sent to`
  String get enter_otp_sent_to {
    return Intl.message(
      'Enter the OTP sent to',
      name: 'enter_otp_sent_to',
      desc: '',
      args: [],
    );
  }

  /// `Didn't receive the OTP? `
  String get didnt_receive_otp {
    return Intl.message(
      'Didn\'t receive the OTP? ',
      name: 'didnt_receive_otp',
      desc: '',
      args: [],
    );
  }

  /// `Resend OTP`
  String get resend_otp {
    return Intl.message(
      'Resend OTP',
      name: 'resend_otp',
      desc: '',
      args: [],
    );
  }

  /// `Verify`
  String get verify {
    return Intl.message(
      'Verify',
      name: 'verify',
      desc: '',
      args: [],
    );
  }

  /// `Change your residential location, language, and currency`
  String get change_your_residential_location_language_and_currency {
    return Intl.message(
      'Change your residential location, language, and currency',
      name: 'change_your_residential_location_language_and_currency',
      desc: '',
      args: [],
    );
  }

  /// `Country of residence`
  String get country_of_residence {
    return Intl.message(
      'Country of residence',
      name: 'country_of_residence',
      desc: '',
      args: [],
    );
  }

  /// `Currency`
  String get currency {
    return Intl.message(
      'Currency',
      name: 'currency',
      desc: '',
      args: [],
    );
  }

  /// `Change your password and delete your account.`
  String get change_your_password_and_delete_your_account {
    return Intl.message(
      'Change your password and delete your account.',
      name: 'change_your_password_and_delete_your_account',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `To change your password, we need to send a reset link to your email address`
  String
      get to_change_your_password_we_need_to_send_a_reset_link_to_your_email_address {
    return Intl.message(
      'To change your password, we need to send a reset link to your email address',
      name:
          'to_change_your_password_we_need_to_send_a_reset_link_to_your_email_address',
      desc: '',
      args: [],
    );
  }

  /// `Delete account`
  String get delete_account {
    return Intl.message(
      'Delete account',
      name: 'delete_account',
      desc: '',
      args: [],
    );
  }

  /// `Why do you want to delete your account?`
  String get why_do_you_want_to_delete_your_account {
    return Intl.message(
      'Why do you want to delete your account?',
      name: 'why_do_you_want_to_delete_your_account',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get other {
    return Intl.message(
      'Other',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Set new password`
  String get set_new_password {
    return Intl.message(
      'Set new password',
      name: 'set_new_password',
      desc: '',
      args: [],
    );
  }

  /// `Enter password`
  String get enter_password {
    return Intl.message(
      'Enter password',
      name: 'enter_password',
      desc: '',
      args: [],
    );
  }

  /// `Must have 8 characters`
  String get must_have_8_characters {
    return Intl.message(
      'Must have 8 characters',
      name: 'must_have_8_characters',
      desc: '',
      args: [],
    );
  }

  /// `Confirm password`
  String get confirm_password {
    return Intl.message(
      'Confirm password',
      name: 'confirm_password',
      desc: '',
      args: [],
    );
  }

  /// `Password doesn't match`
  String get password_doesnt_match {
    return Intl.message(
      'Password doesn\'t match',
      name: 'password_doesnt_match',
      desc: '',
      args: [],
    );
  }

  /// `Reset password`
  String get reset_password {
    return Intl.message(
      'Reset password',
      name: 'reset_password',
      desc: '',
      args: [],
    );
  }

  /// `Notifications`
  String get notifications {
    return Intl.message(
      'Notifications',
      name: 'notifications',
      desc: '',
      args: [],
    );
  }

  /// `Newsletters & services`
  String get newsletters_services {
    return Intl.message(
      'Newsletters & services',
      name: 'newsletters_services',
      desc: '',
      args: [],
    );
  }

  /// `Purchases`
  String get purchases {
    return Intl.message(
      'Purchases',
      name: 'purchases',
      desc: '',
      args: [],
    );
  }

  /// `Promotions & deals`
  String get promotions_deals {
    return Intl.message(
      'Promotions & deals',
      name: 'promotions_deals',
      desc: '',
      args: [],
    );
  }

  /// `Emails based on destinations and coverages you could be interested in.`
  String get emails_based_on_destinations {
    return Intl.message(
      'Emails based on destinations and coverages you could be interested in.',
      name: 'emails_based_on_destinations',
      desc: '',
      args: [],
    );
  }

  /// `Rewards`
  String get rewards {
    return Intl.message(
      'Rewards',
      name: 'rewards',
      desc: '',
      args: [],
    );
  }

  /// `Refer a Friend`
  String get refer_a_friend {
    return Intl.message(
      'Refer a Friend',
      name: 'refer_a_friend',
      desc: '',
      args: [],
    );
  }

  /// `Lyla products and services`
  String get lyla_products_services {
    return Intl.message(
      'Lyla products and services',
      name: 'lyla_products_services',
      desc: '',
      args: [],
    );
  }

  /// `Communications about Lyla’s products and services.`
  String get communications_about_lyla {
    return Intl.message(
      'Communications about Lyla’s products and services.',
      name: 'communications_about_lyla',
      desc: '',
      args: [],
    );
  }

  /// `Customer feedback`
  String get customer_feedback {
    return Intl.message(
      'Customer feedback',
      name: 'customer_feedback',
      desc: '',
      args: [],
    );
  }

  /// `Product announcements`
  String get product_announcements {
    return Intl.message(
      'Product announcements',
      name: 'product_announcements',
      desc: '',
      args: [],
    );
  }

  /// `Travel experiences`
  String get travel_experiences {
    return Intl.message(
      'Travel experiences',
      name: 'travel_experiences',
      desc: '',
      args: [],
    );
  }

  /// `Customized information and offers to make the most out of your trip, including partner offers.`
  String get customized_info_offers {
    return Intl.message(
      'Customized information and offers to make the most out of your trip, including partner offers.',
      name: 'customized_info_offers',
      desc: '',
      args: [],
    );
  }

  /// `Sign in or create an account`
  String get sign_in_create_account {
    return Intl.message(
      'Sign in or create an account',
      name: 'sign_in_create_account',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect email address`
  String get incorrect_email_address {
    return Intl.message(
      'Incorrect email address',
      name: 'incorrect_email_address',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect password`
  String get incorrect_password {
    return Intl.message(
      'Incorrect password',
      name: 'incorrect_password',
      desc: '',
      args: [],
    );
  }

  /// `Keep me signed in`
  String get keep_me_signed_in {
    return Intl.message(
      'Keep me signed in',
      name: 'keep_me_signed_in',
      desc: '',
      args: [],
    );
  }

  /// `Forgot password?`
  String get forgot_password {
    return Intl.message(
      'Forgot password?',
      name: 'forgot_password',
      desc: '',
      args: [],
    );
  }

  /// `Forgot password`
  String get forgot_password_title {
    return Intl.message(
      'Forgot password',
      name: 'forgot_password_title',
      desc: '',
      args: [],
    );
  }

  /// `Don’t have an account?`
  String get dont_have_account {
    return Intl.message(
      'Don’t have an account?',
      name: 'dont_have_account',
      desc: '',
      args: [],
    );
  }

  /// `Check your email`
  String get check_your_email {
    return Intl.message(
      'Check your email',
      name: 'check_your_email',
      desc: '',
      args: [],
    );
  }

  /// `We've sent an email to email`
  String get email_sent {
    return Intl.message(
      'We\'ve sent an email to email',
      name: 'email_sent',
      desc: '',
      args: [],
    );
  }

  /// `Open email`
  String get open_email {
    return Intl.message(
      'Open email',
      name: 'open_email',
      desc: '',
      args: [],
    );
  }

  /// `Did not receive.`
  String get did_not_receive {
    return Intl.message(
      'Did not receive.',
      name: 'did_not_receive',
      desc: '',
      args: [],
    );
  }

  /// `Resend`
  String get resend {
    return Intl.message(
      'Resend',
      name: 'resend',
      desc: '',
      args: [],
    );
  }

  /// `Password doesn't match`
  String get password_does_not_match {
    return Intl.message(
      'Password doesn\'t match',
      name: 'password_does_not_match',
      desc: '',
      args: [],
    );
  }

  /// `Create an account`
  String get create_an_account {
    return Intl.message(
      'Create an account',
      name: 'create_an_account',
      desc: '',
      args: [],
    );
  }

  /// `Select`
  String get select {
    return Intl.message(
      'Select',
      name: 'select',
      desc: '',
      args: [],
    );
  }

  /// `Mobile`
  String get mobile {
    return Intl.message(
      'Mobile',
      name: 'mobile',
      desc: '',
      args: [],
    );
  }

  /// `I don’t want to receive emails about the Lyla product, features and promotion updates.`
  String get no_emails_agreement {
    return Intl.message(
      'I don’t want to receive emails about the Lyla product, features and promotion updates.',
      name: 'no_emails_agreement',
      desc: '',
      args: [],
    );
  }

  /// `Create an account`
  String get create_account {
    return Intl.message(
      'Create an account',
      name: 'create_account',
      desc: '',
      args: [],
    );
  }

  /// `Already have an account?`
  String get already_have_account {
    return Intl.message(
      'Already have an account?',
      name: 'already_have_account',
      desc: '',
      args: [],
    );
  }

  /// `This field is required`
  String get this_field_is_required {
    return Intl.message(
      'This field is required',
      name: 'this_field_is_required',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your first name`
  String get please_enter_your_first_name {
    return Intl.message(
      'Please enter your first name',
      name: 'please_enter_your_first_name',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your last name`
  String get please_enter_your_last_name {
    return Intl.message(
      'Please enter your last name',
      name: 'please_enter_your_last_name',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid email address`
  String get please_enter_a_valid_email_address {
    return Intl.message(
      'Please enter a valid email address',
      name: 'please_enter_a_valid_email_address',
      desc: '',
      args: [],
    );
  }

  /// `Minimum 8 characters`
  String get minimum_8_characters {
    return Intl.message(
      'Minimum 8 characters',
      name: 'minimum_8_characters',
      desc: '',
      args: [],
    );
  }

  /// `We've sent an email to `
  String get check_you_email_content {
    return Intl.message(
      'We\'ve sent an email to ',
      name: 'check_you_email_content',
      desc: '',
      args: [],
    );
  }

  /// `Your account has been created. We have sent you a link to verify your email address.`
  String get account_created {
    return Intl.message(
      'Your account has been created. We have sent you a link to verify your email address.',
      name: 'account_created',
      desc: '',
      args: [],
    );
  }

  /// `Go to Home`
  String get go_to_home {
    return Intl.message(
      'Go to Home',
      name: 'go_to_home',
      desc: '',
      args: [],
    );
  }

  /// `Page not found!`
  String get page_not_found {
    return Intl.message(
      'Page not found!',
      name: 'page_not_found',
      desc: '',
      args: [],
    );
  }

  /// `If you haven’t received the email from us, please click the button below to re-send the access link or send an email to `
  String get didnt_receive_email {
    return Intl.message(
      'If you haven’t received the email from us, please click the button below to re-send the access link or send an email to ',
      name: 'didnt_receive_email',
      desc: '',
      args: [],
    );
  }

  /// `Verification success!`
  String get verification_success {
    return Intl.message(
      'Verification success!',
      name: 'verification_success',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully verified your email address.`
  String get email_verified {
    return Intl.message(
      'You have successfully verified your email address.',
      name: 'email_verified',
      desc: '',
      args: [],
    );
  }

  /// `Verification failed`
  String get verification_failed {
    return Intl.message(
      'Verification failed',
      name: 'verification_failed',
      desc: '',
      args: [],
    );
  }

  /// `Your verification link has failed. Please try again and if the problem persists, please email `
  String get verification_failed_message {
    return Intl.message(
      'Your verification link has failed. Please try again and if the problem persists, please email ',
      name: 'verification_failed_message',
      desc: '',
      args: [],
    );
  }

  /// `Hi, I'm Amber.`
  String get hi_im_amber {
    return Intl.message(
      'Hi, I\'m Amber.',
      name: 'hi_im_amber',
      desc: '',
      args: [],
    );
  }

  /// `What type of cover would you like a quote for?`
  String get what_type_of_cover {
    return Intl.message(
      'What type of cover would you like a quote for?',
      name: 'what_type_of_cover',
      desc: '',
      args: [],
    );
  }

  /// `Annual multi-trip cover`
  String get annual_multi_trip_cover {
    return Intl.message(
      'Annual multi-trip cover',
      name: 'annual_multi_trip_cover',
      desc: '',
      args: [],
    );
  }

  /// `Recommended if you travel 2+ times a year`
  String get recommended_for_2_or_more_trips {
    return Intl.message(
      'Recommended if you travel 2+ times a year',
      name: 'recommended_for_2_or_more_trips',
      desc: '',
      args: [],
    );
  }

  /// `Destinations to cover?`
  String get destinations_to_cover {
    return Intl.message(
      'Destinations to cover?',
      name: 'destinations_to_cover',
      desc: '',
      args: [],
    );
  }

  /// `Select the destinations to cover:`
  String get select_destinations {
    return Intl.message(
      'Select the destinations to cover:',
      name: 'select_destinations',
      desc: '',
      args: [],
    );
  }

  /// `Do you also want additional cover included in the quote:`
  String get additional_cover {
    return Intl.message(
      'Do you also want additional cover included in the quote:',
      name: 'additional_cover',
      desc: '',
      args: [],
    );
  }

  /// `Golf cover`
  String get golf_cover {
    return Intl.message(
      'Golf cover',
      name: 'golf_cover',
      desc: '',
      args: [],
    );
  }

  /// `Car hire excess waiver`
  String get car_hire_excess_waiver {
    return Intl.message(
      'Car hire excess waiver',
      name: 'car_hire_excess_waiver',
      desc: '',
      args: [],
    );
  }

  /// `Rental car care`
  String get rental_car_care {
    return Intl.message(
      'Rental car care',
      name: 'rental_car_care',
      desc: '',
      args: [],
    );
  }

  /// `Single trip cover`
  String get single_trip_cover {
    return Intl.message(
      'Single trip cover',
      name: 'single_trip_cover',
      desc: '',
      args: [],
    );
  }

  /// `If you’re going away for less than 90 days`
  String get short_trip_cover {
    return Intl.message(
      'If you’re going away for less than 90 days',
      name: 'short_trip_cover',
      desc: '',
      args: [],
    );
  }

  /// `Where are you going?`
  String get where_are_you_going {
    return Intl.message(
      'Where are you going?',
      name: 'where_are_you_going',
      desc: '',
      args: [],
    );
  }

  /// `Traveling to multiple countries? Plug them in!`
  String get multiple_countries {
    return Intl.message(
      'Traveling to multiple countries? Plug them in!',
      name: 'multiple_countries',
      desc: '',
      args: [],
    );
  }

  /// `I live in`
  String get i_live_in {
    return Intl.message(
      'I live in',
      name: 'i_live_in',
      desc: '',
      args: [],
    );
  }

  /// `Get your quote`
  String get get_your_quote {
    return Intl.message(
      'Get your quote',
      name: 'get_your_quote',
      desc: '',
      args: [],
    );
  }

  /// `Asia`
  String get asia {
    return Intl.message(
      'Asia',
      name: 'asia',
      desc: '',
      args: [],
    );
  }

  /// `Included countries`
  String get included_countries {
    return Intl.message(
      'Included countries',
      name: 'included_countries',
      desc: '',
      args: [],
    );
  }

  /// `Excluded countries`
  String get excluded_countries {
    return Intl.message(
      'Excluded countries',
      name: 'excluded_countries',
      desc: '',
      args: [],
    );
  }

  /// `Included`
  String get included {
    return Intl.message(
      'Included',
      name: 'included',
      desc: '',
      args: [],
    );
  }

  /// `Excluded`
  String get excluded {
    return Intl.message(
      'Excluded',
      name: 'excluded',
      desc: '',
      args: [],
    );
  }

  /// `Included Asian countries covered`
  String get included_asian_countries_covered {
    return Intl.message(
      'Included Asian countries covered',
      name: 'included_asian_countries_covered',
      desc: '',
      args: [],
    );
  }

  /// `Australia`
  String get australia {
    return Intl.message(
      'Australia',
      name: 'australia',
      desc: '',
      args: [],
    );
  }

  /// `Brunei`
  String get brunei {
    return Intl.message(
      'Brunei',
      name: 'brunei',
      desc: '',
      args: [],
    );
  }

  /// `Cambodia`
  String get cambodia {
    return Intl.message(
      'Cambodia',
      name: 'cambodia',
      desc: '',
      args: [],
    );
  }

  /// `China`
  String get china {
    return Intl.message(
      'China',
      name: 'china',
      desc: '',
      args: [],
    );
  }

  /// `Indonesia`
  String get indonesia {
    return Intl.message(
      'Indonesia',
      name: 'indonesia',
      desc: '',
      args: [],
    );
  }

  /// `Japan`
  String get japan {
    return Intl.message(
      'Japan',
      name: 'japan',
      desc: '',
      args: [],
    );
  }

  /// `Laos`
  String get laos {
    return Intl.message(
      'Laos',
      name: 'laos',
      desc: '',
      args: [],
    );
  }

  /// `Macau`
  String get macau {
    return Intl.message(
      'Macau',
      name: 'macau',
      desc: '',
      args: [],
    );
  }

  /// `Malaysia`
  String get malaysia {
    return Intl.message(
      'Malaysia',
      name: 'malaysia',
      desc: '',
      args: [],
    );
  }

  /// `Myanmar`
  String get myanmar {
    return Intl.message(
      'Myanmar',
      name: 'myanmar',
      desc: '',
      args: [],
    );
  }

  /// `New Zealand`
  String get new_zealand {
    return Intl.message(
      'New Zealand',
      name: 'new_zealand',
      desc: '',
      args: [],
    );
  }

  /// `Philippines`
  String get philippines {
    return Intl.message(
      'Philippines',
      name: 'philippines',
      desc: '',
      args: [],
    );
  }

  /// `Singapore`
  String get singapore {
    return Intl.message(
      'Singapore',
      name: 'singapore',
      desc: '',
      args: [],
    );
  }

  /// `South Korea`
  String get south_korea {
    return Intl.message(
      'South Korea',
      name: 'south_korea',
      desc: '',
      args: [],
    );
  }

  /// `Taiwan`
  String get taiwan {
    return Intl.message(
      'Taiwan',
      name: 'taiwan',
      desc: '',
      args: [],
    );
  }

  /// `Thailand`
  String get thailand {
    return Intl.message(
      'Thailand',
      name: 'thailand',
      desc: '',
      args: [],
    );
  }

  /// `Vietnam`
  String get vietnam {
    return Intl.message(
      'Vietnam',
      name: 'vietnam',
      desc: '',
      args: [],
    );
  }

  /// `Excluded worldwide countries covered`
  String get excluded_worldwide_countries_covered {
    return Intl.message(
      'Excluded worldwide countries covered',
      name: 'excluded_worldwide_countries_covered',
      desc: '',
      args: [],
    );
  }

  /// `Cuba`
  String get cuba {
    return Intl.message(
      'Cuba',
      name: 'cuba',
      desc: '',
      args: [],
    );
  }

  /// `Iran`
  String get iran {
    return Intl.message(
      'Iran',
      name: 'iran',
      desc: '',
      args: [],
    );
  }

  /// `North Korea`
  String get north_korea {
    return Intl.message(
      'North Korea',
      name: 'north_korea',
      desc: '',
      args: [],
    );
  }

  /// `Syria`
  String get syria {
    return Intl.message(
      'Syria',
      name: 'syria',
      desc: '',
      args: [],
    );
  }

  /// `Ukraine`
  String get ukraine {
    return Intl.message(
      'Ukraine',
      name: 'ukraine',
      desc: '',
      args: [],
    );
  }

  /// `Select country`
  String get select_country {
    return Intl.message(
      'Select country',
      name: 'select_country',
      desc: '',
      args: [],
    );
  }

  /// `It’s faster and could be cheaper for you.`
  String get its_faster_and_could {
    return Intl.message(
      'It’s faster and could be cheaper for you.',
      name: 'its_faster_and_could',
      desc: '',
      args: [],
    );
  }

  /// `Basic information`
  String get basic_information {
    return Intl.message(
      'Basic information',
      name: 'basic_information',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message(
      'Next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Your entered email address is where we will send you an email with your quote and policy information. From time to time we'd like to contact you regarding other products and services. If you would like to opt out of specific channels. Tick here.`
  String get email_info {
    return Intl.message(
      'Your entered email address is where we will send you an email with your quote and policy information. From time to time we\'d like to contact you regarding other products and services. If you would like to opt out of specific channels. Tick here.',
      name: 'email_info',
      desc: '',
      args: [],
    );
  }

  /// `Please select a title`
  String get please_select_a_title {
    return Intl.message(
      'Please select a title',
      name: 'please_select_a_title',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a first name`
  String get please_enter_first_name {
    return Intl.message(
      'Please enter a first name',
      name: 'please_enter_first_name',
      desc: '',
      args: [],
    );
  }

  /// `Please enter an email address`
  String get please_enter_email {
    return Intl.message(
      'Please enter an email address',
      name: 'please_enter_email',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a mobile number`
  String get please_enter_mobile_number {
    return Intl.message(
      'Please enter a mobile number',
      name: 'please_enter_mobile_number',
      desc: '',
      args: [],
    );
  }

  /// `When would you like cover to start and end?`
  String get when_would_you_like_cover_to_start_and_end {
    return Intl.message(
      'When would you like cover to start and end?',
      name: 'when_would_you_like_cover_to_start_and_end',
      desc: '',
      args: [],
    );
  }

  /// `When would you like cover to start?`
  String get when_would_you_like_cover_to_start {
    return Intl.message(
      'When would you like cover to start?',
      name: 'when_would_you_like_cover_to_start',
      desc: '',
      args: [],
    );
  }

  /// `Select date`
  String get select_date {
    return Intl.message(
      'Select date',
      name: 'select_date',
      desc: '',
      args: [],
    );
  }

  /// `From`
  String get from {
    return Intl.message(
      'From',
      name: 'from',
      desc: '',
      args: [],
    );
  }

  /// `Until`
  String get until {
    return Intl.message(
      'Until',
      name: 'until',
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

  /// `Choose date`
  String get choose_date {
    return Intl.message(
      'Choose date',
      name: 'choose_date',
      desc: '',
      args: [],
    );
  }

  /// `Whose going to need cover on this trip?`
  String get whose_going_to_need_cover {
    return Intl.message(
      'Whose going to need cover on this trip?',
      name: 'whose_going_to_need_cover',
      desc: '',
      args: [],
    );
  }

  /// `Whose travelling?`
  String get whose_traveling {
    return Intl.message(
      'Whose travelling?',
      name: 'whose_traveling',
      desc: '',
      args: [],
    );
  }

  /// `Hi{username}, let’s get you covered.`
  String hi_chris_lets_get_you_covered(String userName, Object username) {
    return Intl.message(
      'Hi$username, let’s get you covered.',
      name: 'hi_chris_lets_get_you_covered',
      desc: '',
      args: [userName, username],
    );
  }

  /// `First traveler (Policy holder)`
  String get first_traveler_policy_holder {
    return Intl.message(
      'First traveler (Policy holder)',
      name: 'first_traveler_policy_holder',
      desc: '',
      args: [],
    );
  }

  /// `ID Card number*`
  String get id_card_number {
    return Intl.message(
      'ID Card number*',
      name: 'id_card_number',
      desc: '',
      args: [],
    );
  }

  /// `ID Card`
  String get id_card {
    return Intl.message(
      'ID Card',
      name: 'id_card',
      desc: '',
      args: [],
    );
  }

  /// `Identification`
  String get identification {
    return Intl.message(
      'Identification',
      name: 'identification',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your email`
  String get please_enter_your_email {
    return Intl.message(
      'Please enter your email',
      name: 'please_enter_your_email',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your password`
  String get please_enter_your_password {
    return Intl.message(
      'Please enter your password',
      name: 'please_enter_your_password',
      desc: '',
      args: [],
    );
  }

  /// `Hi{username}, let’s get you both covered.`
  String hi_chris_lets_get_you_both_covered(String userName, Object username) {
    return Intl.message(
      'Hi$username, let’s get you both covered.',
      name: 'hi_chris_lets_get_you_both_covered',
      desc: '',
      args: [userName, username],
    );
  }

  /// `Second traveler`
  String get second_traveler {
    return Intl.message(
      'Second traveler',
      name: 'second_traveler',
      desc: '',
      args: [],
    );
  }

  /// `Hi{userName}, let’s get you and your family covered.`
  String hi_chris_lets_get_you_and_your_family_covered(String userName) {
    return Intl.message(
      'Hi$userName, let’s get you and your family covered.',
      name: 'hi_chris_lets_get_you_and_your_family_covered',
      desc: '',
      args: [userName],
    );
  }

  /// `I agree to the`
  String get i_agree_to_the {
    return Intl.message(
      'I agree to the',
      name: 'i_agree_to_the',
      desc: '',
      args: [],
    );
  }

  /// `Add traveler`
  String get add_traveler {
    return Intl.message(
      'Add traveler',
      name: 'add_traveler',
      desc: '',
      args: [],
    );
  }

  /// `Remove`
  String get remove {
    return Intl.message(
      'Remove',
      name: 'remove',
      desc: '',
      args: [],
    );
  }

  /// `Hi{userName}, let’s get you and your group covered.`
  String hi_chris_lets_get_you_and_your_group_covered(String userName) {
    return Intl.message(
      'Hi$userName, let’s get you and your group covered.',
      name: 'hi_chris_lets_get_you_and_your_group_covered',
      desc: '',
      args: [userName],
    );
  }

  /// `Here are your quotes`
  String get here_are_your_quotes {
    return Intl.message(
      'Here are your quotes',
      name: 'here_are_your_quotes',
      desc: '',
      args: [],
    );
  }

  /// `Here's your quote`
  String get heres_your_quote {
    return Intl.message(
      'Here\'s your quote',
      name: 'heres_your_quote',
      desc: '',
      args: [],
    );
  }

  /// `Your trip details`
  String get your_trip_details {
    return Intl.message(
      'Your trip details',
      name: 'your_trip_details',
      desc: '',
      args: [],
    );
  }

  /// `Filter`
  String get filter {
    return Intl.message(
      'Filter',
      name: 'filter',
      desc: '',
      args: [],
    );
  }

  /// `Medical`
  String get medical {
    return Intl.message(
      'Medical',
      name: 'medical',
      desc: '',
      args: [],
    );
  }

  /// `Cancellation`
  String get cancellation {
    return Intl.message(
      'Cancellation',
      name: 'cancellation',
      desc: '',
      args: [],
    );
  }

  /// `Property`
  String get property {
    return Intl.message(
      'Property',
      name: 'property',
      desc: '',
      args: [],
    );
  }

  /// `Optional extras`
  String get optional_extras {
    return Intl.message(
      'Optional extras',
      name: 'optional_extras',
      desc: '',
      args: [],
    );
  }

  /// `More details`
  String get more_details {
    return Intl.message(
      'More details',
      name: 'more_details',
      desc: '',
      args: [],
    );
  }

  /// `Highest price`
  String get highest_price {
    return Intl.message(
      'Highest price',
      name: 'highest_price',
      desc: '',
      args: [],
    );
  }

  /// `Lowest price`
  String get lowest_price {
    return Intl.message(
      'Lowest price',
      name: 'lowest_price',
      desc: '',
      args: [],
    );
  }

  /// `Most discounted`
  String get most_discounted {
    return Intl.message(
      'Most discounted',
      name: 'most_discounted',
      desc: '',
      args: [],
    );
  }

  /// `Filter your results`
  String get filter_results {
    return Intl.message(
      'Filter your results',
      name: 'filter_results',
      desc: '',
      args: [],
    );
  }

  /// `Show all`
  String get show_all {
    return Intl.message(
      'Show all',
      name: 'show_all',
      desc: '',
      args: [],
    );
  }

  /// `Include, exclude and show only`
  String get include_exclude_and_show_only {
    return Intl.message(
      'Include, exclude and show only',
      name: 'include_exclude_and_show_only',
      desc: '',
      args: [],
    );
  }

  /// `Reset filters`
  String get reset_filters {
    return Intl.message(
      'Reset filters',
      name: 'reset_filters',
      desc: '',
      args: [],
    );
  }

  /// `Update results`
  String get update_results {
    return Intl.message(
      'Update results',
      name: 'update_results',
      desc: '',
      args: [],
    );
  }

  /// `Here are your quotes`
  String get your_quotes {
    return Intl.message(
      'Here are your quotes',
      name: 'your_quotes',
      desc: '',
      args: [],
    );
  }

  /// `Worldwide`
  String get worldwide {
    return Intl.message(
      'Worldwide',
      name: 'worldwide',
      desc: '',
      args: [],
    );
  }

  /// `Sort`
  String get sort {
    return Intl.message(
      'Sort',
      name: 'sort',
      desc: '',
      args: [],
    );
  }

  /// `Follow-up medical expenses`
  String get follow_up_medical_expenses {
    return Intl.message(
      'Follow-up medical expenses',
      name: 'follow_up_medical_expenses',
      desc: '',
      args: [],
    );
  }

  /// `See all health coverage`
  String get see_all_health_coverage {
    return Intl.message(
      'See all health coverage',
      name: 'see_all_health_coverage',
      desc: '',
      args: [],
    );
  }

  /// `Your trip`
  String get your_trip {
    return Intl.message(
      'Your trip',
      name: 'your_trip',
      desc: '',
      args: [],
    );
  }

  /// `See all trip coverage`
  String get see_all_trip_coverage {
    return Intl.message(
      'See all trip coverage',
      name: 'see_all_trip_coverage',
      desc: '',
      args: [],
    );
  }

  /// `See all personal belongings coverage`
  String get see_all_personal_belongings_coverage {
    return Intl.message(
      'See all personal belongings coverage',
      name: 'see_all_personal_belongings_coverage',
      desc: '',
      args: [],
    );
  }

  /// `Included extras`
  String get included_extras {
    return Intl.message(
      'Included extras',
      name: 'included_extras',
      desc: '',
      args: [],
    );
  }

  /// `See all included extras`
  String get see_all_included_extras {
    return Intl.message(
      'See all included extras',
      name: 'see_all_included_extras',
      desc: '',
      args: [],
    );
  }

  /// `What can you add on?`
  String get what_can_you_add_on {
    return Intl.message(
      'What can you add on?',
      name: 'what_can_you_add_on',
      desc: '',
      args: [],
    );
  }

  /// `Be reimbursed up to HK$[Insert amount] in repair/replacement costs if you accidentally damage the rental you're staying in, or its contents, while in-trip.`
  String get vacation_rental_info {
    return Intl.message(
      'Be reimbursed up to HK\$[Insert amount] in repair/replacement costs if you accidentally damage the rental you\'re staying in, or its contents, while in-trip.',
      name: 'vacation_rental_info',
      desc: '',
      args: [],
    );
  }

  /// `Downloads`
  String get downloads {
    return Intl.message(
      'Downloads',
      name: 'downloads',
      desc: '',
      args: [],
    );
  }

  /// `Get Covered for {money}`
  String get_covered_for(String money) {
    return Intl.message(
      'Get Covered for $money',
      name: 'get_covered_for',
      desc: '',
      args: [money],
    );
  }

  /// `available for you to read here`
  String get available_for_you {
    return Intl.message(
      'available for you to read here',
      name: 'available_for_you',
      desc: '',
      args: [],
    );
  }

  /// `Phone`
  String get phone {
    return Intl.message(
      'Phone',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get skip {
    return Intl.message(
      'Skip',
      name: 'skip',
      desc: '',
      args: [],
    );
  }

  /// `International: `
  String get international {
    return Intl.message(
      'International: ',
      name: 'international',
      desc: '',
      args: [],
    );
  }

  /// `Details about your policy`
  String get policy_details {
    return Intl.message(
      'Details about your policy',
      name: 'policy_details',
      desc: '',
      args: [],
    );
  }

  /// `Some boring (but important) stuff before you checkout.`
  String get boring_but_important {
    return Intl.message(
      'Some boring (but important) stuff before you checkout.',
      name: 'boring_but_important',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm the following is true:`
  String get please_confirm_the_following_is_true {
    return Intl.message(
      'Please confirm the following is true:',
      name: 'please_confirm_the_following_is_true',
      desc: '',
      args: [],
    );
  }

  /// `You are a Hong Kong resident.`
  String get you_are_a_hong_kong_resident {
    return Intl.message(
      'You are a Hong Kong resident.',
      name: 'you_are_a_hong_kong_resident',
      desc: '',
      args: [],
    );
  }

  /// `You haven't already started a trip you'd like cover for.`
  String get you_havent_already_started_trip {
    return Intl.message(
      'You haven\'t already started a trip you\'d like cover for.',
      name: 'you_havent_already_started_trip',
      desc: '',
      args: [],
    );
  }

  /// `You haven't made more than 2 travel insurance claims in the past 3 years or had any insurance refused, cancelled or had any special terms imposed. `
  String get you_havent_made_more_than_2_claims {
    return Intl.message(
      'You haven\'t made more than 2 travel insurance claims in the past 3 years or had any insurance refused, cancelled or had any special terms imposed. ',
      name: 'you_havent_made_more_than_2_claims',
      desc: '',
      args: [],
    );
  }

  /// `I confirm the above is true`
  String get i_confirm_the_above_is_true {
    return Intl.message(
      'I confirm the above is true',
      name: 'i_confirm_the_above_is_true',
      desc: '',
      args: [],
    );
  }

  /// `Documents to acknowledge`
  String get documents_to_acknowledge {
    return Intl.message(
      'Documents to acknowledge',
      name: 'documents_to_acknowledge',
      desc: '',
      args: [],
    );
  }

  /// `Read Terms of business`
  String get read_terms_of_business {
    return Intl.message(
      'Read Terms of business',
      name: 'read_terms_of_business',
      desc: '',
      args: [],
    );
  }

  /// `Read Privacy Policy`
  String get read_privacy_policy {
    return Intl.message(
      'Read Privacy Policy',
      name: 'read_privacy_policy',
      desc: '',
      args: [],
    );
  }

  /// `I accept the Terms of Business and Privacy Policy`
  String get i_accept_the_terms_and_privacy_policy {
    return Intl.message(
      'I accept the Terms of Business and Privacy Policy',
      name: 'i_accept_the_terms_and_privacy_policy',
      desc: '',
      args: [],
    );
  }

  /// `Proceed to payment`
  String get proceed_to_payment {
    return Intl.message(
      'Proceed to payment',
      name: 'proceed_to_payment',
      desc: '',
      args: [],
    );
  }

  /// `Order placed`
  String get ordered_placed {
    return Intl.message(
      'Order placed',
      name: 'ordered_placed',
      desc: '',
      args: [],
    );
  }

  /// `You will be receiving soon a confirmation email, along with your policies.`
  String get confirmation_email {
    return Intl.message(
      'You will be receiving soon a confirmation email, along with your policies.',
      name: 'confirmation_email',
      desc: '',
      args: [],
    );
  }

  /// `Oh no, payment failed`
  String get payment_failed {
    return Intl.message(
      'Oh no, payment failed',
      name: 'payment_failed',
      desc: '',
      args: [],
    );
  }

  /// `Your payment has failed. Please close this pop-up and try again. Should the problem persist, please contact help@withlyla.com`
  String get payment_failed_message {
    return Intl.message(
      'Your payment has failed. Please close this pop-up and try again. Should the problem persist, please contact help@withlyla.com',
      name: 'payment_failed_message',
      desc: '',
      args: [],
    );
  }

  /// `For complaints:`
  String get for_complaints {
    return Intl.message(
      'For complaints:',
      name: 'for_complaints',
      desc: '',
      args: [],
    );
  }

  /// `per year`
  String get per_year {
    return Intl.message(
      'per year',
      name: 'per_year',
      desc: '',
      args: [],
    );
  }

  /// `per day`
  String get per_day {
    return Intl.message(
      'per day',
      name: 'per_day',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid ID card Number`
  String get enter_valid_id_card_number {
    return Intl.message(
      'Please enter a valid ID card Number',
      name: 'enter_valid_id_card_number',
      desc: '',
      args: [],
    );
  }

  /// `Invalid Code`
  String get invalid_code {
    return Intl.message(
      'Invalid Code',
      name: 'invalid_code',
      desc: '',
      args: [],
    );
  }

  /// `Manage account`
  String get manage_account {
    return Intl.message(
      'Manage account',
      name: 'manage_account',
      desc: '',
      args: [],
    );
  }

  /// `Get a quote`
  String get get_a_quote {
    return Intl.message(
      'Get a quote',
      name: 'get_a_quote',
      desc: '',
      args: [],
    );
  }

  /// `Get quote`
  String get get_quote {
    return Intl.message(
      'Get quote',
      name: 'get_quote',
      desc: '',
      args: [],
    );
  }

  /// `Sign out`
  String get sign_out {
    return Intl.message(
      'Sign out',
      name: 'sign_out',
      desc: '',
      args: [],
    );
  }

  /// `Your quote`
  String get your_quote {
    return Intl.message(
      'Your quote',
      name: 'your_quote',
      desc: '',
      args: [],
    );
  }

  /// `See all`
  String get see_all {
    return Intl.message(
      'See all',
      name: 'see_all',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get done {
    return Intl.message(
      'Done',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `Enter number`
  String get enter_number_hint {
    return Intl.message(
      'Enter number',
      name: 'enter_number_hint',
      desc: '',
      args: [],
    );
  }

  /// `No Internet connection`
  String get no_internet_connection {
    return Intl.message(
      'No Internet connection',
      name: 'no_internet_connection',
      desc: '',
      args: [],
    );
  }

  /// `Check pricing and coverages`
  String get checking_pricing_and_coverage {
    return Intl.message(
      'Check pricing and coverages',
      name: 'checking_pricing_and_coverage',
      desc: '',
      args: [],
    );
  }

  /// `Coverage for medical expenses if you become injured while participating in adventure or extreme sports as defined  in the plan on the same basis as all other injuries.`
  String get adventure_sports_protection {
    return Intl.message(
      'Coverage for medical expenses if you become injured while participating in adventure or extreme sports as defined  in the plan on the same basis as all other injuries.',
      name: 'adventure_sports_protection',
      desc: '',
      args: [],
    );
  }

  /// `Purchase emails`
  String get purchase_emails {
    return Intl.message(
      'Purchase emails',
      name: 'purchase_emails',
      desc: '',
      args: [],
    );
  }

  /// `Emails you receive after making a purchase. This includes invitations to review the policy, coverage or claims.`
  String get purchase_emails_content {
    return Intl.message(
      'Emails you receive after making a purchase. This includes invitations to review the policy, coverage or claims.',
      name: 'purchase_emails_content',
      desc: '',
      args: [],
    );
  }

  /// `Renewals`
  String get renewals {
    return Intl.message(
      'Renewals',
      name: 'renewals',
      desc: '',
      args: [],
    );
  }

  /// `Auto renewal emails about the renewal of a policy.`
  String get renewals_content {
    return Intl.message(
      'Auto renewal emails about the renewal of a policy.',
      name: 'renewals_content',
      desc: '',
      args: [],
    );
  }

  /// `Reviews`
  String get reviews {
    return Intl.message(
      'Reviews',
      name: 'reviews',
      desc: '',
      args: [],
    );
  }

  /// `Emails inviting you to leave a review about a policy you have purchased.`
  String get reviews_content {
    return Intl.message(
      'Emails inviting you to leave a review about a policy you have purchased.',
      name: 'reviews_content',
      desc: '',
      args: [],
    );
  }

  /// `Offers in confirmation emails`
  String get offers_in_confirmation_emails {
    return Intl.message(
      'Offers in confirmation emails',
      name: 'offers_in_confirmation_emails',
      desc: '',
      args: [],
    );
  }

  /// `Other product and deals in your confirmation emails.`
  String get other_product_and_deals {
    return Intl.message(
      'Other product and deals in your confirmation emails.',
      name: 'other_product_and_deals',
      desc: '',
      args: [],
    );
  }

  /// `Purchase confirmation emails`
  String get purchase_confirmation_emails {
    return Intl.message(
      'Purchase confirmation emails',
      name: 'purchase_confirmation_emails',
      desc: '',
      args: [],
    );
  }

  /// `You can’t unsubscribe to purchase confirmation emails.`
  String get you_cant_unsubscribe {
    return Intl.message(
      'You can’t unsubscribe to purchase confirmation emails.',
      name: 'you_cant_unsubscribe',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get close {
    return Intl.message(
      'Close',
      name: 'close',
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

  /// `Title*`
  String get title_mandatory {
    return Intl.message(
      'Title*',
      name: 'title_mandatory',
      desc: '',
      args: [],
    );
  }

  /// `Email address*`
  String get email_address {
    return Intl.message(
      'Email address*',
      name: 'email_address',
      desc: '',
      args: [],
    );
  }

  /// `Email address`
  String get email_address_not_mandatory {
    return Intl.message(
      'Email address',
      name: 'email_address_not_mandatory',
      desc: '',
      args: [],
    );
  }

  /// `there`
  String get there {
    return Intl.message(
      'there',
      name: 'there',
      desc: '',
      args: [],
    );
  }

  /// `Hi`
  String get hi {
    return Intl.message(
      'Hi',
      name: 'hi',
      desc: '',
      args: [],
    );
  }

  /// `Let's confirm your basic information`
  String get lets_confirm_your_basic_info {
    return Intl.message(
      'Let\'s confirm your basic information',
      name: 'lets_confirm_your_basic_info',
      desc: '',
      args: [],
    );
  }

  /// `Day`
  String get day {
    return Intl.message(
      'Day',
      name: 'day',
      desc: '',
      args: [],
    );
  }

  /// `Month`
  String get month {
    return Intl.message(
      'Month',
      name: 'month',
      desc: '',
      args: [],
    );
  }

  /// `Year`
  String get year {
    return Intl.message(
      'Year',
      name: 'year',
      desc: '',
      args: [],
    );
  }

  /// `No more then 90 days`
  String get no_more_then_90_days {
    return Intl.message(
      'No more then 90 days',
      name: 'no_more_then_90_days',
      desc: '',
      args: [],
    );
  }

  /// `Please choose until date after from date`
  String get please_choose_until_date_after_from_date {
    return Intl.message(
      'Please choose until date after from date',
      name: 'please_choose_until_date_after_from_date',
      desc: '',
      args: [],
    );
  }

  /// `Protect your trip for`
  String get protect_your_trip {
    return Intl.message(
      'Protect your trip for',
      name: 'protect_your_trip',
      desc: '',
      args: [],
    );
  }

  /// ` and `
  String get and {
    return Intl.message(
      ' and ',
      name: 'and',
      desc: '',
      args: [],
    );
  }

  /// `Terms & Conditions`
  String get term_and_conditions {
    return Intl.message(
      'Terms & Conditions',
      name: 'term_and_conditions',
      desc: '',
      args: [],
    );
  }

  /// `Our`
  String get our {
    return Intl.message(
      'Our',
      name: 'our',
      desc: '',
      args: [],
    );
  }

  /// `Terms of Business`
  String get terms_of_business {
    return Intl.message(
      'Terms of Business',
      name: 'terms_of_business',
      desc: '',
      args: [],
    );
  }

  /// `are`
  String get are {
    return Intl.message(
      'are',
      name: 'are',
      desc: '',
      args: [],
    );
  }

  /// `See more`
  String get see_more {
    return Intl.message(
      'See more',
      name: 'see_more',
      desc: '',
      args: [],
    );
  }

  /// `Adventure & extreme sports protection`
  String get adventure_extreme_sports_protection {
    return Intl.message(
      'Adventure & extreme sports protection',
      name: 'adventure_extreme_sports_protection',
      desc: '',
      args: [],
    );
  }

  /// `Add to plan for`
  String get add_to_plan_for {
    return Intl.message(
      'Add to plan for',
      name: 'add_to_plan_for',
      desc: '',
      args: [],
    );
  }

  /// `Add to plan`
  String get add_to_plan {
    return Intl.message(
      'Add to plan',
      name: 'add_to_plan',
      desc: '',
      args: [],
    );
  }

  /// `When you rent a motor vehicle overseas, the total rental price usually includes a Collision Damage Waiver (CDW) element. This means that if the vehicle is accidentally damaged by you or a third party, you will not be liable to pay the full cost of the repair. However, you will often be liable for a portion of the repair cost – this is usually called the ‘Collision Damage Waiver Excess’.`
  String get rental_vehicle_excess_cover_content {
    return Intl.message(
      'When you rent a motor vehicle overseas, the total rental price usually includes a Collision Damage Waiver (CDW) element. This means that if the vehicle is accidentally damaged by you or a third party, you will not be liable to pay the full cost of the repair. However, you will often be liable for a portion of the repair cost – this is usually called the ‘Collision Damage Waiver Excess’.',
      name: 'rental_vehicle_excess_cover_content',
      desc: '',
      args: [],
    );
  }

  /// `‘Rental Vehicle Excess’ coverage. In the event of loss of or damage to the vehicle, you will be reimbursed the excess amount payable to the rental company up to HK$5,000.`
  String get rental_vehicle_excess_cover_content_2 {
    return Intl.message(
      '‘Rental Vehicle Excess’ coverage. In the event of loss of or damage to the vehicle, you will be reimbursed the excess amount payable to the rental company up to HK\$5,000.',
      name: 'rental_vehicle_excess_cover_content_2',
      desc: '',
      args: [],
    );
  }

  /// `Selecting this checkbox will keep you signed into your account on this device until you sign out. Do not select this on shared devices.`
  String get keep_me_signed_in_note {
    return Intl.message(
      'Selecting this checkbox will keep you signed into your account on this device until you sign out. Do not select this on shared devices.',
      name: 'keep_me_signed_in_note',
      desc: '',
      args: [],
    );
  }

  /// `By signing in, I agree to the Lyla`
  String get login_term {
    return Intl.message(
      'By signing in, I agree to the Lyla',
      name: 'login_term',
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

  /// `I have read and agree to the `
  String get agree_to {
    return Intl.message(
      'I have read and agree to the ',
      name: 'agree_to',
      desc: '',
      args: [],
    );
  }

  /// `Please check your email`
  String get check_mail {
    return Intl.message(
      'Please check your email',
      name: 'check_mail',
      desc: '',
      args: [],
    );
  }

  /// `No Page Found`
  String get txt_no_page_found {
    return Intl.message(
      'No Page Found',
      name: 'txt_no_page_found',
      desc: '',
      args: [],
    );
  }

  /// `Effective Date: {value}`
  String effective_date(String value) {
    return Intl.message(
      'Effective Date: $value',
      name: 'effective_date',
      desc: '',
      args: [value],
    );
  }

  /// `©️ {year} Travelbox Tech Limited. All rights reserved.`
  String lbl_contact_us_copyright(String year) {
    return Intl.message(
      '©️ $year Travelbox Tech Limited. All rights reserved.',
      name: 'lbl_contact_us_copyright',
      desc: '',
      args: [year],
    );
  }

  /// `Please note quotes are only available for residents of the Hong Kong and for trips which start from Hong Kong.`
  String get lbl_contact_us_copyright_2 {
    return Intl.message(
      'Please note quotes are only available for residents of the Hong Kong and for trips which start from Hong Kong.',
      name: 'lbl_contact_us_copyright_2',
      desc: '',
      args: [],
    );
  }

  /// `Lyla is the brand owned by Travelbox Tech Limited (registered in Hong Kong under company number CR3105973), working in partnership with Jebsen Insurance Brokers Limited, an authorized insurance broker with Insurance Authority License Number FB1173, whose business it is to help find the right cover, arrange insurance products and services for its clients.  `
  String get lbl_contact_us_copyright_3 {
    return Intl.message(
      'Lyla is the brand owned by Travelbox Tech Limited (registered in Hong Kong under company number CR3105973), working in partnership with Jebsen Insurance Brokers Limited, an authorized insurance broker with Insurance Authority License Number FB1173, whose business it is to help find the right cover, arrange insurance products and services for its clients.  ',
      name: 'lbl_contact_us_copyright_3',
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

  /// `Please select a title`
  String get please_select_title {
    return Intl.message(
      'Please select a title',
      name: 'please_select_title',
      desc: '',
      args: [],
    );
  }

  /// `Get deal`
  String get get_deal {
    return Intl.message(
      'Get deal',
      name: 'get_deal',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your date of birth`
  String get please_enter_your_dob {
    return Intl.message(
      'Please enter your date of birth',
      name: 'please_enter_your_dob',
      desc: '',
      args: [],
    );
  }

  /// `Sorry, no results`
  String get no_quote_found {
    return Intl.message(
      'Sorry, no results',
      name: 'no_quote_found',
      desc: '',
      args: [],
    );
  }

  /// `or`
  String get or {
    return Intl.message(
      'or',
      name: 'or',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to leave?`
  String get wanna_leave {
    return Intl.message(
      'Are you sure you want to leave?',
      name: 'wanna_leave',
      desc: '',
      args: [],
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

  /// `No`
  String get no {
    return Intl.message(
      'No',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Leave`
  String get leave {
    return Intl.message(
      'Leave',
      name: 'leave',
      desc: '',
      args: [],
    );
  }

  /// `What is single trip travel insurance?`
  String get no_optional_extra_single_trip_heading {
    return Intl.message(
      'What is single trip travel insurance?',
      name: 'no_optional_extra_single_trip_heading',
      desc: '',
      args: [],
    );
  }

  /// `Single trip insurance is sometimes called short stay travel insurance or one trip travel insurance. It covers you for a round trip to one or more destinations, so it’s a great choice for a one-off holiday. You can country-hop to multiple destination in one trip.`
  String get no_optional_extra_single_trip_content {
    return Intl.message(
      'Single trip insurance is sometimes called short stay travel insurance or one trip travel insurance. It covers you for a round trip to one or more destinations, so it’s a great choice for a one-off holiday. You can country-hop to multiple destination in one trip.',
      name: 'no_optional_extra_single_trip_content',
      desc: '',
      args: [],
    );
  }

  /// `What is annual multi-trip travel insurance`
  String get no_optional_extra_multi_trip_heading {
    return Intl.message(
      'What is annual multi-trip travel insurance',
      name: 'no_optional_extra_multi_trip_heading',
      desc: '',
      args: [],
    );
  }

  /// `If you're going on more than one holiday a year, annual multi-trip travel insurance could be just what you need.\n \nOne policy saves you the hassle of setting up new travel insurance every time you go abroad. Annual travel insurance can often work out better value if you're going on more than one trip in a year.`
  String get no_optional_extra_multi_trip_content {
    return Intl.message(
      'If you\'re going on more than one holiday a year, annual multi-trip travel insurance could be just what you need.\n \nOne policy saves you the hassle of setting up new travel insurance every time you go abroad. Annual travel insurance can often work out better value if you\'re going on more than one trip in a year.',
      name: 'no_optional_extra_multi_trip_content',
      desc: '',
      args: [],
    );
  }

  /// `I get too many emails from Lyla. If you’d prefer to keep your account benefits without any marketing emails, you can unsubscribe instead.`
  String get security_context_1 {
    return Intl.message(
      'I get too many emails from Lyla. If you’d prefer to keep your account benefits without any marketing emails, you can unsubscribe instead.',
      name: 'security_context_1',
      desc: '',
      args: [],
    );
  }

  /// `I want to use a different email address for my account. There's a faster way! Change it below or update it anytime in the ‘Personal details’ section of your account settings.`
  String get security_context_2 {
    return Intl.message(
      'I want to use a different email address for my account. There\'s a faster way! Change it below or update it anytime in the ‘Personal details’ section of your account settings.',
      name: 'security_context_2',
      desc: '',
      args: [],
    );
  }

  /// `Whoops! We are unable to process this request.`
  String get error_message {
    return Intl.message(
      'Whoops! We are unable to process this request.',
      name: 'error_message',
      desc: '',
      args: [],
    );
  }

  /// `Search Country`
  String get search {
    return Intl.message(
      'Search Country',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Your personal details have successfully been updated`
  String get personal_details_success_message {
    return Intl.message(
      'Your personal details have successfully been updated',
      name: 'personal_details_success_message',
      desc: '',
      args: [],
    );
  }

  /// `Your preferences have successfully been updated`
  String get preference_success_message {
    return Intl.message(
      'Your preferences have successfully been updated',
      name: 'preference_success_message',
      desc: '',
      args: [],
    );
  }

  /// `An email has successfully been sent.`
  String get email_sent_successfully {
    return Intl.message(
      'An email has successfully been sent.',
      name: 'email_sent_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Your password has successfully been updated.`
  String get reset_password_successfully {
    return Intl.message(
      'Your password has successfully been updated.',
      name: 'reset_password_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect credentials.\nCheck your login details and try again.`
  String get sign_in_incorrect_creds {
    return Intl.message(
      'Incorrect credentials.\nCheck your login details and try again.',
      name: 'sign_in_incorrect_creds',
      desc: '',
      args: [],
    );
  }

  /// `An email has successfully been resent.`
  String get resend_email_message {
    return Intl.message(
      'An email has successfully been resent.',
      name: 'resend_email_message',
      desc: '',
      args: [],
    );
  }

  /// `Error. Enter Address 1`
  String get error_enter_address_1 {
    return Intl.message(
      'Error. Enter Address 1',
      name: 'error_enter_address_1',
      desc: '',
      args: [],
    );
  }

  /// `Error. Enter Address 2`
  String get error_enter_address_2 {
    return Intl.message(
      'Error. Enter Address 2',
      name: 'error_enter_address_2',
      desc: '',
      args: [],
    );
  }

  /// `Error. Enter Town/ City`
  String get error_enter_city_town {
    return Intl.message(
      'Error. Enter Town/ City',
      name: 'error_enter_city_town',
      desc: '',
      args: [],
    );
  }

  /// `Error. Enter State/ County`
  String get error_enter_state_country {
    return Intl.message(
      'Error. Enter State/ County',
      name: 'error_enter_state_country',
      desc: '',
      args: [],
    );
  }

  /// `Error. Enter Country`
  String get error_enter_country {
    return Intl.message(
      'Error. Enter Country',
      name: 'error_enter_country',
      desc: '',
      args: [],
    );
  }

  /// `Use strong password`
  String get use_strong_password {
    return Intl.message(
      'Use strong password',
      name: 'use_strong_password',
      desc: '',
      args: [],
    );
  }

  /// `View your Policies online.`
  String get view_your_policies_online {
    return Intl.message(
      'View your Policies online.',
      name: 'view_your_policies_online',
      desc: '',
      args: [],
    );
  }

  /// `Already verified`
  String get already_verified {
    return Intl.message(
      'Already verified',
      name: 'already_verified',
      desc: '',
      args: [],
    );
  }

  /// `You’ve already got a verified the account.`
  String get already_verified_message {
    return Intl.message(
      'You’ve already got a verified the account.',
      name: 'already_verified_message',
      desc: '',
      args: [],
    );
  }

  /// `That email address already exsists. `
  String get email_already_exist {
    return Intl.message(
      'That email address already exsists. ',
      name: 'email_already_exist',
      desc: '',
      args: [],
    );
  }

  /// `We're unable to create your account. Please try later`
  String get unable_to_create_account {
    return Intl.message(
      'We\'re unable to create your account. Please try later',
      name: 'unable_to_create_account',
      desc: '',
      args: [],
    );
  }

  /// `Too many resend requests. Try again later.`
  String get too_many_requests {
    return Intl.message(
      'Too many resend requests. Try again later.',
      name: 'too_many_requests',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect credentials.\nCheck your login details and try again.`
  String get incorrect_credentials {
    return Intl.message(
      'Incorrect credentials.\nCheck your login details and try again.',
      name: 'incorrect_credentials',
      desc: '',
      args: [],
    );
  }

  /// `Your password has successfully been updated. `
  String get password_updated_successfully {
    return Intl.message(
      'Your password has successfully been updated. ',
      name: 'password_updated_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Your preferences have successfully been updated `
  String get preferences_updated_successfully {
    return Intl.message(
      'Your preferences have successfully been updated ',
      name: 'preferences_updated_successfully',
      desc: '',
      args: [],
    );
  }

  /// `I already have an account.`
  String get i_already_have_an_account {
    return Intl.message(
      'I already have an account.',
      name: 'i_already_have_an_account',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Insurance`
  String get insurance {
    return Intl.message(
      'Insurance',
      name: 'insurance',
      desc: '',
      args: [],
    );
  }

  /// `Policies`
  String get policies {
    return Intl.message(
      'Policies',
      name: 'policies',
      desc: '',
      args: [],
    );
  }

  /// `Account`
  String get account {
    return Intl.message(
      'Account',
      name: 'account',
      desc: '',
      args: [],
    );
  }

  /// `Welcome`
  String get welcome {
    return Intl.message(
      'Welcome',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `Hello`
  String get hello {
    return Intl.message(
      'Hello',
      name: 'hello',
      desc: '',
      args: [],
    );
  }

  /// `View Policy`
  String get view_policy {
    return Intl.message(
      'View Policy',
      name: 'view_policy',
      desc: '',
      args: [],
    );
  }

  /// `Weather`
  String get weather {
    return Intl.message(
      'Weather',
      name: 'weather',
      desc: '',
      args: [],
    );
  }

  /// `Calibrating Weather Engine...`
  String get calibrating {
    return Intl.message(
      'Calibrating Weather Engine...',
      name: 'calibrating',
      desc: '',
      args: [],
    );
  }

  /// `Please Enable Location Permission From Settings To View The Beautiful Weather Report!`
  String get enable_location {
    return Intl.message(
      'Please Enable Location Permission From Settings To View The Beautiful Weather Report!',
      name: 'enable_location',
      desc: '',
      args: [],
    );
  }

  /// `Fetching Weather Report...`
  String get fetching_report {
    return Intl.message(
      'Fetching Weather Report...',
      name: 'fetching_report',
      desc: '',
      args: [],
    );
  }

  /// `Extras`
  String get extras {
    return Intl.message(
      'Extras',
      name: 'extras',
      desc: '',
      args: [],
    );
  }

  /// `View your policies and quotes`
  String get view_your_policies_and_quotes {
    return Intl.message(
      'View your policies and quotes',
      name: 'view_your_policies_and_quotes',
      desc: '',
      args: [],
    );
  }

  /// `My Policies`
  String get my_policies {
    return Intl.message(
      'My Policies',
      name: 'my_policies',
      desc: '',
      args: [],
    );
  }

  /// `Quotes`
  String get quotes {
    return Intl.message(
      'Quotes',
      name: 'quotes',
      desc: '',
      args: [],
    );
  }

  /// `Resources`
  String get resources {
    return Intl.message(
      'Resources',
      name: 'resources',
      desc: '',
      args: [],
    );
  }

  /// `Version`
  String get version {
    return Intl.message(
      'Version',
      name: 'version',
      desc: '',
      args: [],
    );
  }

  /// `Terms`
  String get terms {
    return Intl.message(
      'Terms',
      name: 'terms',
      desc: '',
      args: [],
    );
  }

  /// `View your active and expired policies`
  String get view_active_and_expired_policies {
    return Intl.message(
      'View your active and expired policies',
      name: 'view_active_and_expired_policies',
      desc: '',
      args: [],
    );
  }

  /// `Active`
  String get active {
    return Intl.message(
      'Active',
      name: 'active',
      desc: '',
      args: [],
    );
  }

  /// `You have no active policies`
  String get no_active_plan {
    return Intl.message(
      'You have no active policies',
      name: 'no_active_plan',
      desc: '',
      args: [],
    );
  }

  /// `Expired`
  String get expired {
    return Intl.message(
      'Expired',
      name: 'expired',
      desc: '',
      args: [],
    );
  }

  /// `You have no expired policies`
  String get no_expired_policies {
    return Intl.message(
      'You have no expired policies',
      name: 'no_expired_policies',
      desc: '',
      args: [],
    );
  }

  /// `View your travel insurance quotes`
  String get view_your_travel_insurance {
    return Intl.message(
      'View your travel insurance quotes',
      name: 'view_your_travel_insurance',
      desc: '',
      args: [],
    );
  }

  /// `My quotes`
  String get my_quotes {
    return Intl.message(
      'My quotes',
      name: 'my_quotes',
      desc: '',
      args: [],
    );
  }

  /// `When would you like cover to start?`
  String get when_you_would_like_to_start {
    return Intl.message(
      'When would you like cover to start?',
      name: 'when_you_would_like_to_start',
      desc: '',
      args: [],
    );
  }

  /// `Traveler(s)`
  String get traveller {
    return Intl.message(
      'Traveler(s)',
      name: 'traveller',
      desc: '',
      args: [],
    );
  }

  /// `Trip coverage details`
  String get trip_coverage_details {
    return Intl.message(
      'Trip coverage details',
      name: 'trip_coverage_details',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Policy`
  String get policy {
    return Intl.message(
      'Policy',
      name: 'policy',
      desc: '',
      args: [],
    );
  }

  /// `Plan`
  String get plan {
    return Intl.message(
      'Plan',
      name: 'plan',
      desc: '',
      args: [],
    );
  }

  /// `Destination`
  String get destination {
    return Intl.message(
      'Destination',
      name: 'destination',
      desc: '',
      args: [],
    );
  }

  /// `Policy Start date`
  String get policy_start_date {
    return Intl.message(
      'Policy Start date',
      name: 'policy_start_date',
      desc: '',
      args: [],
    );
  }

  /// `Policy End date`
  String get policy_end_date {
    return Intl.message(
      'Policy End date',
      name: 'policy_end_date',
      desc: '',
      args: [],
    );
  }

  /// `Insurer`
  String get insurer_name {
    return Intl.message(
      'Insurer',
      name: 'insurer_name',
      desc: '',
      args: [],
    );
  }

  /// `We will email you your policy wording when your policy is activated.`
  String get email_policy_wording {
    return Intl.message(
      'We will email you your policy wording when your policy is activated.',
      name: 'email_policy_wording',
      desc: '',
      args: [],
    );
  }

  /// `Your price includes the HK Insurance Premium Levy.`
  String get insurance_premium_levy {
    return Intl.message(
      'Your price includes the HK Insurance Premium Levy.',
      name: 'insurance_premium_levy',
      desc: '',
      args: [],
    );
  }

  /// `Confirm purchase`
  String get confirm_purchase {
    return Intl.message(
      'Confirm purchase',
      name: 'confirm_purchase',
      desc: '',
      args: [],
    );
  }

  /// `Not ready to buy? Click`
  String get not_ready_to_buy {
    return Intl.message(
      'Not ready to buy? Click',
      name: 'not_ready_to_buy',
      desc: '',
      args: [],
    );
  }

  /// `here`
  String get here {
    return Intl.message(
      'here',
      name: 'here',
      desc: '',
      args: [],
    );
  }

  /// `to email your quote`
  String get to_email_your_quote {
    return Intl.message(
      'to email your quote',
      name: 'to_email_your_quote',
      desc: '',
      args: [],
    );
  }

  /// `Your account has been created. We have sent you a six-digit code to your email address. Please enter below to verify your account.`
  String get otp_account_created {
    return Intl.message(
      'Your account has been created. We have sent you a six-digit code to your email address. Please enter below to verify your account.',
      name: 'otp_account_created',
      desc: '',
      args: [],
    );
  }

  /// `Verification code`
  String get verification_code {
    return Intl.message(
      'Verification code',
      name: 'verification_code',
      desc: '',
      args: [],
    );
  }

  /// `Enter code`
  String get enter_code {
    return Intl.message(
      'Enter code',
      name: 'enter_code',
      desc: '',
      args: [],
    );
  }

  /// `Verify my account`
  String get verify_my_account {
    return Intl.message(
      'Verify my account',
      name: 'verify_my_account',
      desc: '',
      args: [],
    );
  }

  /// `Get covered`
  String get get_covered {
    return Intl.message(
      'Get covered',
      name: 'get_covered',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Test mode`
  String get test_mode {
    return Intl.message(
      'Test mode',
      name: 'test_mode',
      desc: '',
      args: [],
    );
  }

  /// `You’re using test data. No real transactions will be processed`
  String get test_mode_msg {
    return Intl.message(
      'You’re using test data. No real transactions will be processed',
      name: 'test_mode_msg',
      desc: '',
      args: [],
    );
  }

  /// `Session timeout`
  String get session_timeout {
    return Intl.message(
      'Session timeout',
      name: 'session_timeout',
      desc: '',
      args: [],
    );
  }

  /// `Your session has timed out. Please select an option below.`
  String get session_timeout_description {
    return Intl.message(
      'Your session has timed out. Please select an option below.',
      name: 'session_timeout_description',
      desc: '',
      args: [],
    );
  }

  /// `Start another quote`
  String get start_another_quote {
    return Intl.message(
      'Start another quote',
      name: 'start_another_quote',
      desc: '',
      args: [],
    );
  }

  /// `Lyla Home`
  String get lyla_home {
    return Intl.message(
      'Lyla Home',
      name: 'lyla_home',
      desc: '',
      args: [],
    );
  }

  /// `Expired Quote!`
  String get expired_quote {
    return Intl.message(
      'Expired Quote!',
      name: 'expired_quote',
      desc: '',
      args: [],
    );
  }

  /// `Sorry, this quote ID `
  String get sorry_this_quote_id {
    return Intl.message(
      'Sorry, this quote ID ',
      name: 'sorry_this_quote_id',
      desc: '',
      args: [],
    );
  }

  /// ` has expired.`
  String get has_expired {
    return Intl.message(
      ' has expired.',
      name: 'has_expired',
      desc: '',
      args: [],
    );
  }

  /// `Please visit our website and make a new quote.`
  String get visit_our_website {
    return Intl.message(
      'Please visit our website and make a new quote.',
      name: 'visit_our_website',
      desc: '',
      args: [],
    );
  }

  /// `Hassle-free\ntravel insurance`
  String get sign_in_onboarding_heading {
    return Intl.message(
      'Hassle-free\ntravel insurance',
      name: 'sign_in_onboarding_heading',
      desc: '',
      args: [],
    );
  }

  /// `You will receive your policy document directly from First insurance via email.`
  String get order_placed_description {
    return Intl.message(
      'You will receive your policy document directly from First insurance via email.',
      name: 'order_placed_description',
      desc: '',
      args: [],
    );
  }

  /// `Order no:`
  String get order_no {
    return Intl.message(
      'Order no:',
      name: 'order_no',
      desc: '',
      args: [],
    );
  }

  /// `Policy no:`
  String get policy_no {
    return Intl.message(
      'Policy no:',
      name: 'policy_no',
      desc: '',
      args: [],
    );
  }

  /// `Purchase date:`
  String get purchased_date {
    return Intl.message(
      'Purchase date:',
      name: 'purchased_date',
      desc: '',
      args: [],
    );
  }

  /// `Insured party:`
  String get insured_party {
    return Intl.message(
      'Insured party:',
      name: 'insured_party',
      desc: '',
      args: [],
    );
  }

  /// `Cover from`
  String get cover_from {
    return Intl.message(
      'Cover from',
      name: 'cover_from',
      desc: '',
      args: [],
    );
  }

  /// `Cover to`
  String get cover_to {
    return Intl.message(
      'Cover to',
      name: 'cover_to',
      desc: '',
      args: [],
    );
  }

  /// `Your policy documents`
  String get your_policy_documents {
    return Intl.message(
      'Your policy documents',
      name: 'your_policy_documents',
      desc: '',
      args: [],
    );
  }

  /// `Call`
  String get call {
    return Intl.message(
      'Call',
      name: 'call',
      desc: '',
      args: [],
    );
  }

  /// `Link a policy`
  String get link_a_policy {
    return Intl.message(
      'Link a policy',
      name: 'link_a_policy',
      desc: '',
      args: [],
    );
  }

  /// `Link policy`
  String get link_policy {
    return Intl.message(
      'Link policy',
      name: 'link_policy',
      desc: '',
      args: [],
    );
  }

  /// `Please provide the order number of your travel insurance purchase. For example OXQQW2, displayed on your purchase confirmation email.`
  String get link_policy_description {
    return Intl.message(
      'Please provide the order number of your travel insurance purchase. For example OXQQW2, displayed on your purchase confirmation email.',
      name: 'link_policy_description',
      desc: '',
      args: [],
    );
  }

  /// `Sorry. can’t find the policy`
  String get error_link_policy_message {
    return Intl.message(
      'Sorry. can’t find the policy',
      name: 'error_link_policy_message',
      desc: '',
      args: [],
    );
  }

  /// `remaining days`
  String get remaining_days {
    return Intl.message(
      'remaining days',
      name: 'remaining_days',
      desc: '',
      args: [],
    );
  }

  /// `Retrieve Quote`
  String get retrieve_quote {
    return Intl.message(
      'Retrieve Quote',
      name: 'retrieve_quote',
      desc: '',
      args: [],
    );
  }

  /// `quote expires`
  String get quote_expires {
    return Intl.message(
      'quote expires',
      name: 'quote_expires',
      desc: '',
      args: [],
    );
  }

  /// `PDF downloaded successfully`
  String get pdf_download_successfully {
    return Intl.message(
      'PDF downloaded successfully',
      name: 'pdf_download_successfully',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<AppLocalizations> load(Locale locale) => AppLocalizations.load(locale);
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
