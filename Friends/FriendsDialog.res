"Friends/FriendsDialog.res"
{
	styles {
		"CFriendsDialog CFriendPanel" { }
		"CFriendsDialog CFriendPanel:selected" { }

		SelfPanel {
			render_bg {
				0="fill( x0 - 99, y0 - 3, x1 + 99, y1 + 3, A2.Ribbon )"
			}
		}

		SelfPanel:hover { }

		FriendsSearch:empty {
			textcolor=none
			padding-top=3
			image="graphics/material/icons/search"
		}

		CFriendsListSectionAffordance {
			//the dropdown menu button on groups
			inset-left=-6
			padding-bottom=1
		}

		//CFriendsListSectionHeader {
			//!bug - style does not work (can only edit with basic label tag)
		//}

		PageTab {
			inset-top=-5
			padding-left=10
		}

		PageTab:selected {
			render_bg { }
		}
	}

		layout {
		place { control=frame_minimize,frame_close height=22 width=22 align=right margin-top=13 margin-right=19 spacing=0 }
		place { control=frame_captiongrip margin=2 width=max height=80 } //entire focus area grabbable
		place [!$OSX] { control=MenuBar align=top width=52 height=49 margin-left=-10 }

		region { name=nav height=50 width=max }
		region { name=body y=50 height=max width=max }

		place { control=FriendsDialogSheet region=body y=2 width=max height=max }

		place { control=friends_search region=nav y=9 x=56 height=22 width=92 }

		place { control=DownLabel y=77 width=max margin=16 }
		place { control=NoFriendsAddFriendButton start=DownLabel dir=down margin-top=13 }

		place { control=FriendPanelSelf margin-left=-9999 }
		place { control=friends_search_icon,addFriendsButton height=0 width=0 }
		}
}
