.class public Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTitleHandler;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "PlatformWebViewDialog.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;Landroid/app/Dialog;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTitleHandler;->a:Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;

    .line 103
    invoke-direct {p0, p3}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 104
    iput-object p2, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTitleHandler;->b:Landroid/app/Dialog;

    .line 105
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTitleHandler;->b:Landroid/app/Dialog;

    const v1, 0x7f0a00ac

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    const-string v3, ""

    invoke-interface {p2, v1, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method
