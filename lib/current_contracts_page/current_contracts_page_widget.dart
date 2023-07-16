import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'current_contracts_page_model.dart';
export 'current_contracts_page_model.dart';

class CurrentContractsPageWidget extends StatefulWidget {
  const CurrentContractsPageWidget({Key? key}) : super(key: key);

  @override
  _CurrentContractsPageWidgetState createState() =>
      _CurrentContractsPageWidgetState();
}

class _CurrentContractsPageWidgetState
    extends State<CurrentContractsPageWidget> {
  late CurrentContractsPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CurrentContractsPageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFF000205),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: 840.0,
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0.84, -0.97),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed('Login');
                        },
                        child: Text(
                          'Log Out',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF25AB63),
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.86, -0.78),
                      child: Text(
                        'Current Contracts',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF25AB63),
                              fontSize: 25.0,
                            ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.93, -0.99),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pop();
                        },
                        child: Icon(
                          Icons.arrow_back_rounded,
                          color: Color(0xFF25AB63),
                          size: 30.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
