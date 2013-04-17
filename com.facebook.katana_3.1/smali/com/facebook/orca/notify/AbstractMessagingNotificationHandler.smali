.class public Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;
.super Ljava/lang/Object;
.source "AbstractMessagingNotificationHandler.java"

# interfaces
.implements Lcom/facebook/orca/notify/MessagingNotificationHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected a(Lcom/facebook/orca/notify/FailedToSendMessageNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    return-void
.end method

.method protected a(Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    return-void
.end method

.method public a(Lcom/facebook/orca/notify/MessagingNotification$Type;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    return-void
.end method

.method public final a(Lcom/facebook/orca/notify/MessagingNotification;)V
    .locals 2
    .parameter

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler$1;->a:[I

    iget-object v1, p1, Lcom/facebook/orca/notify/MessagingNotification;->a:Lcom/facebook/orca/notify/MessagingNotification$Type;

    invoke-virtual {v1}, Lcom/facebook/orca/notify/MessagingNotification$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31
    :goto_0
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/facebook/orca/notify/NewMessageNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/NewMessageNotification;)V

    goto :goto_0

    .line 19
    :pswitch_1
    check-cast p1, Lcom/facebook/orca/notify/LoggedOutMessageNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V

    goto :goto_0

    .line 22
    :pswitch_2
    check-cast p1, Lcom/facebook/orca/push/FriendInstallNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;->a(Lcom/facebook/orca/push/FriendInstallNotification;)V

    goto :goto_0

    .line 25
    :pswitch_3
    check-cast p1, Lcom/facebook/orca/notify/FailedToSendMessageNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/FailedToSendMessageNotification;)V

    goto :goto_0

    .line 28
    :pswitch_4
    check-cast p1, Lcom/facebook/orca/notify/ReadThreadNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/ReadThreadNotification;)V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Lcom/facebook/orca/notify/NewMessageNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    return-void
.end method

.method protected a(Lcom/facebook/orca/notify/ReadThreadNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    return-void
.end method

.method protected a(Lcom/facebook/orca/push/FriendInstallNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    return-void
.end method

.method protected b(Lcom/facebook/orca/notify/FailedToSendMessageNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    return-void
.end method

.method protected b(Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    return-void
.end method

.method public final b(Lcom/facebook/orca/notify/MessagingNotification;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler$1;->a:[I

    iget-object v1, p1, Lcom/facebook/orca/notify/MessagingNotification;->a:Lcom/facebook/orca/notify/MessagingNotification$Type;

    invoke-virtual {v1}, Lcom/facebook/orca/notify/MessagingNotification$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lcom/facebook/orca/notify/NewMessageNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;->b(Lcom/facebook/orca/notify/NewMessageNotification;)V

    goto :goto_0

    .line 40
    :pswitch_1
    check-cast p1, Lcom/facebook/orca/notify/LoggedOutMessageNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;->b(Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V

    goto :goto_0

    .line 43
    :pswitch_2
    check-cast p1, Lcom/facebook/orca/push/FriendInstallNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;->b(Lcom/facebook/orca/push/FriendInstallNotification;)V

    goto :goto_0

    .line 46
    :pswitch_3
    check-cast p1, Lcom/facebook/orca/notify/FailedToSendMessageNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;->b(Lcom/facebook/orca/notify/FailedToSendMessageNotification;)V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p1, Lcom/facebook/orca/notify/ReadThreadNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;->b(Lcom/facebook/orca/notify/ReadThreadNotification;)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected b(Lcom/facebook/orca/notify/NewMessageNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    return-void
.end method

.method protected b(Lcom/facebook/orca/notify/ReadThreadNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    return-void
.end method

.method protected b(Lcom/facebook/orca/push/FriendInstallNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    return-void
.end method
