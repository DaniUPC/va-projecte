#############################################################################
# Makefile for building: main
# Generated by qmake (2.01a) (Qt 4.7.4) on: Mon Oct 1 13:38:42 2012
# Project:  main.pro
# Template: subdirs
# Command: /usr/bin/qmake -o Makefile main.pro
#############################################################################

first: make_default
MAKEFILE      = Makefile
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		sub-widget \
		sub-app

widget/$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) widget/ || $(MKDIR) widget/ 
	cd widget/ && $(QMAKE) /dades/daniel.mora.de.checa/linux/va/va-projecte/widget/widget.pro -o $(MAKEFILE)
sub-widget-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) widget/ || $(MKDIR) widget/ 
	cd widget/ && $(QMAKE) /dades/daniel.mora.de.checa/linux/va/va-projecte/widget/widget.pro -o $(MAKEFILE)
sub-widget: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE)
sub-widget-make_default-ordered: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) 
sub-widget-make_default: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) 
sub-widget-make_first-ordered: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) first
sub-widget-make_first: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) first
sub-widget-all-ordered: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) all
sub-widget-all: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) all
sub-widget-clean-ordered: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) clean
sub-widget-clean: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) clean
sub-widget-distclean-ordered: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) distclean
sub-widget-distclean: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) distclean
sub-widget-install_subtargets-ordered: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) install
sub-widget-install_subtargets: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) install
sub-widget-uninstall_subtargets-ordered: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) uninstall
sub-widget-uninstall_subtargets: widget/$(MAKEFILE) FORCE
	cd widget/ && $(MAKE) -f $(MAKEFILE) uninstall
app/$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) app/ || $(MKDIR) app/ 
	cd app/ && $(QMAKE) /dades/daniel.mora.de.checa/linux/va/va-projecte/app/app.pro -o $(MAKEFILE)
sub-app-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) app/ || $(MKDIR) app/ 
	cd app/ && $(QMAKE) /dades/daniel.mora.de.checa/linux/va/va-projecte/app/app.pro -o $(MAKEFILE)
sub-app: app/$(MAKEFILE) FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE)
sub-app-make_default-ordered: app/$(MAKEFILE) sub-widget-make_default-ordered  FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) 
sub-app-make_default: app/$(MAKEFILE) FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) 
sub-app-make_first-ordered: app/$(MAKEFILE) sub-widget-make_first-ordered  FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) first
sub-app-make_first: app/$(MAKEFILE) FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) first
sub-app-all-ordered: app/$(MAKEFILE) sub-widget-all-ordered  FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) all
sub-app-all: app/$(MAKEFILE) FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) all
sub-app-clean-ordered: app/$(MAKEFILE) sub-widget-clean-ordered  FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) clean
sub-app-clean: app/$(MAKEFILE) FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) clean
sub-app-distclean-ordered: app/$(MAKEFILE) sub-widget-distclean-ordered  FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) distclean
sub-app-distclean: app/$(MAKEFILE) FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) distclean
sub-app-install_subtargets-ordered: app/$(MAKEFILE) sub-widget-install_subtargets-ordered  FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) install
sub-app-install_subtargets: app/$(MAKEFILE) FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) install
sub-app-uninstall_subtargets-ordered: app/$(MAKEFILE) sub-widget-uninstall_subtargets-ordered  FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) uninstall
sub-app-uninstall_subtargets: app/$(MAKEFILE) FORCE
	cd app/ && $(MAKE) -f $(MAKEFILE) uninstall

Makefile: main.pro  /usr/share/qt4/mkspecs/default/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf
	$(QMAKE) -o Makefile main.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
qmake: qmake_all FORCE
	@$(QMAKE) -o Makefile main.pro

qmake_all: sub-widget-qmake_all sub-app-qmake_all FORCE

make_default: sub-widget-make_default-ordered sub-app-make_default-ordered FORCE
make_first: sub-widget-make_first-ordered sub-app-make_first-ordered FORCE
all: sub-widget-all-ordered sub-app-all-ordered FORCE
clean: sub-widget-clean-ordered sub-app-clean-ordered FORCE
distclean: sub-widget-distclean-ordered sub-app-distclean-ordered FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-widget-install_subtargets-ordered sub-app-install_subtargets-ordered FORCE
uninstall_subtargets: sub-widget-uninstall_subtargets-ordered sub-app-uninstall_subtargets-ordered FORCE

sub-widget-check_ordered: widget/$(MAKEFILE)
	cd widget/ && $(MAKE) check
sub-app-check_ordered: app/$(MAKEFILE) sub-widget-check_ordered 
	cd app/ && $(MAKE) check
check: sub-widget-check_ordered sub-app-check_ordered

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

