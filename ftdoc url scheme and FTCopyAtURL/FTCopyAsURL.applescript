property pTitle : "Copy FT selection as ftdoc:// url"

	Copies the selected text in FoldingText as an ftdoc:// URL 
	linking back to the current document, selection, and filter state.
	
	(Uses the ftdoc:// url-scheme - registered and handled by the OpenFTDocAtLine.app applescript app bundle)

"

	function(editor, options) {
	
	var	tree=editor.tree(),
		strNodePath = editor.nodePath().toString(),
		rngSeln = editor.selectedRange(),
		dctStartOffset = rngSeln.startLineCh(),
		lngLine = dctStartOffset.line,
		lngStartOffset=dctStartOffset.ch,
		dctEndOffset = rngSeln.endLineCh(),
		lngEndOffset=-1,
		strDocPath=options.docpath, strURL='',
		strEncoded;

		if (dctEndOffset.line = lngLine) {
			lngEndOffset = dctEndOffset.ch;
		}
		strURL='ftdoc://' + strDocPath;

		if (strNodePath !== '///*') {
			strURL = strURL + '?nodepath=' + strNodePath;
		}
		if (lngLine) {
			strURL = strURL + '?line=' + lngLine.toString();
		}
		if (lngStartOffset) {
			strURL = strURL + '?startoffset=' + lngStartOffset.toString();
		}
		if (lngEndOffset > 0) {
			strURL = strURL + '?endoffset=' + lngEndOffset.toString();
		}
		return encodeURI(strURL);
	}

"