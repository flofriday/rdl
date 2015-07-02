module Enumerable
  nowrap
  type_params [:t], [:~]
  def __rdl_member?(inst)
    t = inst[:t]
    all? { |x| t.member? x }
  end
  
  type :all?, "() -> %bool"
  type :all?, "() { (t) -> %bool } -> %bool"
  type :any?, "() -> %bool"
  type :any?, "() { (t) -> %bool } -> %bool"
  #  type :chunk, "(XXXX : *XXXX)" # TODO
  type :collect, "() { (t) -> u } -> Array<u>"
  type :collect, "() -> Enumerator<t>"
#  type :collect_concat # TODO
  type :count, "() -> Fixnum"
  type :count, "(%any) -> Fixnum"
  type :count, "() { (t) -> %bool } -> Fixnum"
  type :cycle, "(n: ?Fixnum) { (t) -> %any } -> nil"
  type :cycle, "(n: ?Fixnum) -> Enumerator<t>"
  type :detect, "(ifnone: ?Proc) { (t) -> %bool } -> t or nil" # TODO ifnone
  type :detect, "(ifnone: ?Proc) -> Enumerator<t>"
  type :drop, "(n: Fixnum) -> Array<t>"
  type :drop_while, "() { (t) -> %bool } -> Array<t>"
  type :drop_while, "() -> Enumerator<t>"
  type :each_cons, "(n: Fixnum) { (Array<t>) -> %any } -> nil"
  type :each_cons, "(n: Fixnum) -> Enumerator<t>"
#  type :each_entry, "(XXXX : *XXXX)" # TODO
  rdl_alias :each_slice, :each_cons
  type :each_with_index, "() { (t, Fixnum) -> %any } -> self" # args!
  type :each_with_index, "() -> self" # args!
#  type :each_with_object, "(XXXX : XXXX)" #TODO
  type :entries, "() -> Array<t>" # TODO args?
  rdl_alias :find, :detect
  type :find_all, "() { (t) -> %bool } -> Array<t>"
  type :find_all, "() -> Enumerator<t>"
  type :find_index, "(value: %any) -> Fixnum or nil"
  type :find_index, "() { (t) -> %bool } -> Fixnum or nil"
  type :find_index, "() -> Enumerator<t>"
  type :first, "() -> t or nil"
  type :first, "(n: Fixnum) -> Array<t> or nil"
#  rdl_alias :flat_map, :collect_concat
  type :grep, "(Regexp or Range) -> Array<t>"
  type :grep, "(Regexp or Range) { (t) -> u } -> Array<u>"
  type :group_by, "() { (t) -> u } -> Hash<u, Array<t>>"
  type :group_by, "() -> Enumerator<t>"
  type :include?, "(%any) -> %bool"
  type :inject, "(initial: %any, Symbol) -> %any" # can't tell initial, return type; not enough info in Symbol
  type :inject, "(Symbol) -> %any"
  type :inject, "(initial: u) { (u, t) -> u } -> u"
  type :inject, "() { (t, t) -> t } -> t" # if initial not given, first element is initial
#  type :lazy # TODO
  rdl_alias :map, :collect
  type :max, "() -> t"
  type :max, "() { (t, t) -> Fixnum } -> t"
  type :max, "(Fixnum) -> Array<t>"
  type :max, "(Fixnum) { (t, t) -> Fixnum } -> Array<t>"
  type :max_by, "() -> Enumerator<t>"
  type :max_by, "() { (t, t) -> Fixnum } -> t"
  type :max_by, "(Fixnum) -> Enumerator<t>"
  type :max_by, "(Fixnum) { (t, t) -> Fixnum } -> Array<t>"
  rdl_alias :member?, :include?
  type :min, "() -> t"
  type :min, "() { (t, t) -> Fixnum } -> t"
  type :min, "(Fixnum) -> Array<t>"
  type :min, "(Fixnum) { (t, t) -> Fixnum } -> Array<t>"
  type :min_by, "() -> Enumerator<t>"
  type :min_by, "() { (t, t) -> Fixnum } -> t"
  type :min_by, "(Fixnum) -> Enumerator<t>"
  type :min_by, "(Fixnum) { (t, t) -> Fixnum } -> Array<t>"
  type :minmax, "() -> [t, t]"
  type :minmax, "() { (t, t) -> Fixnum } -> [t, t]"
  type :minmax_by, "() -> [t, t]"
  type :minmax_by, "() { (t, t) -> Fixnum } -> Enumerator<t>"
  type :none?, "() -> %bool"
  type :none?, "() { (t) -> %bool } -> %bool"
  type :one?, "() -> %bool"
  type :one?, "() { (t) -> %bool } -> %bool"
  type :partition, "() { (t) -> %bool } -> [Array<t>, Array<t>]"
  type :partition, "() -> Enumerator<t>"
  rdl_alias :reduce, :inject
  type :reject, "() { (t) -> %bool } -> Array<t>"
  type :reject, "() -> Enumerator<t>"
  type :reverse_each, "() { (t) -> %any } -> Enumerator<t>" # is that really the return type? TODO args
  type :reverse_each, "() -> Enumerator<t>" # TODO args
  rdl_alias :select, :find_all
#  type :slice_after, "(XXXX : *XXXX)" # TODO
#  type :slice_before, "(XXXX : *XXXX)" # TODO
#  type :slice_when, "()" # TODO
  type :sort, "() -> Array<t>"
  type :sort, "() { (t, t) -> Fixnum } -> Array<t>"
  type :sort_by, "() { (t) -> %any } -> Array<t>"
  type :sort_by, "() -> Enumerator<t>"
  type :take, "(n: Fixnum) -> Array<t> or nil"
  type :take_while, "() { (t) -> %bool } -> Array<t>"
  type :take_while, "() -> Enumerator<t>"
  rdl_alias :to_a, :entries
  type :to_h, "() -> Hash<t, t>" # TODO args?
#  type :zip, "(XXXX : *XXXX)" # TODO
end
