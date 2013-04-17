.class Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;
.super Ljava/lang/Object;
.source "LoggedOutWebViewActivity.java"

# interfaces
.implements Lcom/facebook/katana/view/LoggedOutCallbackInterface;


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setFailing(Z)V
    .locals 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->a(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation$1;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method
