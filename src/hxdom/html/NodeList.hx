package hxdom;

#if js
typedef NodeList = js.html.NodeList;
#else
class NodeList implements ArrayAccess<Node> {
	
	/** Reflects the number of elements in the NodeList.&nbsp; */
	public var length(default, null):Int;
	
	public function new () {
		
	}

	public function item (index:Int):Node {
		return null;
	}
	
}
#end