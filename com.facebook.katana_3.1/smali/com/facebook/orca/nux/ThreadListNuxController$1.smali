.class Lcom/facebook/orca/nux/ThreadListNuxController$1;
.super Landroid/content/BroadcastReceiver;
.source "ThreadListNuxController.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/nux/ThreadListNuxController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/nux/ThreadListNuxController;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/orca/nux/ThreadListNuxController$1;->a:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/facebook/orca/nux/ThreadListNuxController;->e()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating state for action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    const-string v1, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    .line 101
    const-string v1, "progress_mode"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    .line 103
    iget-object v2, p0, Lcom/facebook/orca/nux/ThreadListNuxController$1;->a:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-static {v2, v0, v1}, Lcom/facebook/orca/nux/ThreadListNuxController;->a(Lcom/facebook/orca/nux/ThreadListNuxController;Lcom/facebook/orca/contacts/upload/ContactsUploadState;Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const-string v1, "com.facebook.orca.common.ui.titlebar.DIVEBAR_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    .line 108
    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController$1;->a:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-static {v1, v0}, Lcom/facebook/orca/nux/ThreadListNuxController;->a(Lcom/facebook/orca/nux/ThreadListNuxController;Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)V

    goto :goto_0
.end method
