#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.14
# from Racc grammer file "".
#

require 'racc/parser.rb'


module RDL::Type

class Parser < Racc::Parser

module_eval(<<'...end parser.racc/module_eval...', 'parser.racc', 154)

def initialize()
  @yydebug = true
end

...end parser.racc/module_eval...
##### State transition tables begin ###

racc_action_table = [
    20,    69,    18,    19,    72,    21,    28,    30,    13,    15,
     5,     6,    11,    73,    16,    56,    17,    37,    31,    32,
    20,    75,    18,    19,     7,    21,    28,    30,    13,    15,
    78,    37,    11,    38,    16,    83,    17,    86,    31,    32,
    20,     7,    18,    19,    91,    21,     7,    14,    13,    15,
    94,    95,    11,    97,    16,    99,    17,    20,    81,    18,
    19,   101,    21,    69,    14,    13,    15,    20,   102,    18,
    19,    16,    21,    17,    14,    13,    15,     8,     7,    11,
    34,    16,    20,    17,    18,    19,    36,    21,    37,    14,
    13,    15,    20,    51,    18,    19,    16,    21,    17,    14,
    13,    15,    52,    53,    11,    54,    16,    20,    17,    18,
    19,    55,    21,    59,    14,    13,    15,    56,    62,    11,
    63,    16,    20,    17,    18,    19,    64,    21,    65,    14,
    13,    15,    20,    66,    18,    19,    16,    21,    17,    14,
    13,    15,    67,    68,    11,    70,    16,    20,    17,    18,
    19,    71,    21,   nil,    14,    13,    15,   nil,   nil,    11,
   nil,    16,    20,    17,    18,    19,   nil,    21,   nil,    14,
    13,    15,   nil,   nil,    11,   nil,    16,    20,    17,    18,
    19,   nil,    21,   nil,    14,    13,    15,   nil,   nil,    11,
   nil,    16,    20,    17,    18,    19,   nil,    21,   nil,    14,
    13,    15,    20,   nil,    18,    19,    16,    21,    17,    14,
    13,    15,   nil,   nil,    11,   nil,    16,    20,    17,    18,
    19,   nil,    21,   nil,    14,    13,    15,    20,   nil,    18,
    19,    16,    21,    17,    47,    13,    15,   nil,   nil,    11,
   nil,    16,    42,    17,    40,    41,   nil,   nil,    42,    38,
    40,    41,    43,   nil,     7,    38,   nil,   nil,    43 ]

racc_action_check = [
    53,    47,    53,    53,    50,    53,    53,    53,    53,    53,
     0,     0,    53,    51,    53,    30,    53,    47,    53,    53,
     7,    52,     7,     7,     0,     7,     7,     7,     7,     7,
    54,    30,     7,    55,     7,    61,     7,    64,     7,     7,
    56,    69,    56,    56,    74,    56,    75,    56,    56,    56,
    86,    89,    56,    92,    56,    95,    56,    63,    56,    63,
    63,    96,    63,    99,    63,    63,    63,    32,   101,    32,
    32,    63,    32,    63,    32,    32,    32,     1,     6,    32,
     8,    32,    65,    32,    65,    65,    12,    65,    14,    65,
    65,    65,    11,    20,    11,    11,    65,    11,    65,    11,
    11,    11,    23,    26,    11,    27,    11,    70,    11,    70,
    70,    29,    70,    35,    70,    70,    70,    38,    40,    70,
    41,    70,    36,    70,    36,    36,    42,    36,    43,    36,
    36,    36,    81,    44,    81,    81,    36,    81,    36,    81,
    81,    81,    45,    46,    81,    48,    81,    37,    81,    37,
    37,    49,    37,   nil,    37,    37,    37,   nil,   nil,    37,
   nil,    37,    91,    37,    91,    91,   nil,    91,   nil,    91,
    91,    91,   nil,   nil,    91,   nil,    91,     5,    91,     5,
     5,   nil,     5,   nil,     5,     5,     5,   nil,   nil,     5,
   nil,     5,    94,     5,    94,    94,   nil,    94,   nil,    94,
    94,    94,    31,   nil,    31,    31,    94,    31,    94,    31,
    31,    31,   nil,   nil,    31,   nil,    31,    62,    31,    62,
    62,   nil,    62,   nil,    62,    62,    62,    17,   nil,    17,
    17,    62,    17,    62,    17,    17,    17,   nil,   nil,    17,
   nil,    17,    16,    17,    16,    16,   nil,   nil,    66,    16,
    66,    66,    16,   nil,    16,    66,   nil,   nil,    66 ]

