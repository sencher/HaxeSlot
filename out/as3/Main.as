// Compile __main__.as instead
package  {
	import haxe.Log;
	import flash.Boot;
	public class Main {
		public function Main() : void { if( !flash.Boot.skip_constructor ) {
			(haxe.Log._trace)("2",{ fileName : "Main.hx", lineNumber : 4, className : "Main", methodName : "new"});
		}}
		
		static public function main() : void {
			var m : Main = new Main();
		}
		
	}
}
