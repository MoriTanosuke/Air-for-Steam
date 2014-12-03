"Steam/cached/AccountPage.res"
{
	layout {
		place { control=AccountInfo									dir=down }
		place { control=EmailInfo										dir=down start=AccountInfo margin-top=10 } //disappears in offline mode
		place { control=VACStatusLabel							dir=down start=EmailInfo margin-top=10 }
		place { control=SecurityStatusState					dir=down start=VACStatusLabel margin-top=10 }
		place { control=AccountLink									align=right }

		place { control=ManageSecurityButton				dir=down start=SecurityStatusState margin-top=30 }
		place { control=ChangePasswordButton				dir=down start=ManageSecurityButton }
		place { control=ChangeContactEmailButton		dir=down start=ChangePasswordButton }
		place { control=ValidateContactEmailButton	dir=down start=ChangeContactEmailButton } //only in offline mode

		place { control=NoPersonalInfoCheck					dir=down y=240 }

		place { control=BetaParticipationLabel			dir=down start=NoPersonalInfoCheck margin-top=30 }
		place { control=CurrentBetaLabel						dir=right start=BetaParticipationLabel margin-left=4 }
		place { control=ReportBugLink								dir=down start=BetaParticipationLabel margin-top=5 }
		place { control=ChangeBetaButton						dir=down start=ReportBugLink margin-top=10 }

		place { control=Label1,Divider2,Divider1,LogoutLabel,ContactEmailLabel,Label2,SecurityStatusLabel,SecurityIcon height=0 width=0 }
	}
}
