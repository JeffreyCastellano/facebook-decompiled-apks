.class public Lcom/facebook/cache/TrackedLruCache;
.super Landroid/support/v4/util/LruCache;
.source "TrackedLruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/util/LruCache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/analytics/cache/CacheTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/cache/CacheTracker;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 17
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/cache/TrackedLruCache;-><init>(Lcom/facebook/analytics/cache/CacheTracker;III)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/cache/CacheTracker;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v4/util/LruCache;-><init>(III)V

    .line 23
    iput-object p1, p0, Lcom/facebook/cache/TrackedLruCache;->a:Lcom/facebook/analytics/cache/CacheTracker;

    .line 24
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/cache/TrackedLruCache;->a:Lcom/facebook/analytics/cache/CacheTracker;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/cache/CacheTracker;->a(J)V

    .line 29
    return-void
.end method

.method protected b(I)V
    .locals 3
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/cache/TrackedLruCache;->a:Lcom/facebook/analytics/cache/CacheTracker;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/cache/CacheTracker;->b(J)V

    .line 34
    return-void
.end method

.method protected c(I)V
    .locals 4
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/cache/TrackedLruCache;->a:Lcom/facebook/analytics/cache/CacheTracker;

    sget-object v1, Lcom/facebook/analytics/cache/CacheTracker$EvictionReason;->CACHE_FULL:Lcom/facebook/analytics/cache/CacheTracker$EvictionReason;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/analytics/cache/CacheTracker;->a(Lcom/facebook/analytics/cache/CacheTracker$EvictionReason;IJ)V

    .line 40
    return-void
.end method

.method protected d(I)V
    .locals 3
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/cache/TrackedLruCache;->a:Lcom/facebook/analytics/cache/CacheTracker;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/cache/CacheTracker;->c(J)V

    .line 47
    return-void
.end method
