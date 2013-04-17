.class Lcom/facebook/katana/activity/media/LocalMediaManager$1;
.super Ljava/lang/Object;
.source "LocalMediaManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/katana/activity/media/LocalMediaManager;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/LocalMediaManager;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/katana/activity/media/LocalMediaManager$1;->b:Lcom/facebook/katana/activity/media/LocalMediaManager;

    iput-object p2, p0, Lcom/facebook/katana/activity/media/LocalMediaManager$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LocalMediaManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 42
    iget-object v2, p0, Lcom/facebook/katana/activity/media/LocalMediaManager$1;->b:Lcom/facebook/katana/activity/media/LocalMediaManager;

    invoke-static {v2, v0}, Lcom/facebook/katana/activity/media/LocalMediaManager;->a(Lcom/facebook/katana/activity/media/LocalMediaManager;Lcom/facebook/ipc/photos/MediaItem;)I

    move-result v2

    if-gez v2, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete photo item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/base/IOExceptionWrapper;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 47
    :cond_1
    return-object v3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/LocalMediaManager$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
