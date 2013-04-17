.class final Lcom/facebook/photos/cache/PhotoSetCache$CacheEntry;
.super Ljava/lang/Object;
.source "PhotoSetCache.java"


# instance fields
.field public final a:Lcom/facebook/photos/model/PhotoSet;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/photos/model/PhotoSet;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/photos/cache/PhotoSetCache$CacheEntry;->a:Lcom/facebook/photos/model/PhotoSet;

    .line 64
    iput-wide p2, p0, Lcom/facebook/photos/cache/PhotoSetCache$CacheEntry;->b:J

    .line 65
    return-void
.end method
