.class public abstract Lcom/facebook/katana/service/method/NetworkServiceOperation;
.super Lcom/facebook/katana/service/method/ServiceOperation;
.source "NetworkServiceOperation.java"


# instance fields
.field private a:Z

.field protected final k:Ljava/lang/String;

.field protected l:Lcom/facebook/katana/net/HttpOperation;

.field protected m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/katana/service/method/ServiceOperation;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 78
    iput-object p3, p0, Lcom/facebook/katana/service/method/NetworkServiceOperation;->k:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/NetworkServiceOperation;->a:Z

    .line 80
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/katana/service/method/NetworkServiceOperation;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/katana/service/method/NetworkServiceOperation;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/facebook/katana/service/method/ServiceOperationListener;->b(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/NetworkServiceOperation;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lcom/facebook/katana/service/method/NetworkServiceOperation$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/katana/service/method/NetworkServiceOperation$1;-><init>(Lcom/facebook/katana/service/method/NetworkServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 128
    sget-object v1, Lcom/facebook/katana/service/method/NetworkServiceOperation;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/service/method/NetworkServiceOperation;->l:Lcom/facebook/katana/net/HttpOperation;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/method/NetworkServiceOperation;->l:Lcom/facebook/katana/net/HttpOperation;

    .line 134
    invoke-virtual {p0, p0, p1, p2, p3}, Lcom/facebook/katana/service/method/NetworkServiceOperation;->a(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;)V
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/NetworkServiceOperation;->a:Z

    return v0
.end method
