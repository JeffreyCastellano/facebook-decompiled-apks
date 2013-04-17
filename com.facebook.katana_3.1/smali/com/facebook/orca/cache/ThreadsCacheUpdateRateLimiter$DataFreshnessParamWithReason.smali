.class Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;
.super Ljava/lang/Object;
.source "ThreadsCacheUpdateRateLimiter.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field final a:Lcom/facebook/orca/server/DataFreshnessParam;

.field final b:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;


# direct methods
.method constructor <init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 119
    iput-object p2, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;->b:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    .line 120
    return-void
.end method
