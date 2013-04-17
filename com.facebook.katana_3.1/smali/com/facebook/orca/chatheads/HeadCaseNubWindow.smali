.class public Lcom/facebook/orca/chatheads/HeadCaseNubWindow;
.super Lcom/facebook/orca/chatheads/FloatingChatWindow;
.source "HeadCaseNubWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/chatheads/FloatingChatWindow",
        "<",
        "Lcom/facebook/orca/chatheads/HeadCaseNubView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/orca/chatheads/SpringyPositioner;


# virtual methods
.method public a(Landroid/graphics/Point;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseNubWindow;->b:Lcom/facebook/orca/chatheads/SpringyPositioner;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/SpringyPositioner;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseNubWindow;->b:Lcom/facebook/orca/chatheads/SpringyPositioner;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/SpringyPositioner;->b(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
