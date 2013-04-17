.class public interface abstract Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;
.super Ljava/lang/Object;
.source "DashStoryImageCacheHelper.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/dash/model/DashStory;)Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/model/ImageQuality;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/dash/model/DashStory;Lcom/google/common/base/Optional;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/model/ImageQuality;",
            ">;)Z"
        }
    .end annotation
.end method