racc_action_pointer = [
     5,    77,   nil,   nil,   nil,   170,    59,    13,    80,   nil,
   nil,    85,    82,   nil,    61,   nil,   235,   220,   nil,   nil,
    79,   nil,   nil,    82,   nil,   nil,   101,    91,   nil,   109,
     4,   195,    60,   nil,   nil,    93,   115,   140,   106,   nil,
   110,   112,   112,   120,   131,   120,   121,   -10,   143,   127,
   -20,    -9,     0,    -7,    12,    19,    33,   nil,   nil,   nil,
   nil,     7,   210,    50,    15,    75,   241,   nil,   nil,    22,
   100,   nil,   nil,   nil,    41,    27,   nil,   nil,   nil,   nil,
   nil,   125,   nil,   nil,   nil,   nil,    42,   nil,   nil,    49,
   nil,   155,    31,   nil,   185,    41,    47,   nil,   nil,    52,
   nil,    50,   nil ]

racc_action_default = [
   -57,   -57,    -1,    -2,    -3,   -57,   -57,   -11,   -57,    -4,
   -31,   -57,   -43,   -45,   -46,   -47,   -35,   -57,   -53,   -54,
   -57,   -56,    -5,   -57,   -12,   -13,   -14,   -17,   -20,   -21,
   -46,   -57,   -57,   -26,   103,   -57,   -57,   -57,   -57,   -36,
   -57,   -57,   -57,   -57,   -41,   -57,   -57,   -46,   -33,   -57,
   -57,   -57,   -29,   -57,   -19,   -57,   -57,   -24,   -25,   -32,
   -44,   -57,   -57,   -57,   -57,   -57,   -35,   -49,   -52,   -57,
   -57,   -50,   -51,   -55,   -57,   -57,   -15,   -16,   -18,   -22,
   -23,   -57,   -28,   -48,   -37,   -38,   -57,   -40,   -42,    -9,
   -34,   -57,   -57,   -27,   -57,   -57,    -6,   -30,   -39,   -57,
   -10,    -7,    -8 ]

racc_goto_table = [
     9,    50,    33,     2,    60,    49,    35,    46,    25,    22,
    39,    80,     4,    24,     3,    23,    74,     1,   nil,    45,
   nil,   nil,   nil,   nil,   nil,    61,    57,    58,   nil,   nil,
    84,    85,   nil,    87,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    33,   nil,
   nil,    82,   nil,   nil,    77,   nil,    79,    88,    90,    76,
    39,   nil,    98,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    89,   nil,   nil,   nil,    93,   nil,    92,   100,
   nil,   nil,   nil,   nil,   nil,   nil,    96 ]

racc_goto_check = [
     5,     8,     5,     2,    15,    16,     5,    18,    10,     2,
    13,    14,     4,     9,     3,     6,     7,     1,   nil,     2,
   nil,   nil,   nil,   nil,   nil,    16,     5,     5,   nil,   nil,
    15,    15,   nil,    15,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,     5,   nil,
   nil,     5,   nil,   nil,    10,   nil,    10,    18,    16,     9,
    13,   nil,    15,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,     2,   nil,   nil,   nil,     5,   nil,     2,     8,
   nil,   nil,   nil,   nil,   nil,   nil,     5 ]

racc_goto_pointer = [
   nil,    17,     3,    14,    12,    -5,     8,   -36,   -16,     6,
     1,   nil,   nil,    -6,   -45,   -32,   -12,   nil,    -9,   nil ]

