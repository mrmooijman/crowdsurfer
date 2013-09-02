package
{

	import flash.geom.Rectangle;
	
	import citrus.core.starling.StarlingCitrusEngine;
	
	import state.TestState;
	
	[SWF(backgroundColor="#FFFFFF", frameRate="50")]
	public class CrowdSurfer2 extends StarlingCitrusEngine
	{
		public function CrowdSurfer2()
		{
			super();
			
			//force landscape
			trace(stage.stageWidth, stage.stageHeight, stage.fullScreenWidth, stage.fullScreenHeight);
			
			setUpStarling(true, 1, new Rectangle(0, 0, stage.fullScreenWidth, stage.fullScreenHeight));
			state = new TestState();
			
		}
		
		
		
	
	}
}