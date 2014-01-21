.PHONY : test

EMACS ?= emacs

test:
	$(EMACS) -Q -batch -L . -l test-smartrep.el -f ert-run-tests-batch-and-exit
