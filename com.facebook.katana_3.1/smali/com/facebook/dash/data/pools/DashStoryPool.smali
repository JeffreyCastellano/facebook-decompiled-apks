.class public interface abstract Lcom/facebook/dash/data/pools/DashStoryPool;
.super Ljava/lang/Object;
.source "DashStoryPool.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/common/collect/ImmutableList;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/dash/data/pools/DashStoryPool$Observer;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/facebook/dash/data/pools/DashStoryMutation;)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/facebook/dash/data/pools/DashStoryPool$Observer;)Z
.end method

.method public abstract c()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation
.end method
