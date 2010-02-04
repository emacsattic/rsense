# ruby 1.8.7 builtin library stub
# http://doc.okkez.net/187/view/class/Array

BOOLEAN = true || false

module Enumerable end
module Precision end

# FIXME
ARGS = nil

##% Array<t>
class Array
  # FIXME to_ary for +, -, &

  include Enumerable

  ##% self.[](*a) -> a
  def self.[](*item) item end
  ##% self.new(?Integer, ?a) -> Array<a>
  ##% self.new<a | a <= Array>(?a)  -> a
  ##% self.new<v>(Integer) {Integer -> v} -> Array<v>
  def self.new(*) end

  # FIXME to_ary

  ##% &<v>(Array<v>) -> Array<t or v>
  def &(other) self || other end
  ##% "*"(Integer) -> Array<t>
  ##% "*"(String) -> String
  def *(times) self end
  ##% +(Array<v>) -> Array<t or v>
  def +(other) self || other end
  ##% -(Array<v>) -> Array<t or v>
  def -(other) self || other end
  ##% "<<"<v | v <= t>(v) -> self
  def <<(obj) self end
  ##% "<=>"(a) -> Fixnum
  def <=>(other) 0 end
  ##% ==(a) -> Boolean
  def ==(other) BOOLEAN end
  ##% [](Integer) -> t
  ##% [](Range) -> Array<t>
  ##% [](Integer, Integer) -> Array<t>
  def [](*) at(0) end
  ##% []=<v | v <= t>(Integer, v) -> v
  ##% []=<v | v <= t>(Range, Array<v>) -> Array<v>
  ##% []=<v | v <= t>(Integer, Integer, Array<v>) -> Array<v>
  def []=(*) self end
  # FIXME
  ##% assoc<k, v | t <= (k, v)>(k) -> v
  def assoc(key) [0][1] end
  ##% at(Integer) -> t
  def at(pos) _e end
  ##% choice() -> t
  def choice() [0] end
  # FIXME
  ##% clear() -> self
  def clear() self end
  ##% clone() -> Array<t>
  def clone() self end
  alias :dup :clone
  # FIXME
  ##% collect!() {t -> ?} -> self
  ##% collect!() -> Enumerator<self, t>
  def collect!() yield _e; self end
  alias :map! :collect!
  ##% combination(Integer) {Array<t> -> ?} -> Array<Array<t> >
  ##% combination(Integer) -> Enumerator<Array<Array<t> >, Array<t> >
  def combination(n) yield [_e]; [[_e]] end
  ##% compact() -> Array<t>
  def compact() self end
  ##% compact!() -> self
  def compact!() self end
  ##% concat<v | v <= t>(Array<v>) -> self
  def concat(other) self end
  ##% cycle() {t -> ?} -> self
  def cycle() yield _e; self end
  ##% delete(a) -> a
  ##% delete<v>(a) {() -> v} -> v
  def delete(val) val end
  ##% delete_at(Integer) -> t
  def delete_at(pos) _e end
  ##% delete_if() -> Enumerator<self, t>
  ##% delete_if() {t -> ?} -> self
  def delete_if() self end
  alias :reject! :delete_if
  ##% each() {t -> ?} -> self
  ##% each() -> Enumerator<self, t>
  def each() yield _e; self end
  ##% each_index() {Integer -> ?} -> self
  ##% each_index() -> Enumerator<self, Integer>
  def each_index() yield 0; self end
  ##% empty?() -> Boolean
  def empty?() Boolean end
  ##% eql?(a) -> Boolean
  def eql?(other) BOOLEAN end
  ##% fetch(Integer) -> t
  ##% fetch(Integer, ifnone) -> t or ifnone
  ##% fetch<v>(Integer) {Integer -> v} -> t or v
  def fetch(nth, ifnone = nil) _e || ifnone end
  ##% fill<v | v <= t>(v) -> self
  ##% fill<v | v <= t>() {Integer -> v} -> self
  ##% fill<v | v <= t>(v, Integer, ?Integer) -> self
  ##% fill<v | v <= t>(v, Range) -> self
  ##% fill<v | v <= t>(Integer, ?Integer) {Integer -> v} -> self
  ##% fill<v | v <= t>(Range) {Integer -> v} -> self
  def fill(*) self end
  ##% first() -> t
  ##% first(Integer) -> Array<t>
  def first(n = nil) _e end
  # FIXME
  ##% flatten(?Integer) -> Array<t>
  def flatten(lv = nil) self end
  # FIXME
  ##% flatten!(?Integer) -> self
  def flatten!(lv = nil) self end
  ##% hash() -> Integer
  def hash() 0 end
  ##% include?(a) -> Boolean
  def include?(val) Boolean end
  ##% index(a) -> Integer
  ##% index() {t -> ?} -> Integer
  def index(val) 0 end
  ##% indexes(*a) -> Array<t>
  def indexes(*index) self end
  ##% insert<v | v <= Array<t> >(Integer, *v) -> self
  def insert(nth, *val) self end
  ##% join (?String) -> String
  def join(sep = $,) '' end
  ##% last() -> t
  ##% last(Integer) -> Array<t>
  def last(n = nil) _e end
  ##% length() -> Integer
  def length() 0 end
  alias :size :length
  ##% nitems() -> Integer
  ##% nitems() {t -> ?} -> Integer
  def nitems() 0 end
  ##% pack(String) -> String
  def pack(template) '' end
  ##% permutation(Integer) {Array<t> -> ?} -> Array<Array<t> >
  ##% permutation(Integer) -> Enumerator<Array<Array<t> >, Array<t> >
  def permutation(n) yield [_e]; [[_e]] end
  ##% pop() -> t
  ##% pop(Integer) -> Array<t>
  def pop(n = 1) [0] end
  # FIXME
  def product(*) [[_e]] end
  ##% push<v | v <= Array<t> >(*v) -> self
  def push(*obj) self end
  ##% rassoc<k, v | t <= (k, v)>(v) -> k
  def rassoc(obj) [0][0] end
  # FIXME
  ##% replace(Array<t>) -> self
  def replace(another) self end
  ##% reverse() -> Array<t>
  def reverse() self end
  ##% reverse!() -> self
  def reverse!() self end
  ##% reverse_each() {t -> ?} -> self
  ##% reverse_each() -> Enumerator<self, t>
  def reverse_each() yield _e; self end
  ##% rindex<v>(v) -> Integer
  ##% rindex<v>() {Integer -> ?} -> Integer
  def rindex(val) end
  ##% shift() -> t
  ##% shift(Integer) -> Array<t>
  def shift() _e end
  ##% shuffle() -> Array<t>
  def shuffle() self end
  ##% shuffle!() -> self
  def shuffle!() self end
  alias :slice :[]
  alias :slice! :[]
  ##% sort() -> Array<t>
  ##% sort() {(t, t) -> ?} -> Array<t>
  def sort() self end
  ##% sort!() -> self
  ##% sort!() {(t, t) -> ?} -> self
  def sort!() self end
  ##% to_a() -> Array<t>
  def to_a() self end
  ##% to_ary() -> self
  def to_ary() self end
  ##% to_s() -> String
  def to_s() '' end
  # FIXME
  def transpose() self end
  ##% uniq() -> Array<t>
  def uniq() self end
  ##% uniq!() -> self
  def uniq!() self end
  ##% unshift<v | v <= Array<t> >(*v) -> self
  def unshift(*obj) self end
  # FIXME
  ##% values_at<k, v | t <= (k, v)>(*a) -> Array<v>
  def values_at(*index) self end
  # FIXME zip
  ##% "|"<v>(Array<v>) -> Array<t or v>
  def |(other) self || other end
