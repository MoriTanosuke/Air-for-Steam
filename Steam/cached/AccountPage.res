"Steam/cached/AccountPage.res"
{
	layout {
		place { control=AccountInfo									}
		place { control=EmailInfo										dir=down start=AccountInfo y=10 } //disappears in offline mode
		place { control=VACStatusLabel							dir=down start=EmailInfo y=10 }
		place { control=SecurityStatusState					dir=down start=VACStatusLabel y=10 }
		place { control=AccountLink									dir=down start=SecurityStatusState y=10 }

		place { control=NoPersonalInfoCheck					dir=down y=30 start=AccountLink }

		place { control=ManageSecurityButton				dir=down start=NoPersonalInfoCheck y=26 }
		place { control=ChangePasswordButton				dir=down start=ManageSecurityButton }
		place { control=ChangeContactEmailButton		dir=down start=ChangePasswordButton }
		place { control=ValidateContactEmailButton	dir=down start=ChangeContactEmailButton } //only in offline mode

		place { control=BetaParticipationLabel			dir=down start=ValidateContactEmailButton y=30 }
		place { control=CurrentBetaLabel						dir=right start=BetaParticipationLabel width=max margin-left=4 }
		place { control=ReportBugLink								dir=down start=BetaParticipationLabel y=5 }
		place { control=ChangeBetaButton						dir=down start=ReportBugLink y=10 }

		place { control=Label1,Divider2,Divider1,LogoutLabel,ContactEmailLabel,Label2,SecurityStatusLabel,SecurityIcon height=0 width=0 }
	}
}
