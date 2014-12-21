"steam/cached/AddShortcutDialog.res"
{
	layout {
		place { control=frame_close height=22 width=22 align=right margin-top=13 margin-right=19 spacing=0 }
		place { control=frame_captiongrip margin=2 width=max height=80 } //entire focus area grabbable

		place { control=AppList height=max width=max y=59 margin-bottom=50 }

		region { name=buttons align=bottom height=40 }
		place { control=BrowseButton,AddSelectedButton,CloseButton region=buttons align=right spacing=10 margin-right=26 }

		place { control=Label1 height=0 width=0 }
	}
}
