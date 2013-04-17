.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$23;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 2553
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$23;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 2553
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$23;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 2561
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2562
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed hiding all chat heads windows: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2564
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2556
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$23;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->x(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    .line 2557
    return-void
.end method
