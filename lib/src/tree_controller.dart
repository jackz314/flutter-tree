class TreeController{
  final Set<String> _checked = {};

  TreeController();

  void setChecked(String key, bool checked){
    checked ? _checked.add(key) : _checked.remove(key);
  }

  void setListChecked(List<String> keys){
    _checked.clear();
    _checked.addAll(keys);
  }

  bool getChecked(String key){
    return _checked.contains(key);
  }
}