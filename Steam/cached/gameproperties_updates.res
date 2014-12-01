"steam/cached/gameproperties_updates.res"
{
	styles {

		CloudUsageLabelStyle:disabled {
			textcolor=Text.Hint
		}
	}

	layout
	{
		place { controls="CloudEnableLinkLabel,CloudEnableLinkLabelExtraText" x=20 y=268 height=28 dir=right spacing=4 wrap=1 }
		place { control="CloudInfoLabel" start=CloudLabel dir=down margin-top=4 width=max }
	}
}
