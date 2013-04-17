.class public interface abstract Lcom/facebook/dash/data/pools/DashStoryRanking;
.super Ljava/lang/Object;
.source "DashStoryRanking.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract a(I)Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;)V
.end method

.method public abstract a(Lcom/facebook/dash/data/pools/DashStoryRankingListener;)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation
.end method
