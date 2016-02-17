"friends/ItemReceivedNotification.res" {
	styles {
		Notification {
			minimum-width=289

			render_bg {
				0="image(x1-83,y0+17,x1,y1, graphics/notifications/gift)"
			}
		}
	}

	colors {
		Black = "0 0 0 0"
	}

	layout {
		place {
			control=LabelHotkey
			height=0
		}
		
		place {
			control=ItemImage
			x=10
			y=13
		}

		place {
			control=LabelInfo
			dir=down
			x=65
			y=11
			width=max
			margin-right=12
			spacing=3
		}
	}
}