.class public Lcom/facebook/katana/activity/apps/LaunchApplicationHandler;
.super Ljava/lang/Object;
.source "LaunchApplicationHandler.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler;->a:Landroid/os/Handler;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    instance-of v0, p3, Lcom/facebook/katana/webview/FacewebUriPalCall;

    invoke-static {v0}, Lcom/facebook/debug/Assert;->b(Z)V

    .line 32
    instance-of v0, p3, Lcom/facebook/katana/webview/FacewebUriPalCall;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 36
    :cond_0
    check-cast p3, Lcom/facebook/katana/webview/FacewebUriPalCall;

    invoke-virtual {p3}, Lcom/facebook/katana/webview/FacewebUriPalCall;->b()Landroid/net/Uri;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler;->a:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler$1;-><init>(Lcom/facebook/katana/activity/apps/LaunchApplicationHandler;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