end

class Bignum
  ### Precision
  ##% self.induced_from(a) -> Bignum
  def self.induced_from(number) 0 end
  ##% prec(Class) -> Bignum
  def prec(klass) 0 end

  ### Numeric
  ##% +@() -> self
  def +@() self end
  ##% -@() -> Bignum
  def -@() 0 end
  ##% "<=>"(other) -> Fixnum
  def <=>(other) 0 end
  ##% abs() -> Bignum
  def abs() self end
  ##% ceil() -> Bignum
  def ceil() 0 end
  ##% clone() -> self
  def clone() self end
  alias :dup :clone
  ##% coerce(Float) -> (Float, Float)
  ##% coerce(Numeric) -> (Bignum, Bignum)
  def coerce(other) [0.0, 0.0] end
  ##% div(Numeric) -> Bignum
  def div(other) 0 end
  ##% divmod(Numeric) -> (Bignum, Numeric)
  def divmod(other) [0, 0] end
  ##% eql?(Numeric) -> Boolean
  def eql?(other) BOOLEAN end
  ##% quo(Numeric) -> Float
  def quo(other) 0.0 end
  ##% fdiv(Numeric) -> Float
  def fdiv(other) 0.0 end
  ##% floor() -> Bignum
  def floor() 0 end
  ##% integer?() -> Boolean
  def integer?() BOOLEAN end
  ##% modulo(Numeric) -> Bignum
  def modulo(other) 0 end
  ##% nonzero?() -> self
  def nonzero?() self end
  ##% remainder(Numeric) -> Bignum
  def remainder(other) 0 end
  ##% round() -> Integer
  def round() 0 end
  ##% step<a | a <= Numeric>(Numeric, ?a) {self or a or Fixnum -> ?} -> self
  ##% step<a | a <= Numeric>(Numeric, ?a) -> Enumerable::Enumerator<self, self or a or Fixnum>
  def step(limit, step = 1) self end
  ##% to_int() -> Bignum
  def to_int() 0 end
  ##% truncate() -> Bignum
  def truncate() 0 end
  ##% zero?() -> Boolean
  def zero?() BOOLEAN end
end

class Binding
  def eval(*) end
end

class Class
  # FIXME self.new

  ##% _load(String) -> Class
  def _load(str) Class.new end
  def allocate() new() end
  # FIXME inherited
end

module Comparable
  ##% "<"(a) -> Boolean
  def <(other) BOOLEAN end
  ##% "<="(a) -> Boolean
  def <=(other) BOOLEAN end
  ##% ==(a) -> Boolean
  def ==(other) BOOLEAN end
  ##% ">"(a) -> Boolean
  def >(other) BOOLEAN end
  ##% ">="(a) -> Boolean
  def >=(other) BOOLEAN end
  ##% between?(a, b) -> Boolean
  def between?(min, max) BOOLEAN end
end

class Continuation
  # FIXME
end

class Data
end

##% Dir<_ | t <= String>
class Dir
  include Enumerable

  ##% self.[](*String) -> Array<String>
  def self.[](*pattern) [''] end
  ##% self.glob(String, ?Integer) -> Array<String>
  ##% self.glob(String, ?Integer) {String -> ?} -> nil
  def self.glob(pattern, flags = 0) [''] end
  ##% self.chdir() -> Fixnum
  ##% self.chdir(String) -> Fixnum
  ##% self.chdir<v>() {String -> v} -> v
  ##% self.chdir<v>(String) {String -> v} -> v
  def self.chdir(path = nil) 0 end
  ##% self.chroot(String) -> Fixnum
  def self.chroot(path) 0 end
  ##% self.delete(String) -> Fixnum
  def self.delete(path) 0 end
  ##% self.rmdir(String) -> Fixnum
  def self.rmdir(path) 0 end
  ##% self.unlink(String) -> Fixnum
  def self.unlink(path) 0 end
  ##% self.entries(String) -> Array<String>
  def self.entires(path) [''] end
  ##% self.foreach(String) {String -> ?} -> nil
  ##% self.foreach(String) -> Enumerator<nil, String>
  def foreach(path) yield ''; nil end
  ##% self.getwd() -> String
  def self.getwd() '' end
  ##% self.pwd() -> String
  def self.pwd() '' end
  ##% self.mkdir(String, ?Integer) -> Fixnum
  def self.mkdir(path, mode = 0777) 0 end
  ##% self.new(String) -> Dir
  def self.new(path) Dir.new end
  ##% self.open(String) -> Dir
  ##% self.open<v>(String) {Dir -> v} -> v
  def self.open(path) Dir.new end

  ##% close() -> nil
  def close() end
  ##% each() {String -> ?} -> self
  ##% each() -> Enumerator<self, t>
  def each() yield ''; self end
  ##% path() -> String
  def path() '' end
  ##% pos() -> Integer
  def pos() 0 end
  alias :tell :pos
  ##% pos=(Integer) -> self
  def pos=(pos) self end
  ##% seek(Integer) -> self
  def seek(pos) self end
  ##% read() -> String
  def read() '' end
  ##% rewind() -> self
  def rewind() self end
