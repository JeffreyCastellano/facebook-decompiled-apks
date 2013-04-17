.class Lcom/facebook/katana/LogoutActivity$1;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "LogoutActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/LogoutActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/LogoutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/katana/LogoutActivity$1;->a:Lcom/facebook/katana/LogoutActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity$1;->a:Lcom/facebook/katana/LogoutActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/LogoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 45
    const-string v1, "should_wipe_app_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity$1;->a:Lcom/facebook/katana/LogoutActivity;

    invoke-static {v0}, Lcom/facebook/katana/LogoutActivity;->a(Lcom/facebook/katana/LogoutActivity;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/LogoutActivity$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/LogoutActivity$1$1;-><init>(Lcom/facebook/katana/LogoutActivity$1;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/facebook/katana/LogoutActivity$1$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/LogoutActivity$1$2;-><init>(Lcom/facebook/katana/LogoutActivity$1;)V

    .line 67
    iget-object v2, p0, Lcom/facebook/katana/LogoutActivity$1;->a:Lcom/facebook/katana/LogoutActivity;

    invoke-static {v2}, Lcom/facebook/katana/LogoutActivity;->b(Lcom/facebook/katana/LogoutActivity;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity$1;->a:Lcom/facebook/katana/LogoutActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
