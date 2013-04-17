.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$8;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/FacewebWebView;

.field final synthetic b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Lcom/facebook/katana/webview/FacewebWebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 816
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$8;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iput-object p2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$8;->a:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$8;->a:Lcom/facebook/katana/webview/FacewebWebView;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$8;->a:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->destroy()V

    .line 822
    :cond_0
    return-void
.end method
