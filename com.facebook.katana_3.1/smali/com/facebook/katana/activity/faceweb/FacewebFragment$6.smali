.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$6;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 658
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$6;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$6;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Z)Z

    .line 662
    return-void
.end method
