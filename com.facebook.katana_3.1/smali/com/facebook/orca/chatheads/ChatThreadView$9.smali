.class Lcom/facebook/orca/chatheads/ChatThreadView$9;
.super Ljava/lang/Object;
.source "ChatThreadView.java"

# interfaces
.implements Lcom/facebook/orca/compose/ComposeFragment$OnMediaPickerActivityLaunchedListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatThreadView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 859
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$9;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 3
    .parameter

    .prologue
    .line 862
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$9;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->i(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch_media_picker"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :cond_0
    return-void
.end method
