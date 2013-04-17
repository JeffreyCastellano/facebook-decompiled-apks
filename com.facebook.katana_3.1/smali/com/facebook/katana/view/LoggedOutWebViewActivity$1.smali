.class Lcom/facebook/katana/view/LoggedOutWebViewActivity$1;
.super Ljava/lang/Object;
.source "LoggedOutWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$1;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 116
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$1;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->a(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$1;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->d(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$1;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->d(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 119
    const/4 v0, 0x1

    return v0
.end method
