.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFriendPickerHandler;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1292
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFriendPickerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1293
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 1294
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1299
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFriendPickerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1300
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFriendPickerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    invoke-interface {p2, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    const-string v1, "profiles"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Lcom/facebook/katana/util/IntentUtils;->a(Ljava/util/Set;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1303
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFriendPickerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/16 v2, 0x28

    invoke-virtual {v1, v0, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Landroid/content/Intent;I)V

    .line 1304
    return-void
.end method
