require 'set'

describe tokenizer(__FILE__) do
  after :each do check_value end

  please do check [2,'sdf',:hallosfe, /34jf3/, [[[[]]]], {{5=> "4"} => {Set.new => Object.new}}]
    tokens.should be_like [
      [:open_array, "["],
      [:number, "2"],
      [:comma, ","],
      [:whitespace, " "],
      [:open_string, "\""],
      [:string, "sdf"],
      [:close_string, "\""],
      [:comma, ","],
      [:whitespace, " "],
      [:symbol_prefix, ":"],
      [:symbol, "hallosfe"],
      [:comma, ","],
      [:whitespace, " "],
      [:open_regexp, "/"],
      [:regexp, "34jf3"],
      [:close_regexp, "/"],
      [:comma, ","],
      [:whitespace, " "],
      [:open_array, "["],
      [:open_array, "["],
      [:open_array, "["],
      [:open_array, "["],
      [:close_array, "]"],
      [:close_array, "]"],
      [:close_array, "]"],
      [:close_array, "]"],
      [:comma, ","],
      [:whitespace, " "],
      [:open_hash, "{"],
      [:open_hash, "{"],
      [:number, "5"],
      [:refers, "=>"],
      [:open_string, "\""],
      [:string, "4"],
      [:close_string, "\""],
      [:close_hash, "}"],
      [:refers, "=>"],
      [:open_hash, "{"],
      [:open_object, "#<"],
      [:object_class, "Set"],
      [:object_description_prefix, ":"],
      [:whitespace, " "],
      [:open_set, "{"],
      [:close_set, "}"],
      [:close_object, ">"],
      [:refers, "=>"],
      [:open_object, "#<"],
      [:object_class, "Object"],
      [:object_description_prefix, ":"],
      [:object_addr, OBJECT_ID],
      [:close_object, ">"],
      [:close_hash, "}"],
      [:close_hash, "}"],
      [:close_array, "]"],
    ]
  end
end
