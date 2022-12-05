import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFFFE0ED),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(24, 37, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network(
                            'https://i.pinimg.com/1200x/8b/0a/55/8b0a5551ee511462b0fac98468e288cf.jpg',
                            width: 50,
                            height: 50,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(88, 0, 0, 0),
                          child: Text(
                            'Puzzles',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              color: Color(0xFFFF5F8F),
                              fontSize: 20,
                              height: 27.28,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(90, 3, 28, 0),
                          child: Image.asset(
                            'assets/images/Screenshot_2022-12-05_at_9.20.00_PM-removebg-preview.png',
                            width: 40,
                            height: 25,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(24, 27, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.network(
                          'https://s3.us-west-2.amazonaws.com/images.unsplash.com/small/photo-1559386484-97dfc0e15539',
                          width: 85,
                          height: 98.3,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        'https://i.pinimg.com/originals/2b/a2/45/2ba2455ca817f7659e9ebfe9d494c5db.jpg',
                        width: 85,
                        height: 98.3,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.network(
                          'data:image/jpeg;base64,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',
                          width: 85,
                          height: 98.3,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.network(
                          'https://i.pinimg.com/736x/68/ff/f1/68fff1b8797527499b7de8e78c774b14.jpg',
                          width: 85,
                          height: 98.3,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Align(
                    alignment: AlignmentDirectional(-0.1, 0.25),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(42, 0, 0, 0),
                      child: Container(
                        width: 50,
                        height: 16,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(6, 0, 0, 0),
                              child: Text(
                                'Likes',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Nunito',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  height: 16.37,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.1, 0.25),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(47, 0, 0, 0),
                      child: Container(
                        width: 50,
                        height: 16,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(6, 0, 0, 0),
                              child: Text(
                                'Tony',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Nunito',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  height: 16.37,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 1, 0, 1),
                              child: Image.asset(
                                'assets/images/fyhgfedc.png',
                                width: 15,
                                height: 15,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.1, 0.25),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(47, 0, 0, 0),
                      child: Container(
                        width: 50,
                        height: 16,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(6, 0, 0, 0),
                              child: Text(
                                'James',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Nunito',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  height: 16.37,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 1, 0, 1),
                              child: Image.asset(
                                'assets/images/fyhgfedc.png',
                                width: 15,
                                height: 15,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.1, 0.25),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(47, 0, 0, 0),
                      child: Container(
                        width: 50,
                        height: 16,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(6, 0, 0, 0),
                              child: Text(
                                'Jord',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Nunito',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  height: 16.37,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 1, 0, 1),
                              child: Image.asset(
                                'assets/images/fyhgfedc.png',
                                width: 15,
                                height: 15,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 17, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(45, 0, 0, 0),
                      child: Container(
                        width: 304,
                        height: 45,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-1, 0),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Icon(
                                  Icons.search_rounded,
                                  color: Color(0xFF999999),
                                  size: 25,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.2, 0),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(13, 0, 0, 0),
                                child: Text(
                                  'Search',
                                  textAlign: TextAlign.start,
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    color: Color(0xFF999999),
                                    fontSize: 18,
                                    height: 24.55,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 443,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-0.1, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 27, 0, 15.5),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(24, 0, 0, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(60),
                                child: Image.network(
                                  'https://w0.peakpx.com/wallpaper/323/786/HD-wallpaper-hidden-face-insta-dp-boys-hiding-face-boys-dp-pose-for-boys-thumbnail.jpg',
                                  width: 60,
                                  height: 60,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(18, 0, 0, 0),
                              child: Text(
                                'Jordan\nHii!',
                                style: GoogleFonts.getFont(
                                  'Nunito',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 20,
                                  height: 27.28,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 25),
                              child: Image.asset(
                                'assets/images/fyhgfedc.png',
                                width: 25,
                                height: 25,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(160, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional(-0.25, 0.25),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          1, 0, 0, 0),
                                      child: Text(
                                        '13:10',
                                        style: GoogleFonts.getFont(
                                          'Nunito',
                                          color: Color(0xFF050505),
                                          fontWeight: FontWeight.w300,
                                          fontSize: 12,
                                          height: 16.37,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        6, 0, 0, 0),
                                    child: Image.asset(
                                      'assets/images/szzxdfcghbjn.png',
                                      width: 25,
                                      height: 25,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(160, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional(-0.25, 0.25),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          1, 0, 0, 0),
                                      child: Text(
                                        '13:10',
                                        style: GoogleFonts.getFont(
                                          'Nunito',
                                          color: Color(0xFF050505),
                                          fontWeight: FontWeight.w300,
                                          fontSize: 12,
                                          height: 16.37,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        6, 0, 0, 0),
                                    child: Image.asset(
                                      'assets/images/szzxdfcghbjn.png',
                                      width: 25,
                                      height: 25,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      indent: 30,
                      endIndent: 30,
                      color: Color(0xFFFFF6FA),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.1, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 6, 0, 15.5),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(24, 0, 0, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(60),
                                child: Image.network(
                                  'https://i.pinimg.com/originals/d0/91/bc/d091bcb00438e64dd34193750e7954df.png',
                                  width: 60,
                                  height: 60,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(18, 0, 0, 0),
                              child: Text(
                                'Tim\nHii!',
                                style: GoogleFonts.getFont(
                                  'Nunito',
                                  color: Color(0xFF818181),
                                  fontWeight: FontWeight.w300,
                                  fontSize: 20,
                                  height: 27.28,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 25),
                              child: Image.asset(
                                'assets/images/fyhgfedc.png',
                                width: 25,
                                height: 25,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(160, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional(-0.25, 0.25),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          24, 0, 0, 0),
                                      child: Text(
                                        '13:10',
                                        style: GoogleFonts.getFont(
                                          'Nunito',
                                          color: Color(0xFF818181),
                                          fontWeight: FontWeight.w300,
                                          fontSize: 12,
                                          height: 16.37,
                                        ),
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
                    Divider(
                      thickness: 1,
                      indent: 30,
                      endIndent: 30,
                      color: Color(0xFFFFF6FA),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.1, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 6, 0, 15.5),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(24, 0, 0, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(60),
                                child: Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMCW97-EZ20J7wMnbHARbbEBvbQBbrcVc4kI2ejVjrDenK7xlStarNnkuC1yK9vML-g_U&usqp=CAU',
                                  width: 60,
                                  height: 60,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      18, 0, 0, 0),
                                  child: Text(
                                    'James',
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      color: Color(0xFF050505),
                                      fontSize: 20,
                                      height: 27.28,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      18, 0, 0, 0),
                                  child: Text(
                                    'Typing...',
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      color: Color(0xFFFF5F8F),
                                      fontSize: 16,
                                      fontStyle: FontStyle.italic,
                                      height: 21.82,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(160, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional(-0.25, 0.25),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Text(
                                        '13:10',
                                        style: GoogleFonts.getFont(
                                          'Nunito',
                                          color: Color(0xFF050505),
                                          fontWeight: FontWeight.w300,
                                          fontSize: 12,
                                          height: 16.37,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        30, 0, 0, 0),
                                    child: Image.asset(
                                      'assets/images/Screenshot_2022-12-05_at_10.52.09_PM.png',
                                      width: 25,
                                      height: 25,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      indent: 30,
                      endIndent: 30,
                      color: Color(0xFFFFF6FA),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 12,
                        color: Color(0x33000000),
                        offset: Offset(0, 5),
                      )
                    ],
                    borderRadius: BorderRadius.circular(0),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/mcatd_1.png',
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/9hsjc_2.png',
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/albfo_3.png',
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/ml88i_4.png',
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
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