racc_goto_default = [
   nil,   nil,   nil,   nil,   nil,    48,   nil,   nil,   nil,   nil,
   nil,    26,    27,    29,   nil,    10,   nil,    44,   nil,    12 ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 31, :_reduce_1,
  1, 31, :_reduce_2,
  1, 31, :_reduce_3,
  2, 33, :_reduce_4,
  2, 34, :_reduce_5,
  6, 32, :_reduce_6,
  7, 32, :_reduce_7,
  8, 32, :_reduce_8,
  3, 38, :_reduce_9,
  5, 38, :_reduce_10,
  0, 36, :_reduce_11,
  1, 36, :_reduce_12,
  1, 36, :_reduce_13,
  1, 39, :_reduce_14,
  3, 39, :_reduce_15,
  3, 39, :_reduce_16,
  1, 41, :_reduce_17,
  3, 41, :_reduce_18,
  2, 41, :_reduce_19,
  1, 41, :_reduce_20,
  1, 40, :_reduce_21,
  3, 40, :_reduce_22,
  3, 43, :_reduce_23,
  2, 42, :_reduce_24,
  2, 42, :_reduce_25,
  1, 42, :_reduce_26,
  2, 44, :_reduce_27,
  1, 44, :_reduce_28,
  0, 37, :_reduce_29,
  3, 37, :_reduce_30,
  1, 35, :_reduce_31,
  3, 35, :_reduce_32,
  1, 46, :_reduce_33,
  3, 46, :_reduce_34,
  0, 47, :_reduce_none,
  1, 47, :_reduce_36,
  3, 47, :_reduce_37,
  3, 47, :_reduce_38,
  5, 47, :_reduce_39,
  3, 47, :_reduce_40,
  1, 48, :_reduce_41,
  3, 48, :_reduce_42,
  1, 45, :_reduce_43,
  3, 45, :_reduce_44,
  1, 49, :_reduce_45,
  1, 49, :_reduce_46,
  1, 49, :_reduce_47,
  4, 49, :_reduce_48,
  3, 49, :_reduce_49,
  3, 49, :_reduce_50,
  3, 49, :_reduce_51,
  3, 49, :_reduce_52,
  1, 49, :_reduce_53,
  1, 49, :_reduce_54,
  3, 49, :_reduce_55,
  1, 49, :_reduce_56 ]

racc_reduce_n = 57

racc_shift_n = 103

racc_token_table = {
  false => 0,
  :error => 1,
  :COMMA => 2,
  :RARROW => 3,
  :OR => 4,
  :HASH_TYPE => 5,
  :HASH_QUERY => 6,
  :CONST_BEGIN => 7,
  :RASSOC => 8,
  :FIXNUM => 9,
  :FLOAT => 10,
  :COLON => 11,
  :DOT => 12,
  :DOTS => 13,
  :ID => 14,
  :SYMBOL => 15,
  :SPECIAL_ID => 16,
  :STRING => 17,
  :PREDICATE => 18,
  :LPAREN => 19,
  :RPAREN => 20,
  :LBRACE => 21,
  :RBRACE => 22,
  :LBRACKET => 23,
  :RBRACKET => 24,
  :QUERY => 25,
  :STAR => 26,
  :LESS => 27,
  :GREATER => 28,
  :EOF => 29 }

racc_nt_base = 30

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "COMMA",
  "RARROW",
  "OR",
  "HASH_TYPE",
  "HASH_QUERY",
  "CONST_BEGIN",
  "RASSOC",
  "FIXNUM",
  "FLOAT",
  "COLON",
  "DOT",
  "DOTS",
  "ID",
  "SYMBOL",
  "SPECIAL_ID",
  "STRING",
  "PREDICATE",
  "LPAREN",
  "RPAREN",
  "LBRACE",
  "RBRACE",
  "LBRACKET",
  "RBRACKET",
  "QUERY",
  "STAR",
  "LESS",
  "GREATER",
  "EOF",
  "$start",
  "entry",
  "method_type",
  "bare_type",
  "query_type",
  "type_expr",
  "arg_list",
  "block",
  "method_sig_list",
  "nonempty_arg_list",
  "named_arg_list",
  "arg",
  "base_arg",
  "named_arg",
  "base_arg_query_only",
  "union_type",
  "type_expr_comma_list",
  "hash_expr",
  "hash_expr_comma_list",
  "single_type" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'parser.racc', 18)
  def _reduce_1(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 19)
  def _reduce_2(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 20)
  def _reduce_3(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 23)
  def _reduce_4(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 26)
  def _reduce_5(val, _values, result)
     result = RDL::Type::MethodType.new val[1].args, val[1].block, val[1].ret 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 30)
  def _reduce_6(val, _values, result)
            result = RDL::Type::MethodType.new val[1], val[3], val[5]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 33)
  def _reduce_7(val, _values, result)
            result = RDL::Type::MethodType.new val[1], val[3], RDL::Type::AnnotatedArgType.new(val[6], val[5])
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 36)
  def _reduce_8(val, _values, result)
            result = RDL::Type::MethodType.new val[1], val[3], RDL::Type::DependentArgType.new(val[6], val[5], val[7])
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 40)
  def _reduce_9(val, _values, result)
     result = [val[0].to_sym, val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 41)
  def _reduce_10(val, _values, result)
     result = [val[0].to_sym, val[2]] + val[4] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 44)
  def _reduce_11(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 45)
  def _reduce_12(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 47)
  def _reduce_13(val, _values, result)
          result = [RDL::Type::FiniteHashType.new(Hash[*val[0]])]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 50)
  def _reduce_14(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 51)
  def _reduce_15(val, _values, result)
     result = val[2].unshift val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 52)
  def _reduce_16(val, _values, result)
     # named arg list must come last
      result = [val[0], RDL::Type::FiniteHashType.new(Hash[*val[2]])]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 56)
  def _reduce_17(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 57)
  def _reduce_18(val, _values, result)
    result = RDL::Type::DependentArgType.new(val[1], val[0], val[2])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 58)
  def _reduce_19(val, _values, result)
     result = RDL::Type::AnnotatedArgType.new(val[1], val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 59)
  def _reduce_20(val, _values, result)
     result = RDL::Type::DotsQuery.new 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 61)
  def _reduce_21(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 62)
  def _reduce_22(val, _values, result)
     result = val[0] + val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 64)
  def _reduce_23(val, _values, result)
     result = [val[0].to_sym, val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 67)
  def _reduce_24(val, _values, result)
     result = RDL::Type::OptionalType.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 68)
  def _reduce_25(val, _values, result)
     result = RDL::Type::VarargType.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 69)
  def _reduce_26(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 71)
  def _reduce_27(val, _values, result)
     result = RDL::Type::OptionalType.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 72)
  def _reduce_28(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 75)
  def _reduce_29(val, _values, result)
     result = nil 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 76)
  def _reduce_30(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 79)
  def _reduce_31(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 80)
  def _reduce_32(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 83)
  def _reduce_33(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 84)
  def _reduce_34(val, _values, result)
     result = [val[0]] + val[2] 
    result
  end
