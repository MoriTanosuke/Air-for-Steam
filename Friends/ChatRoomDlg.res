"friends/ChatRoomDlg.res"
{
	styles {
		CChatRoomDlg {
			render_bg {
				//status bar defined on ToolWindow in _header.styles
			}
		}

		Textentryfocus_chat {
			minimum-height=0
			inset-left=0
			render_bg { }
		}

		"RichText Scrollbar" {
			inset-bottom=21
		}
	}

	layout {
		region { name=chat y=6 margin-bottom=120 height=max width=max }
		region { name=bottom align=bottom height=120 width=max }

		place { control=VoiceChat						region=chat align=right y=12 margin-right=26 }
		place { control=VoiceBar						region=chat align=left width=max height=55 end-right=VoiceChat }

		place { control=ChatHistory					region=chat start=VoiceBar width=max height=max dir=down margin-bottom=-15 margin-right=4 end-right=UserList }
		place { control=UserList						region=chat start=VoiceBar width=210 height=max dir=down align=right y=0 }

		place { control=StatusLabel					region=bottom height=30 width=max margin-left=10 end-right=ChatActionsButton }
		place { control=ChatActionsButton		region=bottom height=30 width=42 align=right margin-right=12 }

		place { control=TextEntry						region=bottom x=7 y=51 height=22 width=max end-right=EmoticonButton margin-right=9 }
		place { control=EmoticonButton			region=bottom align=right y=36 height=50 end-right=TitlePanel margin-right=7 }
		place { control=TitlePanel					region=bottom align=right y=44 height=50 width=30 margin-right=19 }

		place { control=SendButton,Splitter height=0 width=0 }
	}
}
