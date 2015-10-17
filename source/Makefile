#
# Programmer:    Craig Stuart Sapp <craig@ccrma.stanford.edu>
# Creation Date: Thu Sep 24 08:41:27 PDT 2015
# Last Modified: Fri Oct 16 20:47:42 EDT 2015
# Filename:      adam/source/Makefile
# Syntax:        GNU Makefile
#
# Description:   Extract source files from Wiki pages.
#


.PHONY: drm eve adam

all: eve drm adam

drm:
	-(cd drm; ../getsource Digital_Resources_for_Musicology)

eve:
	-(cd eve; ../getsource 'EVE_%28Electronic_and_Virtual_Editions%29')

adam:
	-(cd adam; ../getsource 'Archive_of_Digital_Applications_in_Musicology_%28ADAM%29')

clean:
	-(cd drm; -rm *.template)
	-(cd drm; -rm main.wiki)
	-(cd eve; -rm *.template)
	-(cd eve; -rm main.wiki)
	-(cd adam; -rm *.template)
	-(cd adam; -rm main.wiki)