end

# FIXME
ENV = nil

##% Enumerable<t>
module Enumerable
  # Special method for internal use
  ##% _e() -> t
  def _e() end
  ##% all?() -> Boolean
  ##% all?() {t -> ?} -> Boolean
  def all?() yield self; BOOLEAN end
  ##% any?() -> Boolean
  ##% any?() {t -> ?} -> Boolean
  def any?() yield self; BOOLEAN end
  ##% collect<v>() {t -> v} -> Array<v>
  def collect() [yield self] end
  alias :map :collect
  ##% count() -> Integer
  ##% count(a) -> Integer
  ##% count() {t -> ?} -> Integer
  def count(item = nil) yield self; 0 end
  ##% cycle() -> Enumerator<self, t>
  ##% cycle() {t -> ?} -> ?
  def cycle() yield self end
  # FIXME ifnone
  ##% find<v>(?a) -> Enumerator<t or a, t>
  ##% find<v>(?a) {t -> ?} -> t or a
  def find(ifnone = nil) yield self end
  alias :detect :find
  ##% drop(Integer) -> Array<t>
  def drop(n) to_a end
  ##% drop_while() -> Enumerator<Array<t>, t>
  ##% drop_while() {t -> ?} -> Array<t>
  def drop_while() yield _e end
  # FIXME 3
  ##% each_cons(Integer) -> Enumerator<nil, (t, t, t)>
  ##% each_cons(Integer) {(t, t, t) -> ?} -> nil
  def each_cons(n) yield _e, _e, _e end
  alias :enum_cons :each_cons
  ##% each_with_index() -> Enumerator<self, (t, Integer)>
  ##% each_with_index() {(t, Integer) -> ?} -> self
  def each_with_index() yield _e, 0 end
  alias :enum_with_index :each_with_index
  ##% to_a() -> Array<t>
  def to_a() [_e] end
  alias :entries :to_a
  ##% find_all() -> Enumerator<Array<t>, t>
  ##% find_all() {t -> ?} -> Array<t>
  def find_all() yield _e; [_e] end
  alias :select :find_all
  ##% find_index() -> Enumerator<Integer, t>
  ##% find_index() {t -> ?} -> Integer
  def find_index() yield _e; 0 end
  ##% first() -> t
  ##% first(Integer) -> Array<t>
  def first(n = nil) _e end
  # FIXME ===
  ##% grep(a) -> Array<t>
  ##% grep<v>(a) {t -> v} -> Array<v>
  def grep(pattern) [_e] end
  ##% group_by() -> Enumerator<Hash<?, Array<t> >, t>
  ##% group_by<v>() {t -> v} -> Hash<v, Array<t> >
  def group_by() {(yield _e) => [_e]} end
  # FIXME ==
  ##% member?(a) -> Boolean
  def member?(val) BOOLEAN end
  alias :include? :member?
  # FIXME sym
  ##% inject(?a) {(r or init or t) -> r} -> r or init
  ##% inject(Symbol) -> t
  ##% inject(a, Symbol) -> t or a
  def inject(*) _e end
  alias :reduce :inject
  ##% max() -> t
  ##% max() {(t, t) -> ?} -> t
  def max() _e end
  ##% max_by() -> Enumerator<t, t>
  ##% max_by() {t -> ?} -> t
  def max_by() yield t; t end
  ##% min() -> t
  ##% min() {(t, t) -> ?} -> t
  def min() _e end
  ##% min_by() -> Enumerator<t, t>
  ##% min_by() {t -> ?} -> t
  def min_by() yield t; t end
  ##% minmax() -> (t, t)
  ##% minmax() {(t, t) -> ?} -> (t, t)
  def minmax() [_e, _e] end
  ##% minmax_by() -> Enumerator<(t, t), t>
  ##% minmax_by() {t -> ?} -> (t, t)
  def minmax_by() yield _e; [_e, _e] end
  ##% none?() -> Boolean
  ##% none?() {t -> ?} -> Boolean
  def none?() BOOLEAN end
  ##% one?() -> Boolean
  ##% one?() {t -> ?} -> Boolean
  def one?() BOOLEAN end
  ##% partition() -> Enumerator<(t, t), t>
  ##% partition() {t -> ?} -> (t, t)
  def partition() yield _e; [_e, _e] end
  ##% reject() -> Enumerator<Array<t>, t>
  ##% reject() {t -> ?} -> Array<t>
  def reject() yield _e; [_e] end
  ##% sort() -> Array<t>
  ##% sort() {(t, t) -> ?} -> Array<t>
  def sort() [_e] end
  ##% sort_by() -> Enumerator<Array<t>, t>
  ##% sort_by() {t -> ?} -> Array<t>
  def sort_by() yield _e; [_e] end
  ##% take(Integer) -> Array<t>
  def take(n) [_e] end
  ##% take_while() -> Enumerator<Array<t>, t>
  ##% take_while() {t -> ?} -> Array<t>
  def take_while() yield _e; [_e]; end
  # FIXME
  def zip(*) [[_e]] end
