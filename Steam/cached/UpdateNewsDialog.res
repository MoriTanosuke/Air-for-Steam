"steam/cached/UpdateNewsDialog.res"
{
	"ProductMarketingDialog"
	{
		"ControlName"		"CProductMarketingDialog"
		"fieldName"		"ProductMarketingDialog"
		"xpos"		"610"
		"ypos"		"519"
		"wide"		"708"
		"tall"		"844"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_UpdateNewsMultiple_Title"
	}
	"HTMLSellPage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLSellPage"
		"xpos"		"8"
		"ypos"		"48"
		"wide"		"692"
		"tall"		"731"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"BgRect"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BgRect"
		"xpos"		"12"
		"ypos"		"52"
		"zpos"		"-1"
		"wide"		"624"
		"tall"		"536"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"PropertySheetBorder"
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}

	layout {
		place { control=frame_close height=22 width=22 align=right margin-top=13 margin-right=19 spacing=0 }
		place { control=frame_captiongrip margin=2 width=max height=50 } //entire focus area grabbable

		place { control=HTMLSellPage height=max width=max y=50 margin-bottom=50 }

		region { name=buttons align=bottom height=40 }
		place { control=PrevButton,NextButton,CloseButton region=buttons align=right spacing=10 margin-right=26 }

		place { control=frame_minimize height=0 width=0 margin-left=-9999 }
	}
}
