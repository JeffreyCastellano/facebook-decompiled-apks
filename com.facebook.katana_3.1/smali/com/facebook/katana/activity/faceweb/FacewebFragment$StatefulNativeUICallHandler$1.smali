.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler$1;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/katana/webview/FacebookWebView;

.field final synthetic c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2943
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler$1;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;

    iput-object p2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler$1;->b:Lcom/facebook/katana/webview/FacebookWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2946
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler$1;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler$1;->b:Lcom/facebook/katana/webview/FacebookWebView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;->b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V

    .line 2947
    return-void
.end method
