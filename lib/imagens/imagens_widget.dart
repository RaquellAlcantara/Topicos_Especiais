import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'imagens_model.dart';
export 'imagens_model.dart';

class ImagensWidget extends StatefulWidget {
  const ImagensWidget({super.key});

  @override
  State<ImagensWidget> createState() => _ImagensWidgetState();
}

class _ImagensWidgetState extends State<ImagensWidget> {
  late ImagensModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ImagensModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: const Color(0xFF1B1748),
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            hoverIconColor: const Color(0xFF32C11A),
            icon: const Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () async {
              context.pushNamed('HOME');
            },
          ),
          title: Text(
            'Imagens Capturadas',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Inter Tight',
                  color: Colors.white,
                  fontSize: 22.0,
                  letterSpacing: 0.0,
                ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10.0,
                    mainAxisSpacing: 10.0,
                    childAspectRatio: 1.0,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed('Img');
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.network(
                          'https://th.bing.com/th/id/OIP.mQQ8mssO3sHUrdfiHSGT5wHaFd?rs=1&pid=ImgDetMain',
                          width: 200.0,
                          height: 200.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed('Img2');
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.network(
                          'https://www.embrapa.br/documents/58057223/66875956/Phyllophaga_cuyabana_000g09ur4hx02wx5ok026zxpgvd16lql.jpg/3dd0fcfd-44fd-c14c-23a9-91d7a9f911ba?t=1638979102500',
                          width: 200.0,
                          height: 200.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://blog.aegro.com.br/wp-content/uploads/2018/01/2-pragas-agricolas.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.-NXR32wjvAM6JlWBT7e17wHaEK?rs=1&pid=ImgDetMain',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.uQCqEyjxv5t7FY93M5XlCgHaD4?rs=1&pid=ImgDetMain',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://th.bing.com/th/id/R.36d6fec0e676e2a00e80a3a700b34b3e?rik=EwfAbTgCLJu9MA&riu=http%3a%2f%2fwww.agrolink.com.br%2fupload%2fproblemas%2fLiriomyza_trifolii75.jpg&ehk=QTv7QXrWuQqSWIp%2bAU%2b%2bOI%2fllyUISUmSG5hyGoc2HjY%3d&risl=&pid=ImgRaw&r=0',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://www.agrolink.com.br/upload/problemas/Tetranychus_urticae72.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://sba1.com/arquivos/noticias/h-punctigera_1.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://th.bing.com/th/id/R.223ecfcc597ee258e53808775539c090?rik=7QRinbdqiZMfTw&riu=http%3a%2f%2fwww.plantasonya.com.br%2fwp-content%2fimg%2fcochonilha4.jpg&ehk=q%2fucrsAPt6MluOWhtJR7tdkBUSLULL1KQ4EVkqkqgGY%3d&risl=&pid=ImgRaw&r=0',
                        width: 200.0,
                        height: 200.0,
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
    );
  }
}
