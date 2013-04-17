.class public Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;
.super Ljava/lang/Object;
.source "ChatHeadsForegroundState.java"


# instance fields
.field private final a:Landroid/app/Service;

.field private final b:Lcom/facebook/orca/notify/MessagingNotificationPreferences;

.field private c:Z


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;->c:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;->c:Z

    .line 45
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    const v1, 0x7f0c03e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    const v2, 0x7f0c02a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;->a:Landroid/app/Service;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 54
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;->a:Landroid/app/Service;

    invoke-direct {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;->b:Lcom/facebook/orca/notify/MessagingNotificationPreferences;

    invoke-interface {v4}, Lcom/facebook/orca/notify/MessagingNotificationPreferences;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->c(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;->a:Landroid/app/Service;

    const/16 v2, 0x2716

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;->c:Z

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;->a:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;->c:Z

    goto :goto_0
.end method
