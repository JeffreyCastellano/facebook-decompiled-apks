.class Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;
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
        "Ljava/util/List",
        "<",
        "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

.field final synthetic b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    iput-object p2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->a:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->e(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)Lcom/facebook/orca/common/util/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$2;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 222
    :cond_0
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$5;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->a:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v1}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 230
    invoke-static {}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported search type found in creating future."

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->e(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)Lcom/facebook/orca/common/util/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$1;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 224
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 227
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->c(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
