InfoDocs = \
acknowledgements.org \
apdl-config.org \
bugs.org \
configuration.org \
customisation.org \
first_steps.org \
introduction.org \
resources.org \
tutorial.org \
usage.org

EMACS_EXE := emacs

apdl.texi : apdl.org $(InfoDocs)
	$(EMACS_EXE) --batch --file $< \
	--execute  "(org-texinfo-export-to-texinfo)"
	mv $@ ..
