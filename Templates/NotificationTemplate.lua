--[[

  // NotificationTemplate
  // A template that allows you to request notifications for your app

  // Created by Tyler (@Opuqide) on July 16, 2024.
  // No copyright is needed.

]]

-- Requires the notification module.
local notificationHandler = require(game:GetService("ReplicatedFirst")["iOS 17.5 for iPhone 14 Pro"].GUIs.iOSCore.iPhone.System.Library.PrivateFrameworks.Notification.framework.Notification)

-- Issues an alert
notificationHandler:SendNotification(iconID, "Application", "Title", "Text", soundID)
-- Replace iconID with your application's icon ID.
-- Replace Application with your apps name.
-- Replace "Title" with a custom title of your app.
-- Replace "Text" with a custom body text of your notification.
-- Replace soundID with your custom sound ID