end

##% Enumerator<s, t>
class Enumerator
  include Enumerable

  # FIXME self.new

  ##% each() {t -> ?} -> s
  def each() end
  ##% next() -> t
  def next() end
  ##% rewind() -> self
  def rewind() self end
  ##% to_splat() -> Array<t>
  def to_splat() [] end
  ##% with_index() -> Enumerator<s, (t, Integer)>
  ##% with_index() {(t, Integer) -> ?} -> s
  def with_index() end
end

# 1.8.7 <=> 1.8.8
Enumerable::Enumerator = Enumerator

module Errno
end

class FalseClass
  ##% &(a) -> FalseClass
  def %(other) false end
  ##% ^(a) -> Boolean
  def ^(other) BOOLEAN end
  ##% to_s() -> String
  def to_s() '' end
  ##% "|"(a) -> Boolean
  def |(other) BOOLEAN end
end

# FIXME
class File
end

module File::Constants
  APPEND = 0
  BINARY = 0
  CREAT = 0
  EXCL = 0
  FNM_CASEFOLD = 0
  FNM_DOTMATCH = 0
  FNM_NOESCAPE = 0
  FNM_PATHNAME = 0
  FNM_SYSCASE = 0
  LOCK_EX = 0
  LOCK_NB = 0
  LOCK_SH = 0
  LOCK_UN = 0
  NOCTTY = 0
  NONBLOCK = 0
  RDONLY = 0
  RDWR = 0
  SYNC = 0
  TRUNC = 0
  WRONLY = 0
end

class File::Stat
  # FIXME
end

module FileTest
  # FIXME
end

class Fixnum
  ### Numeric
  ##% +@() -> self
  def +@() self end
  ##% -@() -> Fixnum
  def -@() 0 end
  ##% "<=>"(other) -> Fixnum
  def <=>(other) 0 end
  ##% abs() -> Fixnum
  def abs() self end
  ##% ceil() -> Fixnum
  def ceil() 0 end
  ##% clone() -> self
  def clone() self end
  alias :dup :clone
  ##% coerce(Float) -> (Float, Float)
  ##% coerce(Numeric) -> (Fixnum, Fixnum)
  def coerce(other) [0.0, 0.0] end
  ##% div(Numeric) -> Fixnum
  def div(other) 0 end
  ##% divmod(Numeric) -> (Fixnum, Numeric)
  def divmod(other) [0, 0] end
  ##% eql?(Numeric) -> Boolean
  def eql?(other) BOOLEAN end
  ##% quo(Numeric) -> Float
  def quo(other) 0.0 end
  ##% fdiv(Numeric) -> Float
  def fdiv(other) 0.0 end
  ##% floor() -> Fixnum
  def floor() 0 end
  ##% integer?() -> Boolean
  def integer?() BOOLEAN end
  ##% modulo(Numeric) -> Fixnum
  def modulo(other) 0 end
  ##% nonzero?() -> self
  def nonzero?() self end
  ##% remainder(Numeric) -> Fixnum
  def remainder(other) 0 end
  ##% round() -> Fixnum
  def round() 0 end
  ##% step<a | a <= Numeric>(Numeric, ?a) {self or a or Fixnum -> ?} -> self
  ##% step<a | a <= Numeric>(Numeric, ?a) -> Enumerator<self, self or a or Fixnum>
  def step(limit, step = 1) self end
  ##% to_int() -> Fixnum
  def to_int() 0 end
  ##% truncate() -> Fixnum
  def truncate() 0 end
  ##% zero?() -> Boolean
  def zero?() BOOLEAN end

  ### Fixnum
  ##% id2name() -> String
  def id2name() '' end
  ##% to_sym() -> Symbol
  def to_sym() :a end
end

class Float
  DIG = 0
  EPSILONG = 0.0
  MANT_DIG = 0
  MAX = 0.0
  MAX_10_EXP = 0
  MAX_EXP = 0
  MIN = 0.0
  MIN_10_EXP = 0
  MIN_EXP = 0
  RADIX = 0
  ROUNDS = 0

  include Precision

  ### Precision
  ##% self.induced_from(a) -> Float
  def self.induced_from(number) 0.0 end
  ##% prec(Class) -> Float
  def prec(klass) 0.0 end

  ### Numeric
  ##% +@() -> self
  def +@() self end
  ##% -@() -> Float
  def -@() 0 end
  ##% "<=>"(other) -> Fixnum
  def <=>(other) 0 end
  ##% abs() -> Float
  def abs() self end
  ##% ceil() -> Integer
  def ceil() 0 end
  ##% clone() -> self
  def clone() self end
  alias :dup :clone
  ##% coerce(Numeric) -> (Float, Float)
  def coerce(other) [0.0, 0.0] end
  ##% div(Numeric) -> Float
  def div(other) 0.0 end
  ##% divmod(Numeric) -> (Float, Numeric)
  def divmod(other) [0, 0] end
  ##% eql?(Numeric) -> Boolean
  def eql?(other) BOOLEAN end
  ##% quo(Numeric) -> Float
  def quo(other) 0.0 end
  ##% fdiv(Numeric) -> Float
  def fdiv(other) 0.0 end
  ##% floor() -> Integer
  def floor() 0 end
  ##% integer?() -> Boolean
  def integer?() BOOLEAN end
  ##% modulo(Numeric) -> Float
  def modulo(other) 0.0 end
  ##% nonzero?() -> self
  def nonzero?() self end
  ##% remainder(Numeric) -> Float
  def remainder(other) 0.0 end
  ##% round() -> Fixnum
  def round() 0 end
  ##% step<a | a <= Numeric>(Numeric, ?a) {self or a or Fixnum -> ?} -> self
  ##% step<a | a <= Numeric>(Numeric, ?a) -> Enumerator<self, self or a or Fixnum>
  def step(limit, step = 1) self end
  ##% to_int() -> Integer
  def to_int() 0 end
  ##% truncate() -> Integer
  def truncate() 0 end
  ##% zero?() -> Boolean
  def zero?() BOOLEAN end

  ### Integer
  ##% %(Numeric) -> Float
  def %(other) 0.0 end
  ##% "*"(Numeric) -> Float
  def *(other) 0.0 end
  ##% "**"(Numeric) -> Float
  def **(other) 0.0 end
  ##% +(Numeric) -> Float
  def +(other) 0.0 end
  ##% -(Numeric) -> Float
  def -(other) 0.0 end
  ##% /(Numeric) -> Float
  def /(other) 0.0 end
  ##% finite?() -> Boolean
  def finite?() BOOLEAN end
  ##% hash() -> Fixnum
  def hash() 0 end
  ##% infinite?() -> Fixnum
  def infinite?() 0 end
  ##% nan?() -> Boolean
  def nan?() BOOLEAN end
  ##% to_f() -> self
  def to_f() self end