.,.,

# reduce 35 omitted

module_eval(<<'.,.,', 'parser.racc', 87)
  def _reduce_36(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 88)
  def _reduce_37(val, _values, result)
     result = [val[0].to_i, val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 89)
  def _reduce_38(val, _values, result)
     result = [val[0].to_f, val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 91)
  def _reduce_39(val, _values, result)
        result = [Kernel.const_get(val[0]), val[2]]
  
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 93)
  def _reduce_40(val, _values, result)
     result = [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 96)
  def _reduce_41(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 97)
  def _reduce_42(val, _values, result)
     result = val[0] + val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 100)
  def _reduce_43(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 101)
  def _reduce_44(val, _values, result)
     result = RDL::Type::UnionType.new val[0], val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 104)
  def _reduce_45(val, _values, result)
     result = RDL::Type::SingletonType.new(val[0].to_sym) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 106)
  def _reduce_46(val, _values, result)
          if val[0] == 'nil' then
        result = $__rdl_nil_type
      elsif val[0] == 'true' then
        result = $__rdl_true_type
      elsif val[0] == 'false'
        result = $__rdl_false_type
      elsif val[0] =~ /^[a-z_]+\w*\'?/ then
        result = RDL::Type::VarType.new(val[0].to_sym)
      else
        result = RDL::Type::NominalType.new val[0]
      end
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 119)
  def _reduce_47(val, _values, result)
          if $__rdl_special_types.has_key? val[0] then
        result = $__rdl_special_types[val[0]]
      else
        fail "Unexpected special type identifier #{val[0]}"
      end
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 126)
  def _reduce_48(val, _values, result)
          n = RDL::Type::NominalType.new(val[0])
      result = RDL::Type::GenericType.new(n, *val[2])
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 129)
  def _reduce_49(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 131)
  def _reduce_50(val, _values, result)
          result = RDL::Type::TupleType.new(*val[1])
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 134)
  def _reduce_51(val, _values, result)
          result = RDL::Type::StructuralType.new(Hash[*val[1]])
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 137)
  def _reduce_52(val, _values, result)
          result = RDL::Type::FiniteHashType.new(Hash[*val[1]])
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 139)
  def _reduce_53(val, _values, result)
     result = RDL::Type::SingletonType.new(val[0].to_i) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 140)
  def _reduce_54(val, _values, result)
     result = RDL::Type::SingletonType.new(val[0].to_f) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 142)
  def _reduce_55(val, _values, result)
          result =  RDL::Type::SingletonType.new(Kernel.const_get(val[1]))
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 146)
  def _reduce_56(val, _values, result)
     result = RDL::Type::WildQuery.new 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

end   # class Parser


end
