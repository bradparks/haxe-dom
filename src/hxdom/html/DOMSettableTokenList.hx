package hxdom.html;

#if js
typedef DOMSettableTokenList = js.html.DOMSettableTokenList;
#else
class DOMSettableTokenList {
	
	public var value : String;
	
}
#end