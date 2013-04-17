.class public interface abstract Lcom/facebook/abtest/qe/QuickExperimentManager;
.super Ljava/lang/Object;
.source "QuickExperimentManager.java"


# virtual methods
.method public abstract a()Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/abtest/qe/data/QuickExperimentInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
.end method
