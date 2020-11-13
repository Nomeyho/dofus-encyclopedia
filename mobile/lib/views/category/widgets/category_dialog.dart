import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:flutter/material.dart';

class CategoryDialog extends StatelessWidget {
  Widget _buildTitle(String text) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: AppTheme.high_emphasis,
      ),
    );
  }

  Widget _buildBody(BuildContext context, String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 24),
      child: Text(
        text,
        style: const TextStyle(
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
          color: AppTheme.high_emphasis,
        ),
      ),
    );
  }

  Widget _buildButton(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FlatButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          color: AppTheme.surface,
          textColor: AppTheme.primary,
          child: Text(
            S.of(context).close,
            style: TextStyle(
              fontFamily: 'Lato',
              fontWeight: FontWeight.w700,
              fontSize: 16,
              color: AppTheme.primary,
            ),
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        const Padding(padding: const EdgeInsets.all(8)),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return SimpleDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      backgroundColor: AppTheme.surface,
      title: _buildTitle('Copyrights'),
      children: <Widget>[
        _buildBody(context, S.of(context).category_copyright),
        _buildButton(context),
      ],
    );
  }
}
