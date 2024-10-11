import 'package:easy_counter/core/utils/styles.dart';
import 'package:easy_counter/core/widgets/CustomBotton.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
import 'package:stop_watch_timer/stop_watch_timer.dart';

class StopWatchView extends StatefulWidget {
  const StopWatchView({super.key});

  @override
  State<StopWatchView> createState() => _StopWatchViewState();
}

class _StopWatchViewState extends State<StopWatchView> {
  final StopWatchTimer _stopWatchTimer = StopWatchTimer();

  final minutesValue = StopWatchTimer.getDisplayTimeSecond(60);

  final secondsValue = StopWatchTimer.getMilliSecFromSecond(60 * 60);

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _stopWatchTimer.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => GoRouter.of(context).pop(),
          icon: const FaIcon(FontAwesomeIcons.arrowLeft),
        ),
        title: const Text('Stop Watch'),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Center(
              child: CircleAvatar(
                radius: MediaQuery.of(context).size.width / 2.5,
                child: const Center(
                  child: Text(
                    '00:00:00.00',
                    style: Styles.textStyle32,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomBotton(onTap: () {}, content: 'Rest'),
                  CustomBotton(onTap: () {}, content: 'Loop'),
                ],
              )),
        ],
      ),
    );
  }
}
