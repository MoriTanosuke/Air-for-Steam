"Public/SteamLoginDialog.res"
{
	styles {
		"CSteamLoginDialog Label" {
			textcolor=none
			selectedtextcolor=none
		}
	}

	layout {
		place { control=frame_minimize,frame_close height=22 width=22 align=right margin-top=13 margin-right=19 spacing=0 }
		place { control=frame_captiongrip margin=2 width=max height=50 }

		place { control=ImagePanelLogo align=top-center y=80 }

		place { control=UserNameEdit,PasswordEdit 							align=top-center dir=down y=140 spacing=10 }
		place { control=PasswordCapsLockImage										start=PasswordEdit dir=right x=-27 Y=4 }
		place { control=SavePasswordCheck start=PasswordEdit 		align=top-center dir=down y=20 }

		place { control=LoginButton,CancelButton align=top-center spacing=10 y=280 }

		place { control=Divider1 width=max y=330 }

		place { control=CreateNewAccountButton,PSNAccountSetupButton,LostPasswordButton align=top-center dir=down y=350 }

		place { control=Label2,Label3,Label4 height=0 width=0 }
	}
}



