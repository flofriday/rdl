class Array
  nowrap

  type_params [:t], :all?
  
  type :<<, '(t) -> Array<t>'
  type :[], '(Range<Fixnum>) -> Array<t>'
  type :[], '(Fixnum or Float) -> t'
  type :[], '(Fixnum, Fixnum) -> Array<t>'
  type :&, '(Array<u>) -> Array<t>'
  type :*, '(Fixnum) -> Array<t>'
  type :*, '(String) -> String'
  type :+, '(Enumerable<u>) -> Array<u or t>'
  type :-, '(Array<u>) -> Array<u or t>'
  type :slice, '(Range<Fixnum>) -> Array<t>'
  type :slice, '(Fixnum) -> t'
  type :slice, '(Fixnum, Fixnum) -> Array<t>'
  type :[]=, '(Fixnum, t) -> t'
  type :[]=, '(Fixnum, Fixnum, t) -> t'
  #type :[]=, '(Fixnum, Fixnum, Array<t>) -> Array<t>'
  #type :[]=, '(Range, Array<t>) -> Array<t>'
  type :[]=, '(Range<Fixnum>, t) -> t'
  type :assoc, '(t) -> Array<t>'
  type :at, '(Fixnum) -> t'
  type :clear, '() -> Array<t>'
  type :map, '() {(t) ->u} -> Array<u>'
  type :map, '() -> Enumerator<t>'
  type :map!, '() {(t) ->u} -> Array<u>'
  type :map!, '() -> Enumerator<t>'
  type :collect, '() { (t) -> u } -> Array<u>'
  type :collect, '() -> Enumerator<t>'
  type :combination, '(Fixnum) { (Array<t>) -> %any } -> Array<t>'
  type :combination, '(Fixnum) -> Enumerator<t>'
  type :push, '(?t) -> Array<t>'
  type :compact, '() -> Array<t>'
  type :compact!, '() -> Array<t>'
  type :concat, '(Array<t>) -> Array<t>'
  type :count, '() -> Fixnum'
  type :count, '(t) -> Fixnum'
  type :count, '() { (t) -> %bool } -> Fixnum'
  type :cycle, '(?Fixnum) { (t) -> %any } -> %any'
  type :cycle, '(?Fixnum) -> Enumerator<t>'
  type :delete, '(u) -> t'
  type :delete, '(u) { () -> v } -> t or v'
  type :delete_at, '(Fixnum) -> Array<t>'
  type :delete_if, '() { (t) -> %bool } -> Array<t>'
  type :delete_if, '() -> Enumerator<t>'
  type :drop, '(Fixnum) -> Array<t>'
  type :drop_while, '() { (t) -> %bool } -> Array<t>'
  type :drop_while, '() -> Enumerator<t>'
  type :each, '() -> Enumerator<t>'
  type :each, '() { (t) -> %any } -> Array<t>'
  type :each_index, '() { (Fixnum) -> %any } -> Array<t>'
  type :each_index, '() -> Enumerator<t>'
  type :empty?, '() -> %bool'
  type :fetch, '(Fixnum) -> t'
  type :fetch, '(Fixnum, u) -> u'
  type :fetch, '(Fixnum) { (Fixnum) -> u } -> t or u'
  type :fill, '(t) -> Array<t>'
  type :fill, '(t,Fixnum,?Fixnum) -> Array<t>'
  type :fill, '(t, Range<Fixnum>) -> Array<t>'
  type :fill, '() { (Fixnum) -> t } -> Array<t>'
  type :fill, '(Fixnum, ?Fixnum) { (Fixnum) -> t } -> Array<t>'
  type :fill, '(Range<Fixnum>) { (Fixnum) -> t } -> Array<t>'
  type :flatten, '() -> Array<%any>' # Can't give a more precise type
  type :index, '(u) -> Fixnum'
  type :index, '() { (t) -> %bool } -> Fixnum'
  type :index, '() -> Enumerator<t>'
  type :first, '() -> t'
  type :first, '(Fixnum) -> Array<t>'
  type :include?, '(u) -> %bool'
  type :insert, '(Fixnum, *t) -> Array<t>'
  type :inspect, '() -> String'
  type :join, '(?String) -> String'
  type :keep_if, '() { (t) -> %bool } -> Array<t>'
  type :last, '() -> t'
  type :last, '(Fixnum) -> Array<t>'
  type :member, '(u) -> %bool'
  type :length, '() -> Fixnum'
  type :permutation, '(?Fixnum) -> Enumerator<t>'
  type :permutation, '(?Fixnum) { (Array<t>) -> %any } -> Array<t>'
  type :pop, '(Fixnum) -> Array<t>'
  type :pop, '() -> t'
  type :product, '(*Array<u>) -> Array<Array<t or u>>'
  type :rassoc, '(u) -> t'
  type :reject, '() { (t) -> %bool } -> Array<t>'
  type :reject, '() -> Enumerator<t>'
  type :reject!, '() { (t) -> %bool } -> Array<t>'
  type :reject!, '() -> Enumerator<t>'
  type :repeated_combination, '(Fixnum) { (Array<t>) -> %any } -> Array<t>'
  type :repeated_combination, '(Fixnum) -> Enumerator<t>'
  type :repeated_permutation, '(Fixnum) { (Array<t>) -> %any } -> Array<t>'
  type :repeated_permutation, '(Fixnum) -> Enumerator<t>'
  type :reverse, '() -> Array<t>'
  type :reverse!, '() -> Array<t>'
  type :reverse_each, '() { (t) -> %any } -> Array<t>'
  type :reverse_each, '() -> Enumerator<t>'
  type :rindex, '(u) -> t'
  type :rindex, '() { (t) -> %bool } -> Fixnum'
  type :rindex, '() -> Enumerator<t>'
  type :rotate, '(?Fixnum) -> Array<t>'
  type :rotate!, '(?Fixnum) -> Array<t>'
  type :sample, '() -> t'
  type :sample, '(Fixnum) -> Array<t>'
  type :select, '() { (t) -> %bool } -> Array<t>'
  type :select, '() -> Enumerator<t>'
  type :select!, '() { (t) -> %bool } -> Array<t>'
  type :select!, '() -> Enumerator<t>'
  type :shift, '() -> t'
  type :shift, '(Fixnum) -> Array<t>'
  type :shuffle, '() -> Array<t>'
  type :shuffle!, '() -> Array<t>'
  rdl_alias :size, :length
  rdl_alias :slice, :[]
  type :slice!, '(Range<Fixnum>) -> Array<t>'
  type :slice!, '(Fixnum, Fixnum) -> Array<t>'
  type :slice!, '(Fixnum or Float) -> t'
  type :sort, '() -> Array<t>'
  type :sort, '() { (t,t) -> Fixnum } -> Array<t>'
  type :sort!, '() -> Array<t>'
  type :sort!, '() { (t,t) -> Fixnum } -> Array<t>'
  type :sort_by!, '() { (t) -> u } -> Array<t>'
  type :sort_by!, '() -> Enumerator<t>'
  type :take, '(Fixnum) -> Array<t>'
  type :take_while, '() { (t) ->%bool } -> Array<t>'
  type :take_while, '() -> Enumerator<t>'
  type :to_a, '() -> Array<t>'
  type :to_ary, '() -> Array<t>'
  rdl_alias :to_s, :inspect
  type :transpose, '() -> Array<t>'
  type :uniq, '() -> Array<t>'
  type :uniq!, '() -> Array<t>'
  type :unshift, '(*t) -> Array<t>'
  type :values_at, '(*Range<Fixnum> or Fixnum) -> Array<t>'
  type :zip, '(*Array<u>) -> Array<Array<t or u>>'
  type :|, '(Array<u>) -> Array<t or u>'
end
