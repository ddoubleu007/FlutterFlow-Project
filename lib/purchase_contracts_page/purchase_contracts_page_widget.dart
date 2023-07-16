import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'purchase_contracts_page_model.dart';
export 'purchase_contracts_page_model.dart';

class PurchaseContractsPageWidget extends StatefulWidget {
  const PurchaseContractsPageWidget({Key? key}) : super(key: key);

  @override
  _PurchaseContractsPageWidgetState createState() =>
      _PurchaseContractsPageWidgetState();
}

class _PurchaseContractsPageWidgetState
    extends State<PurchaseContractsPageWidget> {
  late PurchaseContractsPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PurchaseContractsPageModel());
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
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(-0.86, -0.78),
                child: Text(
                  'Purchase Contracts',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF25AB63),
                        fontSize: 25.0,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.86, -0.96),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.pop();
                  },
                  child: Icon(
                    Icons.arrow_back,
                    color: Color(0xFF25AB63),
                    size: 30.0,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.86, -0.95),
                child: Text(
                  'Log Out',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF25AB63),
                        fontSize: 18.0,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.02, -0.34),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed(
                      'Checkout_Page',
                      queryParameters: {
                        'checkoutattwentyfivedollars': serializeParam(
                          '\$25',
                          ParamType.String,
                        ),
                      }.withoutNulls,
                      extra: <String, dynamic>{
                        kTransitionInfoKey: TransitionInfo(
                          hasTransition: true,
                          transitionType: PageTransitionType.rightToLeft,
                        ),
                      },
                    );
                  },
                  text: '\$25',
                  options: FFButtonOptions(
                    width: 350.0,
                    height: 40.0,
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: Color(0xFF25AB63),
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Poppins',
                          color: FlutterFlowTheme.of(context).primaryBtnText,
                        ),
                    elevation: 2.0,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, -0.13),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed(
                      'Checkout_Page',
                      queryParameters: {
                        'checkoutatfiftydollars': serializeParam(
                          '\$50',
                          ParamType.String,
                        ),
                      }.withoutNulls,
                    );
                  },
                  text: '\$50',
                  options: FFButtonOptions(
                    width: 350.0,
                    height: 40.0,
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: Color(0xFF25AB63),
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    elevation: 2.0,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.09),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed(
                      'Checkout_Page',
                      queryParameters: {
                        'checkoutatseventyfivedollars': serializeParam(
                          '\$75',
                          ParamType.String,
                        ),
                      }.withoutNulls,
                    );
                  },
                  text: '\$75',
                  options: FFButtonOptions(
                    width: 350.0,
                    height: 40.0,
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: Color(0xFF25AB63),
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    elevation: 2.0,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.02, 0.3),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed(
                      'Checkout_Page',
                      queryParameters: {
                        'checkoutatonehundreddollars': serializeParam(
                          '\$100',
                          ParamType.String,
                        ),
                      }.withoutNulls,
                    );
                  },
                  text: '\$100',
                  options: FFButtonOptions(
                    width: 350.0,
                    height: 40.0,
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: Color(0xFF25AB63),
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    elevation: 2.0,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
