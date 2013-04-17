.class Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$1;
.super Ljava/lang/Object;
.source "UberbarResultsFragment.java"

# interfaces
.implements Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$1;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$1;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->COMPLETED:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->a(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;Ljava/util/List;Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;)V

    .line 74
    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->ONGOING:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    goto :goto_0
.end method
