.class Lcom/facebook/orca/threadlist/ThreadListActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "ThreadListActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$3;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 225
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    .line 227
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$3;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v1, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->a(Lcom/facebook/orca/threadlist/ThreadListActivity;Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    .line 228
    return-void
.end method