end

module GC
  ##% self.disable() -> Boolean
  def disable() BOOLEAN end
  ##% self.enable() -> Boolean
  def enable() BOOLEAN end
  ##% start() -> nil
  def start() end
  ##% stress() -> Boolean
  def stress() BOOLEAN end
  ##% stress=(Boolean) -> nil
  def stress=(value) end

  ##% garbase_collect() -> nil
  def garbase_collect() end
end

##% Hash<k, v, z | (k, v) <= t>
class Hash
  include Enumerable
  
  # Special methods for internal use
  ##% _k() -> k
  def _k() end
  ##% _v() -> v
  def _v() end

  # FIXME
  ##% self.[](Hash<k', v', z'>) -> Hash<k', v', z'>
  ##% self.[](?k1, ?v1, ?k2, ?v2, ?k3, ?v3, ?k4, ?v4, ?k5, ?v5) -> Hash<k1 or k2 or k3 or k4 or k5, v1 or v2 or v3 or v4 or v5>
  def self.[](*) {} end
  # FIXME
  ##% self.new(?z') -> Hash<?, ?, z'>
  ##% self.new() {(k', v') -> ?} -> Hash<?, ?, ?>
  def self.new(*) {} end

  ##% ==(a) -> Boolean
  def ==(other) BOOLEAN end
  ##% ===(a) -> Boolean
  def ===(other) BOOLEAN end
  ##% eql?(a) -> Boolean
  def eql?(other) BOOLEAN end
  ##% [](a) -> v
  def [](key) _v end
  ##% []=(k, v) -> v
  def []=(key, value) value end
  ##% store(k, v) -> v
  def store(key, value) value end
  # FIXME
  def clear() self end
  # FIXME
  ##% clone() -> Hash<k, v, z>
  def clone() self end
  alias :dup :clone
  ##% default(?a) -> d or a
  def default(key = nil) end
  ##% default=<d | d <= z>(d) -> d
  def default=(value) value end
  # FIXME
  def default_proc() end
  ##% delete(a) -> v
  ##% delete(a) {a -> b} -> b
  def delete(key) _v end
  ##% delete_if() -> Enumerator<self, (k, v)>
  ##% delete_if() {(k, v) -> ?} -> self
  def delete_if() self end
  alias :reject! :delete_if
  ##% each() {(k, v) -> ?} -> self
  ##% each() -> Enumerator<self, (k, v)>
  def each() yield _k, _v; self end
  alias :each_pair :each
  ##% each_key() {k -> ?} -> self
  ##% each_key() -> Enumerator<self, k>
  def each_key() yield _k; self end
  ##% each_value() {v -> ?} -> self
  ##% each_value() -> Enumerator<self, v>
  def each_value() yield _v; self end
  ##% empty?() -> Boolean
  def empty?() BOOLEAN end
  ##% equal?(a) -> Boolean
  def equal?(other) BOOLEAN end
  ##% fetch(a, ?b) -> v or b
  ##% fetch(a) {a -> b} -> v or b
  def fetch(key) _v end
  ##% has_key?(a) -> Boolean
  def has_key(key) BOOLEAN end
  alias :include? :has_key?
  alias :key? :has_key?
  alias :member? :has_key?
  ##% has_value?(a) -> Boolean
  def has_value?(value) BOOLEAN end
  alias :value? :has_value?
  ##% hash() -> Integer
  def hash() 0 end
  ##% index(a) -> k
  def index(val) _k end
  ##% indexes(*a) -> Array<v>
  def indexes(*index) [_v] end
  alias :indices :indexes
  ##% to_s() -> String
  def to_s() '' end
  ##% inspect() -> String
  def inspect() '' end
  ##% invert() -> Hash<v, k>
  def invert() {_v => _k} end
  ##% keys() -> Array<k>
  def keys() [_k] end
  ##% length() -> Integer
  def length() 0 end
  alias :size :length
  ##% merge<a | a <= Hash<k', v', z'> >(a) -> Hash<k or k', v or v', z or z'>
  ##% merge<a | a <= Hash<k', v', z'> >(a) {(k, v, v') -> v''} -> Hash<k or k', v'', z or z'>
  def merge(other) self end
  ##% merge!<a | a <= Hash<k, v, z> >(a) -> self
  ##% merge!<a | a <= Hash<k, v', z>, v'' <= v>(a) {(k, v, v') -> v''} -> self
  def merge!(other) self end
  ##% rehash() -> self
  def rehash() self end
  ##% reject() {(k, v) -> ?} -> Hash<k, v>
  ##% reject() -> Enumerator<Hash<k, v>, (k, v)> >
  def reject() self end
  ##% replace<a | a <= Hash<k, v, z> >(a) -> self
  def replace(other) self end
  ##% select() -> Enumerator<Array<(k, v)>, (k, v)>
  ##% select() {(k, v) -> ?} -> Array<(k, v)>
  def select() yield _k, _v; [_k, _v] end
  ##% shift() -> (k, v) or z
  def shift() [_k, _v] end
  ##% sort() -> Array<(k, v)>
  ##% sort() {(k, v) -> ?} -> Array<k, v>
  def sort() [[_k, _v]] end
  ##% to_a() -> Array<(k, v)>
  def to_a() [[_k, _v]] end
  ##% to_hash() -> self
  def to_hash() self end
  ##% update<a | a <= Hash<k, v, z> >(a) -> self
  ##% update<a | a <= Hash<k, v', z>, v'' <= v>(a) {(k, v, v') -> v''} -> self
  def update(other) self end
  ##% values() -> Array<v>
  def values() [_v] end
  ##% values_at(*a) -> Array<v or z>
  def values_at(*key) [_v] end
