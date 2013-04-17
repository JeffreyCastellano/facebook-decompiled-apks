.class Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$2;
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
    .line 141
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->c(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)V

    goto :goto_0
.end method
