.class public Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;
.super Ljava/lang/Object;
.source "TimelineRamCache.java"


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;->a:Landroid/os/Parcelable;

    .line 28
    iput-wide p2, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;->b:J

    .line 29
    return-void
.end method