end

##% IO<_ | t <= String>
class IO
  SEEK_CUR = 0
  SEEK_END = 0
  SEEK_SET = 0

  include Enumerable

  ##% self.new(Integer, ?a) -> IO
  def self.new(fd, mode = 'r') IO.new(0) end
  ##% self.for_fd(Integer, ?a) -> IO
  def self.for_fd(fd, mode = 'r') IO.new(0) end
  ##% self.open(Integer, ?a) -> IO
  ##% self.open(Integer, ?a) {IO -> b} -> b
  def self.open(fd, mode = 'r') IO.new(0) end
  ##% self.foreach(String, ?String) {String -> ?} -> nil
  ##% self.foreach(String, ?String) -> Enumerator<nil, String>
  def self.foreach(path, rs = $/) yield ''; nil end
  ##% self.pipe() -> (IO, IO)
  def self.pipe() [IO.new(0), IO.new(0)] end
  ##% self.popen(String, ?a) -> IO
  ##% self.popen(String, ?a) {IO -> b} -> b
  def self.popen(command, mode = 'r') IO.new(0) end
  ##% self.read(String, ?Integer, ?Integer) -> String
  def self.read(path, length = nil, offset = 0) '' end
  ##% self.readlines(String, ?String) -> Array<String>
  def self.readlines(path, rs = $/) [''] end
  ##% self.select(Array<IO>, ?Array<IO>, ?Array<IO>, ?Integer) -> (Array<IO>, Array<IO>, Array<IO>)
  def self.select(reads, writes = [], excepts = [], timeout = nil) [[IO.new(0)], [IO.new(0)], [IO.new(0)]] end
  ##% self.sysopen(String, ?a, ?Integer) -> Integer
  def self.sysopen(path, mode = 'r', perm = 0666) 0 end
  
  # FIXME to_s
  ##% "<<"(a) -> self
  def <<(object) self end
  ##% binmode() -> self
  def binmode() self end
  ##% bytes() -> Enumerator<self, Fixnum>
  def bytes() Enumerator.new end
  ##% each_char() {Fixnum -> ?} -> self
  ##% each_char() -> Enumerator<self, Fixnum>
  def each_char() yield 0; self end
  alias :chars :each_char
  ##% clone() -> IO
  def clone() self end
  alias :dup :clone
  ##% close() -> nil
  def close() end
  ##% close_read() -> nil
  def close_read() end
  ##% close_write() -> nil
  def close_write() end
  ##% closed?() -> Boolean
  def closed?() BOOLEAN end
  ##% each(?String) {String -> ?} -> self
  ##% each(?String) -> Enumerator<self, String>
  def each(rs = $/) yield ''; self end
  alias :each_line :each
  ##% each_byte() {Fixnum -> ?} -> self
  ##% each_byte() -> Enumerator<self, Fixnum>
  def each_byte() yield 0; self end
  ##% eof() -> Boolean
  def eof() BOOLEAN end
  alias :eof? :eof
  ##% fcntl(Integer, ?(Integer or String or Boolean)) -> Integer
  def fcntl(cmd, arg = 0) 0 end
  ##% fileno() -> Integer
  def fileno() 0 end
  alias :to_i :fileno
  ##% flush() -> self
  def flush() self end
  ##% fsync() -> Integer
  def fsync() 0 end
  ##% getbyte() -> Fixnum
  def getbyte() 0 end
  ##% getc() -> Fixnum
  def getc() 0 end
  ##% gets(?String) -> String
  def gets(rs = $/) '' end
  ##% ioctl(Integer, ?(Integer or String or Boolean)) -> Integer
  def ioctl(cmd, arg = 0) 0 end
  ##% isatty() -> Boolean
  def isatty() BOOLEAN end
  alias :tty? :isatty
  ##% lineno() -> Integer
  def lineno() 0 end
  ##% lineno=(Integer) -> nil
  def lineno=(number) end
  ##% lines(?String) -> Enumerator<self, String>
  def lines(rs = $/) Enumerator.new end
  ##% pid() -> Integer
  def pid() 0 end
  ##% pos() -> Integer
  alias :tell :pos
  ##% pos=(Integer) -> Integer
  def pos=(n) end
  ##% print(*a) -> nil
  def print(*arg) end
  ##% printf(String, *a) -> nil
  def printf(format, *arg) end
  ##% putc<c | c <= Integer>(c) -> c
  def putc(ch) ch end
  ##% puts(*a) -> nil
  def puts(*obj) end
  ##% read(?Integer, ?String) -> String
  def read(length = nil, outbuf = '') '' end
  ##% read_nonblock(Integer, ?String) -> String
  def read_nonblock(maxlen, outbuf = '') '' end
  ##% readbyte() -> Fixnum
  def readbyte() 0 end
  ##% readchar() -> Fixnum
  def readchar() 0 end
  ##% readline(?String) -> String
  def readline(rs = $/) '' end
  ##% readlines(?String) -> Array<String>
  def readlines(rs = $/) [''] end
  ##% readpartial(?Integer, ?String) -> String
  def readpartial(maxlen, outbuf = '') '' end
  ##% reopen(IO) -> self
  ##% reopen(String, ?a) -> self
  def reopen(*) self end
  ##% rewind() -> Integer
  def rewind() 0 end
  ##% seek(Integer, ?Fixnum) -> Fixnum
  def seek(offset, whence = IO::SEEK_SET) 0 end
  ##% stat() -> File::Stat
  def stat() FIle::Stat.new end
  ##% sync() -> Boolean
  def sync() BOOLEAN end
  ##% sync=(Boolean) -> Boolean
  def sync=(newstate) newstate end
  ##% sysread(Integer, ?String) -> String
  def sysread(maxlen, outbuf = '') '' end
  ##% sysseek(Integer, ?Fixnum) -> Fixnum
  def sysseek(offset, whence = IO::SEEK_SET) 0 end
  # FIXME to_s
  ##% syswrite(a) -> Integer
  def syswrite(string) 0 end
  ##% to_io() -> self
  def to_io() self end
  ##% ungetc(a) -> nil
  def ungetc(char) end
  # FIXME to_s
  ##% write(a) -> Integer
  def write(str) 0 end
  # FIXME to_s
  ##% write_nonblock(a) -> Integer
  def write_nonblock(str) 0 end
