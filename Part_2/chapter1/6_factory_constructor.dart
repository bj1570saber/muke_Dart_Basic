class Logger{
  final String name;
  static final Map<String, Logger> _cache = <String, Logger>{};

  factory Logger(String name){
    if(_cache.containsKey(name)){
      return _cache[name];// factory constructor can return value;
    }else{
      final logger = Logger._internal(name);
      _cache[name] = logger;
      return logger;// factory constructor can return value;
    }
  }

  Logger._internal(this.name){
    // private constructor
    //return null; normal constructor can not return value.
  }
  void log(String msg){
    print(msg);
  }
}