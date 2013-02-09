(function(){
ru.stablex.ui.UIBuilder.skins.set("button", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Paint();
skin.color = 0x999999;
skin.corners = [5];
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("buttonHovered", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Paint();
skin.color = 0x33b5e5;
skin.corners = [5];
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("buttonPressed", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Paint();
skin.color = 0x257390;
skin.corners = [5];
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("switch", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Paint();
skin.color = 0x555555;
skin.alpha = 0.3;
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("switchSliderOff", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Paint();
skin.color = 0x555555;
skin.padding = 1;
skin.corners = [5];
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("switchSliderOn", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Paint();
skin.color = 0x0099cc;
skin.padding = 1;
skin.corners = [5];
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("switchSliderDayNight", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Gradient();
skin.colors = [0xAAAAAA, 0x333333];
skin.padding = 2;
skin.borderColor = 0x333333;
skin.corners = [20];
skin.border = 1;
skin.rotation = 0;
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("progress", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Gradient();
skin.colors = [0x9c9e9c, 0x737573, 0x5a5d5a, 0x737173];
skin.corners = [15];
skin.ratios = [0, 127, 190, 255];
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("progressBar", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Paint();
skin.color = 0xFFFF00;
skin.corners = [15];
skin.alpha = 0.7;
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("popup", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Paint();
skin.color = 0x000000;
skin.alpha = 0.8;
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("hr", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Paint();
skin.color = 0x282828;
skin.paddingLeft = 10;
skin.paddingRight = 10;
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("optionsBg", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Paint();
skin.color = 0x444444;
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("tab", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Paint();
skin.color = 0x333333;
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("tabActive", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Layer();
if(skin.current == null ){
     skin.current = new ru.stablex.ui.skins.Paint();
     if( Std.is(skin.current, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(skin.current, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(skin.current, ru.stablex.ui.skins.Paint).paddingBottom = 6;
if(skin.behind == null ){
     skin.behind = new ru.stablex.ui.skins.Paint();
     if( Std.is(skin.behind, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(skin.behind, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(skin.behind, ru.stablex.ui.skins.Paint).color = 0x33b5e5;
cast(skin.current, ru.stablex.ui.skins.Paint).color = 0x333333;
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("tabPressed", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Layer();
if(skin.current == null ){
     skin.current = new ru.stablex.ui.skins.Paint();
     if( Std.is(skin.current, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(skin.current, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(skin.current, ru.stablex.ui.skins.Paint).paddingBottom = 6;
if(skin.behind == null ){
     skin.behind = new ru.stablex.ui.skins.Paint();
     if( Std.is(skin.behind, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(skin.behind, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(skin.behind, ru.stablex.ui.skins.Paint).color = 0x33b5e5;
cast(skin.current, ru.stablex.ui.skins.Paint).color = 0x33819d;
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("tabBottomActive", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Layer();
if(skin.behind == null ){
     skin.behind = new ru.stablex.ui.skins.Paint();
     if( Std.is(skin.behind, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(skin.behind, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(skin.behind, ru.stablex.ui.skins.Paint).color = 0x33b5e5;
if(skin.current == null ){
     skin.current = new ru.stablex.ui.skins.Paint();
     if( Std.is(skin.current, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(skin.current, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(skin.current, ru.stablex.ui.skins.Paint).paddingTop = 6;
cast(skin.current, ru.stablex.ui.skins.Paint).color = 0x333333;
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("tabBottomPressed", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Layer();
if(skin.behind == null ){
     skin.behind = new ru.stablex.ui.skins.Paint();
     if( Std.is(skin.behind, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(skin.behind, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(skin.behind, ru.stablex.ui.skins.Paint).color = 0x33b5e5;
if(skin.current == null ){
     skin.current = new ru.stablex.ui.skins.Paint();
     if( Std.is(skin.current, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(skin.current, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(skin.current, ru.stablex.ui.skins.Paint).paddingTop = 6;
cast(skin.current, ru.stablex.ui.skins.Paint).color = 0x33819d;
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("Black1", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Paint();
skin.color = 0x111111;
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("BlackGradient1", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Gradient();
skin.colors = [0x000000, 0x2b3034];
return skin;
});
ru.stablex.ui.UIBuilder.skins.set("BlackBlueStripe", function():ru.stablex.ui.skins.Skin{
var skin = new ru.stablex.ui.skins.Layer();
if(skin.current == null ){
     skin.current = new ru.stablex.ui.skins.Paint();
     if( Std.is(skin.current, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(skin.current, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(skin.current, ru.stablex.ui.skins.Paint).paddingBottom = 3;
if(skin.behind == null ){
     skin.behind = new ru.stablex.ui.skins.Paint();
     if( Std.is(skin.behind, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(skin.behind, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(skin.behind, ru.stablex.ui.skins.Paint).color = 0x33b5e5;
cast(skin.current, ru.stablex.ui.skins.Paint).color = 0x000000;
return skin;
});})()