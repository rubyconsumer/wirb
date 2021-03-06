module Wirb
  @schema = { # you can also use escape codes directly, e.g. "4;31"

    # container
    :open_hash        => :light_green,
    :close_hash       => :light_green,
    :open_array       => :light_green,
    :close_array      => :light_green,

    :open_set         => :green,
    :close_set        => :green,
    :open_enumerator  => :green,
    :close_enumerator => :green,

    # delimiter colors
    :comma            => :green,
    :refers           => :green,

    # class
    :class            => :light_green,
    :class_separator  => :green,
    :object_class     => :light_green,

    # object
    :open_object               => :green,
    :object_description_prefix => :green,
    :object_description        => :brown,
    :object_addr_prefix        => :brown_underline,
    :object_addr               => :brown_underline,
    :object_line_prefix        => :brown_underline,
    :object_line               => :brown_underline,
    :object_line_number        => :brown_underline,
    :close_object              => :green,

    # symbol
    :symbol_prefix       => :yellow,
    :symbol              => :yellow,
    :open_symbol_string  => :brown,
    :symbol_string       => :yellow,
    :close_symbol_string => :brown,

    # string
    :open_string  => :light_gray,
    :string       => :dark_gray,
    :close_string => :light_gray,

    # regexp
    :open_regexp  => :light_blue,
    :regexp       => :dark_gray,
    :close_regexp => :light_blue,
    :regexp_flags => :light_red,

    # number
    :number => :cyan,
    :range  => :red,
    :open_rational      => :light_cyan,
    :rational_separator => :light_cyan,
    :close_rational     => :light_cyan,

    # misc
    :keyword => nil, # rename to default?
    :nil     => :light_red,
    :false   => :red,
    :true    => :green,
  }
end

# J-_-L
