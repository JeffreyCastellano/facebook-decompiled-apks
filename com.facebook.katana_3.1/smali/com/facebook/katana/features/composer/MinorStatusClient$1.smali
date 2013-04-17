.class Lcom/facebook/katana/features/composer/MinorStatusClient$1;
.super Ljava/lang/Object;
.source "MinorStatus.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/binding/NetworkRequestCallback;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/facebook/katana/features/composer/MinorStatusClient;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/composer/MinorStatusClient;Lcom/facebook/katana/binding/NetworkRequestCallback;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/katana/features/composer/MinorStatusClient$1;->d:Lcom/facebook/katana/features/composer/MinorStatusClient;

    iput-object p2, p0, Lcom/facebook/katana/features/composer/MinorStatusClient$1;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    iput-object p3, p0, Lcom/facebook/katana/features/composer/MinorStatusClient$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/katana/features/composer/MinorStatusClient$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 6
    .parameter

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/parcelable/ParcelableBoolean;

    .line 105
    iget-object v0, p0, Lcom/facebook/katana/features/composer/MinorStatusClient$1;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    iget-object v1, p0, Lcom/facebook/katana/features/composer/MinorStatusClient$1;->b:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/katana/features/composer/MinorStatusClient$1;->c:Ljava/lang/Object;

    iget-boolean v4, v5, Lcom/facebook/parcelable/ParcelableBoolean;->a:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v5, Lcom/facebook/parcelable/ParcelableBoolean;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/binding/NetworkRequestCallback;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/katana/features/composer/MinorStatusClient$1;->d:Lcom/facebook/katana/features/composer/MinorStatusClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/features/composer/MinorStatusClient;->a(Lcom/facebook/katana/features/composer/MinorStatusClient;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/composer/MinorStatusClient$1;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/facebook/katana/features/composer/MinorStatusClient$1;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    iget-object v1, p0, Lcom/facebook/katana/features/composer/MinorStatusClient$1;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/katana/features/composer/MinorStatusClient$1;->c:Ljava/lang/Object;

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/binding/NetworkRequestCallback;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/katana/features/composer/MinorStatusClient$1;->d:Lcom/facebook/katana/features/composer/MinorStatusClient;

    invoke-static {v0, v4}, Lcom/facebook/katana/features/composer/MinorStatusClient;->a(Lcom/facebook/katana/features/composer/MinorStatusClient;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    return-void
.end method
