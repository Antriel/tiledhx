package tiled.types;

#if heaps
typedef TmxPoint = h2d.col.Point;
#else
class TmxPoint {
  public var x:Float;
  public var y:Float;
  
  public function new(x:Float, y:Float) {
    this.x = x;
    this.y = y;
  }
}
#end