.class Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$1;
.super Ljava/lang/Object;
.source "UberbarResultFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$1;->a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$1;->a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->a(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$1;->a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->a(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;

    move-result-object v0

    invoke-static {}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;->a(Ljava/util/List;Z)V

    .line 125
    :cond_0
    return-void
.end method
