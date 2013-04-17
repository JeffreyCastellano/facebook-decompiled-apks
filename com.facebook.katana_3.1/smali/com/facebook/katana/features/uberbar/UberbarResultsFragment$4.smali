.class Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;
.super Ljava/lang/Object;
.source "UberbarResultsFragment.java"

# interfaces
.implements Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ipc/data/uberbar/UberbarResult;)V
    .locals 5
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->b(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->d(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v2}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->c(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;Ljava/util/List;)V

    .line 240
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    iget-wide v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-static {v1, v2, v3}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->a(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 242
    invoke-static {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->OUTGOING_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-virtual {v2, v3}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a()Lcom/facebook/ipc/data/uberbar/UberbarResult;

    move-result-object v2

    .line 247
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 248
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v2}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->b(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(Ljava/util/List;)V

    .line 252
    new-instance v2, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4$1;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 266
    return-void
.end method
