.class Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4$1;
.super Ljava/lang/Object;
.source "UberbarResultsFragment.java"

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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4$1;->b:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;

    iput-object p2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 252
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4$1;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4$1;->b:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;

    iget-object v0, v0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->b(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(Ljava/util/List;)V

    .line 263
    return-void
.end method
