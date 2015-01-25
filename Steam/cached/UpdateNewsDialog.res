"steam/cached/UpdateNewsDialog.res"
{
	styles {
		HTML {
			inset="0 0 0 0"
		}
	}

	layout {
		region { name=header height=50 width=max }
			place { control=frame_minimize,frame_close height=22 width=22 align=right margin-top=13 margin-right=19 spacing=0 }
			place { control=frame_captiongrip margin=2 width=max height=50 } //entire focus area grabbable

		region { name=body height=max width=max y=50 margin-bottom=50 }
			place { control=HTMLSellPage region=body height=max width=max }

		region { name=buttons align=bottom height=50 }
			place { control=PrevButton,NextButton,CloseButton region=buttons align=right spacing=10 y=10 margin-right=26 }
	}
}
