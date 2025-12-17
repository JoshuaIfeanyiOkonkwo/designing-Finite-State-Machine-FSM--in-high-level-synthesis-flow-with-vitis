set clock_constraint { \
    name clk \
    module debouncer \
    port ap_clk \
    period 10 \
    uncertainty 0.5 \
}

set all_path {}

set false_path {}

