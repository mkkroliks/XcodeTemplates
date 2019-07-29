XCODE_DIR = ~/Library/Developer/Xcode/UserData/CodeSnippets
SNIPPETS_DIR = ./Snippets

install:
	mkdir -p $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/GuardLet.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/LetStackView.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/LetUIButton.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/LetUIButton.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/LetUIImageView.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/LetUILabel.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/LetUITextField.codesnippet $(XCODE_DIR)
	cp $(SNIPPETS_DIR)/LetUIView.codesnippet $(XCODE_DIR)

unintall:
	rm -f $(SNIPPETS_DIR)/GuardLet.codesnippet 
	rm -f $(SNIPPETS_DIR)/LetStackView.codesnippet 
	rm -f $(SNIPPETS_DIR)/LetUIButton.codesnippet 
	rm -f $(SNIPPETS_DIR)/LetUIButton.codesnippet 
	rm -f $(SNIPPETS_DIR)/LetUIImageView.codesnippet 
	rm -f $(SNIPPETS_DIR)/LetUILabel.codesnippet 
	rm -f $(SNIPPETS_DIR)/LetUITextField.codesnippet
	rm -f $(SNIPPETS_DIR)/LetUIView.codesnippet 
