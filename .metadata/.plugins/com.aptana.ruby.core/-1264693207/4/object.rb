class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  Addrinfo = Addrinfo
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  BasicSocket = BasicSocket
  Bignum = Bignum
  Binding = Binding
  CGI = CGI
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  ConditionVariable = ConditionVariable
  Config = RbConfig::Obsolete
  Data = Data
  Date = Date
  DateTime = DateTime
  Delegator = Delegator
  Digest = Digest
  Dir = Dir
  ENV = {"XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "rvm_version"=>"1.27.0 (latest)", "UPSTART_SESSION"=>"unix:abstract=/com/ubuntu/upstart-session/1000/883", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "LC_NUMERIC"=>"id_ID.UTF-8", "GDMSESSION"=>"ubuntu", "COMPIZ_CONFIG_PROFILE"=>"ubuntu", "IM_CONFIG_PHASE"=>"1", "MANDATORY_PATH"=>"/usr/share/gconf/ubuntu.mandatory.path", "PWD"=>"/home/mycomputer/Downloads/Aptana_Studio_3", "SESSIONTYPE"=>"gnome-session", "GIO_LAUNCHED_DESKTOP_FILE_PID"=>"3085", "GTK_IM_MODULE"=>"ibus", "XDG_GREETER_DATA_DIR"=>"/var/lib/lightdm-data/mycomputer", "XDG_SESSION_TYPE"=>"x11", "NLSPATH"=>"/usr/dt/lib/nls/msg/%L/%N.cat", "MY_RUBY_HOME"=>"/home/mycomputer/.rvm/rubies/ruby-2.0.0-p648", "LC_ADDRESS"=>"id_ID.UTF-8", "_system_type"=>"Linux", "XDG_CURRENT_DESKTOP"=>"Unity", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-ubuntu:/usr/share/upstart/xdg:/etc/xdg", "PATH"=>"/home/mycomputer/.rvm/gems/ruby-2.0.0-p648/bin:/home/mycomputer/.rvm/gems/ruby-2.0.0-p648@global/bin:/home/mycomputer/.rvm/rubies/ruby-2.0.0-p648/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/mycomputer/.rvm/bin:/home/mycomputer/.rvm/bin", "APTANA_VERSION"=>"3.6.2.1413590556", "rvm_path"=>"/home/mycomputer/.rvm", "_system_version"=>"15.10", "XAUTHORITY"=>"/home/mycomputer/.Xauthority", "GDM_LANG"=>"en_US", "rvm_stored_umask"=>"0002", "XDG_SEAT"=>"seat0", "XDG_SESSION_ID"=>"c1", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "LC_TIME"=>"id_ID.UTF-8", "XDG_VTNR"=>"7", "GEM_PATH"=>"/home/mycomputer/.rvm/gems/ruby-2.0.0-p648:/home/mycomputer/.rvm/gems/ruby-2.0.0-p648@global", "GNOME_KEYRING_CONTROL"=>"", "GTK_MODULES"=>"unity-gtk-module", "SHLVL"=>"1", "LC_TELEPHONE"=>"id_ID.UTF-8", "_system_arch"=>"i386", "_system_name"=>"Ubuntu", "XFILESEARCHPATH"=>"/usr/dt/app-defaults/%L/Dt", "GTK2_MODULES"=>"overlay-scrollbar", "COMPIZ_BIN_PATH"=>"/usr/bin/", "UPSTART_JOB"=>"unity7", "JOB"=>"unity-settings-daemon", "LC_NAME"=>"id_ID.UTF-8", "XDG_DATA_DIRS"=>"/usr/share/ubuntu:/usr/share/gnome:/usr/local/share/:/usr/share/", "QT_QPA_PLATFORMTHEME"=>"appmenu-qt5", "QT_IM_MODULE"=>"ibus", "GIO_LAUNCHED_DESKTOP_FILE"=>"/home/mycomputer/.local/share/applications/aptana_studio_3.desktop", "rvm_prefix"=>"/home/mycomputer", "UPSTART_INSTANCE"=>"", "LOGNAME"=>"mycomputer", "LC_PAPER"=>"id_ID.UTF-8", "IRBRC"=>"/home/mycomputer/.rvm/rubies/ruby-2.0.0-p648/.irbrc", "SESSION"=>"ubuntu", "GPG_AGENT_INFO"=>"/tmp/gpg-de1Qu3/S.gpg-agent:1011:1", "LC_IDENTIFICATION"=>"id_ID.UTF-8", "RUBY_VERSION"=>"ruby-2.0.0-p648", "XMODIFIERS"=>"@im=ibus", "SSH_AUTH_SOCK"=>"/run/user/1000/keyring/ssh", "LD_LIBRARY_PATH"=>"/usr/lib/jvm/java-7-oracle/jre/lib/i386/client:/usr/lib/jvm/java-7-oracle/jre/lib/i386:", "UPSTART_EVENTS"=>"xsession started", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-qV1AxPemd9", "SHELL"=>"/bin/bash", "rvm_bin_path"=>"/home/mycomputer/.rvm/bin", "GNOME_KEYRING_PID"=>"", "LANGUAGE"=>"en_US", "GEM_HOME"=>"/home/mycomputer/.rvm/gems/ruby-2.0.0-p648", "INSTANCE"=>"", "DESKTOP_SESSION"=>"ubuntu", "DISPLAY"=>":0", "CLUTTER_IM_MODULE"=>"xim", "LC_MONETARY"=>"id_ID.UTF-8", "USER"=>"mycomputer", "HOME"=>"/home/mycomputer", "rvm_loaded_flag"=>"1", "QT4_IM_MODULE"=>"xim", "DEFAULTS_PATH"=>"/usr/share/gconf/ubuntu.default.path", "rvm_user_install_flag"=>"1", "XDG_SESSION_DESKTOP"=>"ubuntu", "LC_MEASUREMENT"=>"id_ID.UTF-8", "XDG_RUNTIME_DIR"=>"/run/user/1000", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fcntl = Fcntl
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IPSocket = IPSocket
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Monitor = Monitor
  MonitorMixin = MonitorMixin
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  Net = Net
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/mycomputer/project_rails_1/.metadata/.plugins/com.aptana.ruby.core/-1264693207/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  OpenSSL = OpenSSL
  OptionParser = OptionParser
  Proc = Proc
  Process = Process
  Queue = Queue
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2015 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 2.0.0p648 (2015-12-16 revision 53162) [i686-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 648
  RUBY_PLATFORM = "i686-linux"
  RUBY_RELEASE_DATE = "2015-12-16"
  RUBY_REVISION = 53162
  RUBY_VERSION = "2.0.0"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  Resolv = Resolv
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecureRandom = SecureRandom
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  SimpleDelegator = SimpleDelegator
  SizedQueue = SizedQueue
  Socket = Socket
  SocketError = SocketError
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TCPServer = TCPServer
  TCPSocket = TCPSocket
  TOPLEVEL_BINDING = #<Binding:0x9335e88>
  TRUE = true
  TSort = TSort
  Tempfile = Tempfile
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  Timeout = Timeout
  TimeoutError = Timeout::Error
  TracePoint = TracePoint
  TrueClass = TrueClass
  TypeError = TypeError
  UDPSocket = UDPSocket
  UNIXServer = UNIXServer
  UNIXSocket = UNIXSocket
  URI = URI
  UnboundMethod = UnboundMethod
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib



  protected


  private

  def DelegateClass(arg0)
  end

  def Digest(arg0)
  end

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

  def timeout(arg0, arg1, arg2, *rest)
  end

end
