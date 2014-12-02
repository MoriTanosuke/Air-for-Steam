"Friends/FriendsDialog.res"
{
	styles {

		FriendsSearch:empty {
			textcolor=none
			padding-top=3
			image="graphics/icons/search"
		}

		CFriendsListSectionAffordance {
			//the dropdown menu button on groups
			inset-left=-6
			padding-bottom=1
		}

		CFriendsListSectionHeader {
			//!bug - style does not work (can only edit with basic label tag)
		}

		downarrow {
			image="graphics/buttons/caret_down"
		}

		downarrow:hover {
			image="graphics/buttons/caret_down_hover"
		}

		PageTab {
			inset-top=-5
			padding-left=10
		}

		PageTab:selected {
			render_bg { }
		}
	}

		layout
		{
		place { control=frame_minimize,frame_close height=22 width=22 align=right margin-top=13 margin-right=19 spacing=0 }
		place { control=frame_captiongrip margin=2 width=max height=77 } //entire blue area grabbable
		place [!$OSX] { control=MenuBar align=top y=10 x=10 width=30 height=30 }

		region { name=nav height=50 width=max }
		region { name=body y=50 height=max width=max }

		place { control=FriendsDialogSheet region=body y=2 width=max height=max }

		place { control=friends_search region=nav y=13 x=56 height=22 width=92 }

		place { control=DownLabel y=77 width=max margin=16 }
		place { control=NoFriendsAddFriendButton start=DownLabel dir=down margin-top=13 }

		place { control=FriendPanelSelf margin-left=-9999 }
		place { control=friends_search_icon,addFriendsButton height=0 width=0 }
		}
}
