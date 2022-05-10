import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({
    Key? key,
    VoidCallback? onEditingComplete,
    required TextEditingController controller, required this.label,
  })  : _onEditingComplete = onEditingComplete,
        _controller = controller,
        super(key: key);

  final VoidCallback? _onEditingComplete;
  final TextEditingController _controller;
  final Widget label;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: TextInputType.name,
      textInputAction: TextInputAction.search,
      style: Theme.of(context).textTheme.bodyText2,
      onEditingComplete: _onEditingComplete,
      controller: _controller,
      cursorColor: Theme.of(context).textTheme.bodyText2?.color,
      decoration: InputDecoration(
        filled: true,
        fillColor: Theme.of(context).primaryColorDark,
        label: label,
        labelStyle: Theme.of(context).textTheme.bodyText1,
        border: UnderlineInputBorder(
          borderRadius: BorderRadius.circular(9),
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
        ),
        prefixIcon: GestureDetector(
          onTap: _onEditingComplete,
          child: Icon(
            Icons.search,
            color: Theme.of(context).textTheme.bodyText2?.color,
          ),
        ),
      ),
    );
  }
}
