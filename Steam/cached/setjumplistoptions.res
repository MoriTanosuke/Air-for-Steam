"steam/cached/SetJumplistOptions.res"
{
	layout {
		region { name=box height=max width=max margin-left=26 margin-right=26 }

		place { control=Label1 region=box y=40 width=max }
		place {
			control=ShowOnlineStatus,ShowAwayStatus,ShowBusyStatus,ShowAppearOfflineStatus
			region=box dir=down start=Label1 y=5
		}

		place { control=Label2 region=box y=30 width=max dir=down start=ShowAppearOfflineStatus }
		place {
			control=ShowStore,ShowMyGames,ShowCommunity,ShowFriendActivity,ShowFriends,ShowMusicPlayer,ShowScreenshots,ShowServers,ShowSettings,ShowBigPicture,ShowExit
			region=box dir=down start=Label2 y=5
		}

		region { name=buttons align=bottom height=40 }
		place { control=OkButton,CancelButton region=buttons align=right spacing=10 margin-right=26 }

		place { control="Divider1,Divider2" height=0 width=0 margin-left=-9999 }
	}
}
