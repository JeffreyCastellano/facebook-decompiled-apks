.class Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$2;
.super Ljava/lang/Object;
.source "UberbarResultFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$2;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;

    iput-object p2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$2;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;

    iget-object v0, v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 252
    :cond_0
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$5;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$2;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;

    iget-object v1, v1, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->a:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v1}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$2;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;

    iget-object v0, v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->d(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)V

    .line 261
    invoke-static {}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$2;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;

    iget-object v2, v2, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->a:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v2}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " search failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$2;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$2;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;

    iget-object v0, v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 257
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4$2;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;

    iget-object v0, v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;->b:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-static {}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->c(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
