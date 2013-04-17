.class public abstract Lcom/facebook/katana/service/method/ServiceOperation;
.super Ljava/lang/Object;
.source "ServiceOperation.java"


# static fields
.field protected static final n:Landroid/os/Handler;


# instance fields
.field protected final o:Landroid/content/Context;

.field protected p:Landroid/content/Intent;

.field protected q:Lcom/facebook/katana/service/method/ServiceOperationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/katana/service/method/ServiceOperation;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/katana/service/method/ServiceOperationListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/katana/service/method/ServiceOperation;->o:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/facebook/katana/service/method/ServiceOperation;->p:Landroid/content/Intent;

    .line 29
    iput-object p3, p0, Lcom/facebook/katana/service/method/ServiceOperation;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/facebook/katana/service/method/ServiceOperationListener;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/facebook/katana/service/method/ServiceOperation;->p:Landroid/content/Intent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/service/method/ServiceOperation;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/debug/Assert;->b(Z)V

    .line 48
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/debug/Assert;->b(Z)V

    .line 50
    iput-object p1, p0, Lcom/facebook/katana/service/method/ServiceOperation;->p:Landroid/content/Intent;

    .line 51
    iput-object p2, p0, Lcom/facebook/katana/service/method/ServiceOperation;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    .line 52
    return-void

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    :cond_1
    move v1, v2

    .line 48
    goto :goto_1
.end method

.method protected a(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/service/method/ServiceOperation;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/katana/service/method/ServiceOperationListener;->a_(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 62
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public o()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/katana/service/method/ServiceOperation;->p:Landroid/content/Intent;

    return-object v0
.end method
