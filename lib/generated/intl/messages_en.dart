// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static m0(provider) => "Sign in with ${provider}";

  static m1(url) => "Could not launch \'${url}\'.";

  static m2(name) => "Welcome, ${name}!";

  static m3(email) => "There is already an account associated with ${email}.";

  static m4(provider) => "Please log in with ${provider} to continue.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "actionAddWebsite" : MessageLookupByLibrary.simpleMessage("Add website"),
    "actionDeleteAccount" : MessageLookupByLibrary.simpleMessage("Delete account"),
    "actionDeleteWebsite" : MessageLookupByLibrary.simpleMessage("Delete website"),
    "actionDisableEditing" : MessageLookupByLibrary.simpleMessage("Disable editing"),
    "actionEditWebsite" : MessageLookupByLibrary.simpleMessage("Edit website"),
    "actionEnableEditing" : MessageLookupByLibrary.simpleMessage("Enable editing"),
    "actionLogIn" : MessageLookupByLibrary.simpleMessage("Log in"),
    "actionLogInAnonymously" : MessageLookupByLibrary.simpleMessage("Log in anonymously"),
    "actionLogOut" : MessageLookupByLibrary.simpleMessage("Log out"),
    "actionResetPassword" : MessageLookupByLibrary.simpleMessage("Reset password"),
    "actionSendEmail" : MessageLookupByLibrary.simpleMessage("Send e-mail"),
    "actionSendVerificationAgain" : MessageLookupByLibrary.simpleMessage("Send e-mail again?"),
    "actionSignInWith" : m0,
    "actionSignUp" : MessageLookupByLibrary.simpleMessage("Sign up"),
    "actionSocialLogin" : MessageLookupByLibrary.simpleMessage("Social login"),
    "buttonApply" : MessageLookupByLibrary.simpleMessage("Apply"),
    "buttonCancel" : MessageLookupByLibrary.simpleMessage("Cancel"),
    "buttonNext" : MessageLookupByLibrary.simpleMessage("Next"),
    "buttonSave" : MessageLookupByLibrary.simpleMessage("Save"),
    "buttonSend" : MessageLookupByLibrary.simpleMessage("Send"),
    "buttonSet" : MessageLookupByLibrary.simpleMessage("Set"),
    "errorAccountDisabled" : MessageLookupByLibrary.simpleMessage("The account has been disabled."),
    "errorCouldNotLaunchURL" : m1,
    "errorEmailInUse" : MessageLookupByLibrary.simpleMessage("There is already an account associated with this e-mail address"),
    "errorEmailNotFound" : MessageLookupByLibrary.simpleMessage("An account associated with that e-mail could not be found. Please sign up instead."),
    "errorIncorrectPassword" : MessageLookupByLibrary.simpleMessage("The password you entered is incorrect."),
    "errorInvalidEmail" : MessageLookupByLibrary.simpleMessage("You need to provide a valid e-mail address."),
    "errorMissingFirstName" : MessageLookupByLibrary.simpleMessage("Please provide your first name(s)."),
    "errorMissingLastName" : MessageLookupByLibrary.simpleMessage("Please provide your last name(s)."),
    "errorNoPassword" : MessageLookupByLibrary.simpleMessage("You need to provide a password."),
    "errorPasswordsDiffer" : MessageLookupByLibrary.simpleMessage("The two passwords differ."),
    "errorPermissionDenied" : MessageLookupByLibrary.simpleMessage("You do not have permission to do that."),
    "errorSomethingWentWrong" : MessageLookupByLibrary.simpleMessage("Something went wrong."),
    "errorTooManyRequests" : MessageLookupByLibrary.simpleMessage("There have been too many requests from this device."),
    "fileAcsBanner" : MessageLookupByLibrary.simpleMessage("assets/images/acs_banner_en.png"),
    "filterMenuRelevance" : MessageLookupByLibrary.simpleMessage("Filter by relevance"),
    "filterMenuShowAll" : MessageLookupByLibrary.simpleMessage("Show all"),
    "filterMenuShowMine" : MessageLookupByLibrary.simpleMessage("Show only mine"),
    "hintEmail" : MessageLookupByLibrary.simpleMessage("john.doe"),
    "hintFirstName" : MessageLookupByLibrary.simpleMessage("John"),
    "hintGroup" : MessageLookupByLibrary.simpleMessage("314CB"),
    "hintLastName" : MessageLookupByLibrary.simpleMessage("Doe"),
    "hintPassword" : MessageLookupByLibrary.simpleMessage("····················"),
    "hintWebsiteLabel" : MessageLookupByLibrary.simpleMessage("Google"),
    "hintWebsiteLink" : MessageLookupByLibrary.simpleMessage("http://google.com"),
    "infoPassword" : MessageLookupByLibrary.simpleMessage("It must contain lower and uppercase letters, one number and one special character, and have a minimum length of 8."),
    "infoPasswordResetEmailSent" : MessageLookupByLibrary.simpleMessage("Please check your inbox for the password reset e-mail."),
    "infoRelevance" : MessageLookupByLibrary.simpleMessage("Try to choose the most restrictive category."),
    "infoRelevanceExample" : MessageLookupByLibrary.simpleMessage("For instance, if something is only relevant for \"314CB\" and \"315CB\", don\'t just set \"CB\"."),
    "labelCategory" : MessageLookupByLibrary.simpleMessage("Category"),
    "labelConfirmPassword" : MessageLookupByLibrary.simpleMessage("Confirm password"),
    "labelCustom" : MessageLookupByLibrary.simpleMessage("Custom"),
    "labelDescription" : MessageLookupByLibrary.simpleMessage("Description"),
    "labelEmail" : MessageLookupByLibrary.simpleMessage("Email"),
    "labelFirstName" : MessageLookupByLibrary.simpleMessage("First name"),
    "labelLastName" : MessageLookupByLibrary.simpleMessage("Last name"),
    "labelLink" : MessageLookupByLibrary.simpleMessage("Link"),
    "labelName" : MessageLookupByLibrary.simpleMessage("Name"),
    "labelPassword" : MessageLookupByLibrary.simpleMessage("Password"),
    "labelPreview" : MessageLookupByLibrary.simpleMessage("Preview"),
    "labelRelevance" : MessageLookupByLibrary.simpleMessage("Relevance"),
    "messageAccountCreated" : MessageLookupByLibrary.simpleMessage("Account created successfully."),
    "messageAccountDeleted" : MessageLookupByLibrary.simpleMessage("Account deleted successfully."),
    "messageAddCustomWebsite" : MessageLookupByLibrary.simpleMessage("Try adding a custom website."),
    "messageCannotBeUndone" : MessageLookupByLibrary.simpleMessage("This action cannot be undone."),
    "messageCheckEmailVerification" : MessageLookupByLibrary.simpleMessage("Please check your email for account verification."),
    "messageDeleteAccount" : MessageLookupByLibrary.simpleMessage("Are you sure you want to delete your account?"),
    "messageDeleteWebsite" : MessageLookupByLibrary.simpleMessage("Are you sure you want to delete this website?"),
    "messageEmailNotVerified" : MessageLookupByLibrary.simpleMessage("Account is not verified."),
    "messageNewUser" : MessageLookupByLibrary.simpleMessage("New user?"),
    "messageResetPassword" : MessageLookupByLibrary.simpleMessage("Enter your e-mai in order to receive instructions on how to reset your password."),
    "messageUnderConstruction" : MessageLookupByLibrary.simpleMessage("Under construction"),
    "messageWebsiteAdded" : MessageLookupByLibrary.simpleMessage("Website added successfully."),
    "messageWebsiteDeleted" : MessageLookupByLibrary.simpleMessage("Website deleted successfully."),
    "messageWebsiteEdited" : MessageLookupByLibrary.simpleMessage("Website modified successfully."),
    "messageWebsitePreview" : MessageLookupByLibrary.simpleMessage("Try tapping/long-pressing/hovering the preview to test the new website."),
    "messageWelcomeName" : m2,
    "messageWelcomeSimple" : MessageLookupByLibrary.simpleMessage("Welcome!"),
    "navigationFilter" : MessageLookupByLibrary.simpleMessage("Filter"),
    "navigationHome" : MessageLookupByLibrary.simpleMessage("Home"),
    "navigationMap" : MessageLookupByLibrary.simpleMessage("Map"),
    "navigationPortal" : MessageLookupByLibrary.simpleMessage("Portal"),
    "navigationProfile" : MessageLookupByLibrary.simpleMessage("Profile"),
    "navigationSettings" : MessageLookupByLibrary.simpleMessage("Settings"),
    "navigationTimetable" : MessageLookupByLibrary.simpleMessage("Timetable"),
    "relevanceAnyone" : MessageLookupByLibrary.simpleMessage("Anyone"),
    "relevanceOnlyMe" : MessageLookupByLibrary.simpleMessage("Only me"),
    "settingsItemDarkMode" : MessageLookupByLibrary.simpleMessage("Dark Mode"),
    "settingsItemLanguage" : MessageLookupByLibrary.simpleMessage("Language"),
    "settingsItemLanguageAuto" : MessageLookupByLibrary.simpleMessage("Auto"),
    "settingsItemLanguageEnglish" : MessageLookupByLibrary.simpleMessage("English"),
    "settingsItemLanguageRomanian" : MessageLookupByLibrary.simpleMessage("Romanian"),
    "settingsRelevanceFilter" : MessageLookupByLibrary.simpleMessage("Relevance filter"),
    "settingsTitleLocalization" : MessageLookupByLibrary.simpleMessage("Localization"),
    "settingsTitlePersonalization" : MessageLookupByLibrary.simpleMessage("Personalization"),
    "stringAnonymous" : MessageLookupByLibrary.simpleMessage("Anonymous"),
    "stringEmailDomain" : MessageLookupByLibrary.simpleMessage("@stud.acs.upb.ro"),
    "warningAuthenticationNeeded" : MessageLookupByLibrary.simpleMessage("Please authenticate in order to access this feature."),
    "warningEmailInUse" : m3,
    "warningFilterAlreadyDisabled" : MessageLookupByLibrary.simpleMessage("Already showing all content."),
    "warningFilterAlreadyShowingYours" : MessageLookupByLibrary.simpleMessage("Already showing only custom websites."),
    "warningInternetConnection" : MessageLookupByLibrary.simpleMessage("Please make sure you are connected to the internet."),
    "warningInvalidURL" : MessageLookupByLibrary.simpleMessage("You need to provide a valid URL."),
    "warningNoPermissionToAddPublicWebsite" : MessageLookupByLibrary.simpleMessage("You do not have permission to create a public website."),
    "warningNoPrivateWebsite" : MessageLookupByLibrary.simpleMessage("You have not created any private websites yet."),
    "warningNothingToEdit" : MessageLookupByLibrary.simpleMessage("There is nothing you have permission to edit."),
    "warningPasswordLength" : MessageLookupByLibrary.simpleMessage("The password must be 8 characters long or more."),
    "warningPasswordLowercase" : MessageLookupByLibrary.simpleMessage("The password must include at least one lowercase letter."),
    "warningPasswordNumber" : MessageLookupByLibrary.simpleMessage("The password must include at least one number."),
    "warningPasswordSpecialCharacters" : MessageLookupByLibrary.simpleMessage("The password must include one least a special character."),
    "warningPasswordUppercase" : MessageLookupByLibrary.simpleMessage("The password must include at least one uppercase letter."),
    "warningTryAgainLater" : MessageLookupByLibrary.simpleMessage("Please try again later."),
    "warningUseProvider" : m4,
    "warningWebsiteNameExists" : MessageLookupByLibrary.simpleMessage("A website with the same name already exists."),
    "websiteCategoryAdministrative" : MessageLookupByLibrary.simpleMessage("Administrative"),
    "websiteCategoryAssociations" : MessageLookupByLibrary.simpleMessage("Associations"),
    "websiteCategoryLearning" : MessageLookupByLibrary.simpleMessage("Learning"),
    "websiteCategoryOthers" : MessageLookupByLibrary.simpleMessage("Others"),
    "websiteCategoryResources" : MessageLookupByLibrary.simpleMessage("Resources")
  };
}
