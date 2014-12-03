"steam/cached/SettingsSubFriends.res"
{
	styles {
		URLLabel {
			textcolor=none
		}

		URLLabel:hover {
			textcolor=none
		}
	}

	layout {
		place { control=ImageAvatarOverlay						align=right }
		place { control=ImageAvatar										align=right y=7 margin-right=7 }
		place { control=URLLabel2											align=right y=7 margin-right=7 height=40 width=40 }

		place { control=NameEntry											align=left y=3 width=300 height=40 }

		place { control=AutoSignIntoFriendsCheck			y=73 }
		place { control=ShowTimeInChatLogCheck				start=AutoSignIntoFriendsCheck dir=down margin-top=-2 }
		place { control=AlwaysNewChatCheck						start=ShowTimeInChatLogCheck dir=down margin-top=-2 }


		place { control=Label5												dir=down start=AlwaysNewChatCheck margin-top=30 }
		place { control=FriendOnlineNotifyCheck				dir=down start=Label5 margin-top=5 }
		place { control=FriendOnlinePlaySoundCheck		dir=down start=FriendOnlineNotifyCheck margin-top=-2 }

		place { control=Label6												dir=down start=FriendOnlinePlaySoundCheck margin-top=20 }
		place { control=ReceiveMessageNotifyCheck			dir=down start=Label6 margin-top=5 }
		place { control=ReceiveMessagePlaySoundCheck	dir=down start=ReceiveMessageNotifyCheck margin-top=-2 }

		place { control=Label4												dir=down x=200 start=AlwaysNewChatCheck margin-top=30 }
		place { control=JoinGameNotifyCheck						dir=down start=Label4 margin-top=5 }
		place { control=JoinGamePlaySoundCheck				dir=down start=JoinGameNotifyCheck margin-top=-2 }


		place { control=Label7												dir=down start=ReceiveMessagePlaySoundCheck margin-top=30 }
		place { control=FlashModeAlways								dir=down start=Label7 margin-top=5 }
		place { control=FlashModeMinimized						dir=down start=FlashModeAlways margin-top=-2 }
		place { control=FlashModeNever								dir=down start=FlashModeMinimized margin-top=-2 }

		place { control=Divider1,Divider2,Label1,Label2,URLLabel1,Label3 height=0 width=0 }
	}
}
