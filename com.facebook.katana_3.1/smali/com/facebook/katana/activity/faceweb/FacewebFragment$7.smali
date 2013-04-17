.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/BaseFacebookActivity;

.field final synthetic b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Lcom/facebook/katana/activity/BaseFacebookActivity;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 679
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iput-object p3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;->a:Lcom/facebook/katana/activity/BaseFacebookActivity;

    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 682
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 684
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 687
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addFriend RPC failed"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :goto_0
    return-void

    .line 691
    :cond_0
    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7$1;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7$1;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;)V

    .line 703
    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->c(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->d(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 706
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;->a:Lcom/facebook/katana/activity/BaseFacebookActivity;

    new-instance v3, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7$2;

    invoke-direct {v3, p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7$2;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;)V

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper;->a(Landroid/content/Context;JLcom/facebook/katana/activity/faceweb/FriendDialogHelper$AddFriendListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 715
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;->a:Lcom/facebook/katana/activity/BaseFacebookActivity;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 716
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
