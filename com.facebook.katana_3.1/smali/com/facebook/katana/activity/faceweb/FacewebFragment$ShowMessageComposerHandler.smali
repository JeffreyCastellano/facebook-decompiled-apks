.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowMessageComposerHandler;
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
    .line 1311
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowMessageComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1312
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 1313
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1317
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

    invoke-interface {p2, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1318
    const-string v1, "fb://messaging/compose/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1320
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowMessageComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 1321
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowMessageComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1322
    return-void
.end method