end

class Integer
  include Precision

  ### Precision
  ##% self.induced_from(a) -> Fixnum
  def self.induced_from(number) 0 end
  ##% prec(Class) -> Fixnum
  def prec(klass) 0 end

  ### Numeric
  ##% +@() -> self
  def +@() self end
  ##% -@() -> Integer
  def -@() 0 end
  ##% "<=>"(other) -> Fixnum
  def <=>(other) 0 end
  ##% abs() -> Integer
  def abs() self end
  ##% ceil() -> Integer
  def ceil() 0 end
  ##% clone() -> self
  def clone() self end
  alias :dup :clone
  ##% coerce(Float) -> (Float, Float)
  ##% coerce(Numeric) -> (Integer, Integer)
  def coerce(other) [0.0, 0.0] end
  ##% div(Numeric) -> Integer
  def div(other) 0 end
  ##% divmod(Numeric) -> (Integer, Integer)
  def divmod(other) [0, 0] end
  ##% eql?(Numeric) -> Boolean
  def eql?(other) BOOLEAN end
  ##% quo(Numeric) -> Float
  def quo(other) 0.0 end
  ##% fdiv(Numeric) -> Float
  def fdiv(other) 0.0 end
  ##% floor() -> Integer
  def floor() 0 end
  ##% integer?() -> Boolean
  def integer?() BOOLEAN end
  ##% modulo(Numeric) -> Integer
  def modulo(other) 0 end
  ##% nonzero?() -> self
  def nonzero?() self end
  ##% remainder(Numeric) -> Integer
  def remainder(other) 0 end
  ##% round() -> Integer
  def round() 0 end
  ##% step<a | a <= Numeric>(Numeric, ?a) {self or a or Fixnum -> ?} -> self
  ##% step<a | a <= Numeric>(Numeric, ?a) -> Enumerable::Enumerator<self, self or a or Fixnum>
  def step(limit, step = 1) self end
  ##% to_int() -> Integer
  def to_int() 0 end
  ##% truncate() -> Integer
  def truncate() 0 end
  ##% zero?() -> Boolean
  def zero?() BOOLEAN end

  ### Integer
  ##% %(Numeric) -> Fixnum or Bignum
  def %(other) 0 end
  ##% &(Numeric) -> Fixnum or Bignum
  def &(other) 0 end
  ##% "*"(Float) -> Float
  ##% "*"(Integer) -> Fixnum or Bignum
  def *(other) 0 end
  ##% "**"(Float) -> Float
  ##% "**"(Integer) -> Fixnum or Bignum
  def **(other) 0 end
  ##% +(Float) -> Float
  ##% +(Integer) -> Fixnum or Bignum
  def +(other) 0 end
  ##% -(Float) -> Float
  ##% -(Integer) -> Fixnum or Bignum
  def -(other) 0 end
  ##% /(Float) -> Float
  ##% /(Integer) -> Fixnum or Bignum
  def /(other) 0 end
  ##% ">>"(Integer) -> Fixnum or Bignum
  def >>(bits) 0 end
  ##% [](Integer) -> Fixnum
  def [](nth) 0 end
  ##% ^(Integer) -> Fixnum or Bignum
  def ^(other) 0 end
  ##% chr() -> String
  def chr() '' end
  ##% downto(Numeric) {self -> ?} -> self
  ##% downto(Numeric) -> Enumerator<self, self>
  def downto(limit, step = 1) self end
  ##% even?() -> Boolean
  def even?() BOOLEAN end
  ##% integer?() -> TrueClass
  def integer?() true end
  ##% next() -> Fixnum or Bignum
  def next() 0 end
  alias :succ :next
  ##% odd?() -> Boolean
  def odd?() BOOLEAN end
  ##% ord() -> self
  def ord() self end
  ##% pred() -> Fixnum or Bignum
  def pred() 0 end
  ##% size() -> Fixnum
  def size() 0 end
  ##% times() {self -> ?} -> self
  ##% times() -> Enumerator<self, self>
  def times() yield self end
  ##% to_f() -> Float
  def to_f() 0.0 end
  ##% to_i() -> self
  def to_i() self end
  alias :to_int :to_i
  ##% to_s(?Integer) -> String
  def to_s(base = nil) '' end
  ##% upto(Numeric) {self -> ?} -> self
  ##% upto(Numeric) -> Enumerator<self, self>
  def upto(limit, step = 1) self end
  ##% "|"(Numeric) -> Fixnum or Bignum
  def |(other) 0 end
  ##% ~() -> Fixnum or Bignum
  def ~() 0 end
end

module Kernel
  # FIXME
end

module Marshal
  # FIXME
end

class MatchData
  # FIXME
end

