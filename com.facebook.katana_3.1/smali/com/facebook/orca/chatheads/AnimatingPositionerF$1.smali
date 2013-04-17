.class final Lcom/facebook/orca/chatheads/AnimatingPositionerF$1;
.super Ljava/lang/Object;
.source "AnimatingPositionerF.java"

# interfaces
.implements Lcom/facebook/orca/chatheads/AnimatingPositionerF;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/PointF;FF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "FF)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/chatheads/AnimatingPositionerBase;Landroid/graphics/PointF;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/chatheads/AnimatingPositionerBase;",
            "Landroid/graphics/PointF;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/orca/chatheads/AnimatingPositionerBase;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/chatheads/AnimatingPositionerF$1;->a(Lcom/facebook/orca/chatheads/AnimatingPositionerBase;Landroid/graphics/PointF;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter

    .prologue
    .line 21
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/AnimatingPositionerF$1;->a(Landroid/graphics/PointF;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;FF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/orca/chatheads/AnimatingPositionerF$1;->a(Landroid/graphics/PointF;FF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/AnimatingPositionerF$1;->c()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    return-void
.end method

.method public b(Landroid/graphics/PointF;FF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "FF)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;FF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/orca/chatheads/AnimatingPositionerF$1;->b(Landroid/graphics/PointF;FF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    return-void
.end method

.method public b(Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/AnimatingPositionerF$1;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-object v0
.end method
