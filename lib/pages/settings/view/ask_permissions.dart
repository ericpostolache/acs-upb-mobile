import 'package:acs_upb_mobile/authentication/model/user.dart';
import 'package:acs_upb_mobile/authentication/service/auth_provider.dart';
import 'package:acs_upb_mobile/generated/l10n.dart';
import 'package:acs_upb_mobile/pages/settings/model/request.dart';
import 'package:acs_upb_mobile/pages/settings/service/request_provider.dart';
import 'package:acs_upb_mobile/resources/utils.dart';
import 'package:acs_upb_mobile/widgets/scaffold.dart';
import 'package:acs_upb_mobile/widgets/toast.dart';
import 'package:flutter/gestures.dart';
import 'package:provider/provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AskPermissions extends StatefulWidget {
  static const String routeName = '/askPermissions';

  @override
  State<StatefulWidget> createState() => AskPermissionsState();
}

class AskPermissionsState extends State<AskPermissions> {
  User user;
  String requestBody = "";
  bool agreedToResponsabilities = false;

  _fetchUser() async {
    AuthProvider authProvider = Provider.of(context, listen: false);
    user = await authProvider.currentUser;
    if (mounted) {
      setState(() {});
    }
  }

  initState() {
    super.initState();
    _fetchUser();
  }

  @override
  Widget build(BuildContext context) {
    RequestProvider requestProvider =
        Provider.of<RequestProvider>(context, listen: false);

    return AppScaffold(
        title: S.of(context).navigationAskPermissions,
        actions: [
          AppScaffoldAction(
              icon: Icons.save,
              onPressed: () {
                if (!agreedToResponsabilities) {
                  AppToast.show(S.of(context).warningAgreeTo +
                      S.of(context).labelPermissionsConsent +
                      '.');
                  return;
                }

                if (requestBody == "") {
                  AppToast.show(S.of(context).warningRequestEmpty);
                  return;
                }

                requestProvider.addForm(
                    new Request(user.uid, requestBody), context);

                AppToast.show(S.of(context).messageRequestHasBeenSent);
                Navigator.of(context).pop();
              })
        ],
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Container(
                  height: MediaQuery.of(context).size.height / 4,
                  child: Image.asset(
                      'assets/illustrations/undraw_hiring_cyhs.png')),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                S.of(context).messageAskPermissionToEdit,
                style: Theme.of(context).textTheme.headline6,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                keyboardType: TextInputType.multiline,
                minLines: 1,
                maxLines: 10,
                onChanged: (newRequestBody) =>
                    setState(() => requestBody = newRequestBody),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Checkbox(
                  value: agreedToResponsabilities,
                  visualDensity: VisualDensity.compact,
                  onChanged: (value) =>
                      setState(() => agreedToResponsabilities = value),
                ),
                Expanded(
                    child: Text(
                  S.of(context).messageAgreePermissions,
                  style: Theme.of(context).textTheme.subtitle1,
                )),
              ]),
            ),
          ],
        ));
  }
}