module Math
  # FIXME
end

class Method
  # FIXME
end

class Module
  # FIXME
end

class NilClass
  ##% &(a) -> FalseClass
  def &(other) false end
  ##% ^(a) -> Boolean
  def ^(other) BOOLEAN end
  ##% nil?() -> TrueClass
  def nil?() true end
  ##% to_a() -> Array
  def to_a() [] end
  ##% to_f() -> Float
  def to_f() 0.0 end
  ##% to_i() -> Fixnum
  def to_i() 0 end
  ##% to_s() -> String
  def to_s() '' end
  ##% "|"(a) -> Boolean
  def |(other) BOOLEAN end
end

class Numeric
  include Comparable

  ### Comparable
  ##% "<"(Numeric) -> Boolean
  def <(other) BOOLEAN end
  ##% "<="(Numeric) -> Boolean
  def <=(other) BOOLEAN end
  ##% ==(Numeric) -> Boolean
  def ==(other) BOOLEAN end
  ##% ">"(Numeric) -> Boolean
  def >(other) BOOLEAN end
  ##% ">="(Numeric) -> Boolean
  def >=(other) BOOLEAN end
  ##% between?(Numeric, Numeric) -> Boolean
  def between?(min, max) BOOLEAN end

  ### Numeric
  ##% +@() -> self
  def +@() self end
  ##% -@() -> Numeric
  def -@() Numeric end
  ##% "<=>"(Numeric) -> Fixnum
  def <=>(other) 0 end
  ##% abs() -> Numeric
  def abs() self end
  ##% ceil() -> Integer
  def ceil() 0 end
  ##% clone() -> self
  def clone() self end
  alias :dup :clone
  ##% coerce(Numeric) -> (Float, Float)
  def coerce(other) [0.0, 0.0] end
  ##% div(Numeric) -> Integer
  def div(other) 0 end
  ##% divmod(Numeric) -> (Integer, Numeric)
  def divmod(other) [0, 0] end
  ##% eql?(Numeric) -> Boolean
  def eql?(other) BOOLEAN end
  ##% quo(Numeric) -> Float
  def quo(other) 0.0 end
  ##% fdiv(Numeric) -> Float
  def fdiv(other) 0.0 end
  ##% floor() -> Integer
  def floor() 0 end
  ##% integer?() -> Boolean
  def integer?() BOOLEAN end
  ##% modulo(Numeric) -> Numeric
  def modulo(other) 0 end
  ##% nonzero?() -> self
  def nonzero?() self end
  ##% remainder(Numeric) -> Numeric
  def remainder(other) 0 end
  ##% round() -> Integer
  def round() 0 end
  ##% step<a | a <= Numeric>(Numeric, ?a) {self or a or Fixnum -> ?} -> self
  ##% step<a | a <= Numeric>(Numeric, ?a) -> Enumerable::Enumerator<self, self or a or Fixnum>
  def step(limit, step = 1) self end
  ##% to_int() -> Integer
  def to_int() 0 end
  ##% truncate() -> Integer
  def truncate() 0 end
  ##% zero?() -> Boolean
  def zero?() BOOLEAN end
end

class Object
  # FIXME
end

module ObjectSpace
  # FIXME
end

module Precision
  ##% self.included(Module or Class) -> Precision
  def self.included(module_or_class) self end
  ##% self.induced_from(a) -> Object
  def self.induced_from(number) 0 end

  ##% prec(Class) -> Fixnum
  def prec(klass) 0 end
  ##% prec_f() -> Float
  def prec_f() 0.0 end
  ##% prec_i() -> Fixnum
  def prec_i() 0 end
end

class Proc
  # FIXME
end

module Process
end

module Process::GID
end

module Process::Status
end

module Process::Sys
end

module Process::UID
end

##% Range<_>
class Range
  include Enumerable

  ##% self.new(a, b, ?Boolean) -> Range<a or b>
  def self.new() end

  ##% ==(a) -> Boolean
  def ==(other) BOOLEAN end
  ##% ===(a) -> Boolean
  def ===(other) BOOLEAN end
  alias :include? :===
  alias :member? :===
  ##% begin() -> t
  def begin() end
  alias :first :begin
  ##% each() {t -> ?} -> self
  ##% each() -> Enumerator<self, t>
  def each() self end
  ##% end() -> t
  def end() end
  alias :last :end
  ##% eql?(a) -> Boolean
  def eql?(other) BOOLEAN end
  ##% equal?(a) -> Boolean
  def equal?(other) BOOLEAN end
  ##% exclude_end?() -> Boolean
  def exclude_end?() BOOLEAN end
  ##% hash() -> Integer
  def hash() 0 end
  ##% step(?Fixnum) {t -> ?} -> self
  ##% step(?Fixnum) -> Enumerator<self, t>
  def step(s = 1) end
end

class Regexp
  # FIXME
end

module Signal
  # FIXME
end

class String
end

class Struct
  # FIXME
end

class Struct::Tms
  # FIXME
end

class Symbol
  ##% self.all_symbols() -> Array<Symbol>
  def all_symbols() [:a] end

  ##% id2name() -> String
  def id2name() '' end
  alias :to_s :id2name
  ##% inspect() -> String
  def inspect() '' end
  ##% to_i() -> Integer
  def to_i() 0 end
  alias :to_int :to_i
  ##% to_proc() -> Proc
  def to_proc() Proc.new end
  ##% to_sym() -> self
  def to_sym() self end
end

class Thread
  # FIXME
end

class ThreadGroup
  # FIXME
end

class Time
  # FIXME
end

class TrueClass
  ##% &(a) -> Boolean
  def %(other) BOOLEAN end
  ##% ^(a) -> Boolean
  def ^(other) BOOLEAN end
  ##% to_s() -> String
  def to_s() '' end
  ##% "|"(a) -> Boolean
  def |(other) BOOLEAN end
end

class UnboundMethod
  # FIXME
end
