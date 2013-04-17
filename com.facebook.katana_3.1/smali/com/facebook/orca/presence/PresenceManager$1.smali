.class Lcom/facebook/orca/presence/PresenceManager$1;
.super Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;
.source "PresenceManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/presence/PresenceManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/presence/PresenceManager;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/orca/presence/PresenceManager$1;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 162
    const-string v0, "com.facebook.orca.ACTION_PERSISTENT_CHANNEL_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "event"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/PushStateEvent;->fromValue(I)Lcom/facebook/push/mqtt/PushStateEvent;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/facebook/orca/presence/PresenceManager$9;->a:[I

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/PushStateEvent;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager$1;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v0}, Lcom/facebook/orca/presence/PresenceManager;->e()V

    goto :goto_0

    .line 170
    :cond_1
    const-string v0, "com.facebook.orca.ACTION_FRIEND_SYNC_PROGRESS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager$1;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-static {v0}, Lcom/facebook/orca/presence/PresenceManager;->a(Lcom/facebook/orca/presence/PresenceManager;)V

    goto :goto_0

    .line 172
    :cond_2
    const-string v0, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    .line 175
    invoke-virtual {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->a()Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->RUNNING:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager$1;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-static {v0}, Lcom/facebook/orca/presence/PresenceManager;->a(Lcom/facebook/orca/presence/PresenceManager;)V

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
