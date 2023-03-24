import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class NoResultsPage extends StatelessWidget {
  const NoResultsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(
            MdiIcons.magnifyScan,
            size: 120,
          ),
          const SizedBox(
            height: 40,
          ),
          Text(
            'We found nothing ',
            style: Theme.of(context).textTheme.headlineSmall,
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
