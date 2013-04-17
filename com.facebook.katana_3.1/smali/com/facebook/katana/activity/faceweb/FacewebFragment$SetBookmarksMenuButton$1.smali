.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton$1;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;)V
    .locals 0
    .parameter

    .prologue
    .line 2436
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton$1;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 2439
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton$1;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;

    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2440
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton$1;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;

    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton$1;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;

    invoke-static {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->b(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    .line 2442
    :cond_0
    return-void
.end method
