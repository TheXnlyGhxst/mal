STEPS = step0_repl step1_read_print #step2_eval step3_env step4_if_fn_do step5_tco step6_file step7_quote step8_macros step_try stepA_mal

all: $(STEPS)

$(STEPS):
	v $@.v

.PHONY: all $(STEPS) clean

clean:
	rm -f ./*~
	rm -f $(STEPS)
