package org.flashdevelop.test.haxe.generator.extractlocalvariable {
	import flash.display.DisplayObject;
	import flash.display.Sprite;

	public class ExtractLocalVariable extends Sprite {
		public function extractLocalVariable() {
		    // ... some code here ...
			var newVar:DisplayObject = getChildByName("child");
			var alpha = newVar.alpha;
			// ... some code here ...
			var name = newVar.name;
		}
	}
}