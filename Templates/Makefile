XCODE_FILE_TEMPLATES_DIR = ~/Library/Developer/Xcode/Templates/File\ Templates
XCODE_PROJECT_TEMPLATES_DIR = ~/Library/Developer/Xcode/Templates/Project\ Templates

XCODE_FILE_PERSONAL_TEMPLATES_DIR = $(XCODE_FILE_TEMPLATES_DIR)/Personal

TEMPLATES_DIR = ./

install:
	mkdir -p $(XCODE_FILE_PERSONAL_TEMPLATES_DIR)
	cp -r $(TEMPLATES_DIR)/MVVM.xctemplate $(XCODE_FILE_PERSONAL_TEMPLATES_DIR)

uninstall:
	rm -fr $(XCODE_FILE_PERSONAL_TEMPLATES_DIR)/MVVM.xctemplate
