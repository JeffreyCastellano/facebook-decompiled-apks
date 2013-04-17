.class Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation$1;
.super Ljava/lang/Object;
.source "LoggedOutWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;


# direct methods
.method constructor <init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation$1;->b:Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;

    iput-boolean p2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation$1;->a:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation$1;->b:Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;

    iget-object v0, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->a(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation$1;->b:Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;

    iget-object v0, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->c(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 70
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation$1;->b:Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;

    iget-object v0, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->a(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation$1;->b:Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;

    iget-object v0, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->b(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    goto :goto_0
.end method
