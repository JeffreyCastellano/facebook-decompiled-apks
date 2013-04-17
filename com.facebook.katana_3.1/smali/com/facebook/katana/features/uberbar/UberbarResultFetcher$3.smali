.class Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$3;
.super Ljava/lang/Object;
.source "UberbarResultFetcher.java"

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
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$3;->a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$3;->a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$3;->a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->a(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;Ljava/util/List;)Ljava/util/List;

    .line 198
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$3;->a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->d(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$3;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$3;->a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$3;->a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->a(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;Ljava/util/List;)Ljava/util/List;

    .line 208
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$3;->a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->d(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)V

    .line 209
    invoke-static {}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Remote ubersearch failed: "

    invoke-static {v0, v1, p1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
