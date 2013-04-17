.class Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTextActionButton$DialogActionButtonHandler;
.super Ljava/lang/Object;
.source "PlatformWebViewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Lcom/facebook/katana/webview/FacebookWebView;

.field final synthetic b:Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTextActionButton;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTextActionButton;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTextActionButton$DialogActionButtonHandler;->b:Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTextActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTextActionButton$DialogActionButtonHandler;->a:Lcom/facebook/katana/webview/FacebookWebView;

    .line 158
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTextActionButton$DialogActionButtonHandler;->a:Lcom/facebook/katana/webview/FacebookWebView;

    iget-object v1, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTextActionButton$DialogActionButtonHandler;->b:Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTextActionButton;

    invoke-static {v1}, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTextActionButton;->a(Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTextActionButton;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacebookWebView;->b(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    .line 164
    return-void
.end method
