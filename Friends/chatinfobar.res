"friends/gameinvitebar.res"
{
	styles
	{
		CChatInfoBar {
			render_bg {
				0="fill( x0, y0, x1, y1, A2.Bar )"
			}
		}

		Button {
			textcolor=none
			render_bg {
				0="image( x0, y0, x1, y1, graphics/material/web/stop )"
			}
		}

		Button:hover {
			render_bg {
				0="image( x0, y0, x1, y1, graphics/material/web/stop_hover )"
			}
		}

		Label { font-family=medium font-size=16 font-weight=500 textcolor=Text.Notification font-style=regular }
	}

	layout {
		region { name=box width=max height=max margin-left=26 margin-right=26 }

		place { control=InfoLabel region=box width=max y=11 margin-right=40 align=top-center }

		place { control=CloseButton region=box align=right width=14 height=14 y=21 }
	}
}
