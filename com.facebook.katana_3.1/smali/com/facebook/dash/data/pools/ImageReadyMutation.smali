.class public Lcom/facebook/dash/data/pools/ImageReadyMutation;
.super Lcom/facebook/dash/data/pools/DashStoryMutation;
.source "ImageReadyMutation.java"


# instance fields
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/model/ImageQuality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/model/ImageQuality;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/dash/data/pools/DashStoryMutation;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/dash/data/pools/ImageReadyMutation;->a:Lcom/google/common/base/Optional;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/model/DashStory;)Lcom/facebook/dash/model/DashStory;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/dash/data/pools/ImageReadyMutation;->a:Lcom/google/common/base/Optional;

    invoke-virtual {p1, v0}, Lcom/facebook/dash/model/DashStory;->a(Lcom/google/common/base/Optional;)V

    .line 29
    return-object p1
.end method
