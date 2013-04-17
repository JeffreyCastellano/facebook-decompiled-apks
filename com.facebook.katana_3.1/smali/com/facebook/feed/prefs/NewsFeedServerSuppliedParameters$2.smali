.class Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters$2;
.super Ljava/lang/Object;
.source "NewsFeedServerSuppliedParameters.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/abtest/qe/data/QuickExperimentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;


# direct methods
.method constructor <init>(Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters$2;->a:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters$2;->a:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->b(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    .line 87
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    check-cast p1, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters$2;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    return-void
.end method
