"Public/SubPanelWelcomeCreateNewAccountEmail.res" {
	layout {
		place {
			control=nameinfo
			x=14
			y=97
			width=max
			margin-right=14
		}

		place {
			control=emaillabel1
			start=nameinfo
			y=18
			width=max
			margin-right=14
			dir=down
		}

		place {
			control=EmailEntry
			start=emaillabel1
			dir=down
			y=4
			width=max
			height=34
			margin-right=14
		}

		place {
			control=validaccountlabel
			start=EmailEntry
			y=4
			width=max
			margin-right=14
			dir=down
		}

		place {
			control=Password1
			start=validaccountlabel
			y=18
			width=max
			margin-right=14
			dir=down
		}

		place {
			control=EmailEntry2
			start=Password1
			dir=down
			y=4
			width=max
			height=34
			margin-right=14
		}
	}
}