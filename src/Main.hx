package ;
import openfl.utils.Assets;
import flash.text.TextField;
import flash.Lib;
import flash.display.Bitmap;
import flash.display.BitmapData;
class Main {

    static function main(){
        var img = new Bitmap( new MyBitmapData(0, 0) );
        //Lib.current.addChild(img);

        var tf:TextField = new TextField();
        tf.textColor = 0xff0000;
        tf.text = "132244";
        Lib.current.addChild(tf);

        var monoSpaceImage2:BitmapData = Assets.getBitmapData("graphics/bigchicken/BigChicken_000.png");
        Lib.current.addChild(monoSpaceImage2);
    }
}

//@:bitmap("graphics/bigchicken/BigChicken_000.png")
//class MyBitmapData extends BitmapData { }
