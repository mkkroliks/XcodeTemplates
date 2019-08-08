XCODE_DIR = ~/Library/Developer/Xcode/UserData/CodeSnippets
SNIPPETS_DIR = ./Snippets

MARK_COMMENT=5A27D599-E3B0-4F2B-A045-9EB5E1CCFDB2.codesnippet
SEE_ALSO_COMMENT=A59EC225-F3F1-4326-9D3A-30268BEFE0B5.codesnippet

install:
	mkdir -p $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/GuardLet.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/LetStackView.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/LetUIButton.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/LetUIImageView.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/LetUILabel.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/LetUITextField.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/LetUIView.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/$(MARK_COMMENT) $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/$(SEE_ALSO_COMMENT) $(XCODE_DIR)

unintall:
	rm -f $(SNIPPETS_DIR)/GuardLet.codesnippet 
	rm -f $(SNIPPETS_DIR)/LetStackView.codesnippet 
	rm -f $(SNIPPETS_DIR)/LetUIButton.codesnippet 
	rm -f $(SNIPPETS_DIR)/LetUIImageView.codesnippet 
	rm -f $(SNIPPETS_DIR)/LetUILabel.codesnippet 
	rm -f $(SNIPPETS_DIR)/LetUITextField.codesnippet
	rm -f $(SNIPPETS_DIR)/LetUIView.codesnippet
	rm -f $(SNIPPETS_DIR)/$(MARK_COMMENT)
	rm -f $(SNIPPETS_DIR)/$(SEE_ALSO_COMMENT)

update_snippets_from_xcode: 
	cp $(XCODE_DIR)/GuardLet.codesnippet $(SNIPPETS_DIR)
	cp $(XCODE_DIR)/LetStackView.codesnippet $(SNIPPETS_DIR)
	cp $(XCODE_DIR)/LetUIButton.codesnippet $(SNIPPETS_DIR)
	cp $(XCODE_DIR)/LetUIImageView.codesnippet $(SNIPPETS_DIR)
	cp $(XCODE_DIR)/LetUILabel.codesnippet $(SNIPPETS_DIR)
	cp $(XCODE_DIR)/LetUITextField.codesnippet $(SNIPPETS_DIR)
	cp $(XCODE_DIR)/LetUIView.codesnippet $(SNIPPETS_DIR)
	cp $(XCODE_DIR)/$(MARK_COMMENT) $(SNIPPETS_DIR)
	cp $(XCODE_DIR)/$(SEE_ALSO_COMMENT) $(SNIPPETS_DIR)
