"friends/ChatRoomDlgFriend.res"
{
	styles
	{
		CChatRoomDlg {
			render_bg {
				0="fill( x0, y1 - 60, x1, y1, A2.Ribbon )"
			}
		}

		Textentryfocus_chat {
			inset-left=3
			render_bg { }
		}

		CChatActionsButton {
			image="graphics/material/nav/more_vert"
			render_bg { }
		}

		CChatActionsButton:hover {
			image="graphics/material/nav/more_vert"
			render_bg { }
		}

		CChatActionsButton:selected {
			image="graphics/material/nav/more_vert"
			render_bg { }
		}

		"RichText Scrollbar" {
			inset-bottom=21
		}
	}

	layout
	{
		region { name=chat y=36 margin-bottom=60 height=max width=max }
		region { name=status align=top height=30 width=max y=6 }
		region { name=bottom align=bottom height=60 width=max }

		place { control="VoiceBar,TradeInviteBar,GameInviteBar,BIBar,BABar" width=max height=55 }

		place { control="VoiceChat" region=chat align=right y=12 margin-right=26 }
		place { control="VoiceBar" region=chat align=left width=max height=55 end-right=VoiceChat }

		place { control="TradeInviteBar,GameInviteBar,ChatInfoBar,BIBar,BABar,ChatHistory" region=chat start=VoiceBar width=max height=max dir=down margin-bottom=-15 }

		place { control="StatusLabel"					region=status width=max height=max margin-left=10 margin-right=12 end-right=ChatActionsButton }
		place { control="ChatActionsButton" 	region=status align=right height=30 width=30 margin-right=14 }

		place { control="TextEntry"						region=bottom x=4 y=12 height=36 width=max margin-right=145 }
		place { control="EmoticonButton"			region=bottom align=right y=6 height=50 end-right=TitlePanel margin-right=-2 }
		place { control="TitlePanel"					region=bottom align=right y=5 height=50 width=50 margin-right=13 }

		place { control="SendButton" height=0 width=0 }
	}
}
