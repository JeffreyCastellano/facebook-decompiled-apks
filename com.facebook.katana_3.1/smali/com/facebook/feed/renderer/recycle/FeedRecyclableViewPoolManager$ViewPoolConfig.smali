.class Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;
.super Ljava/lang/Object;
.source "FeedRecyclableViewPoolManager.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput p1, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;->a:I

    .line 289
    iput p2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;->b:I

    .line 290
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;)I
    .locals 1
    .parameter

    .prologue
    .line 279
    iget v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;->a:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;)I
    .locals 1
    .parameter

    .prologue
    .line 279
    iget v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;->b:I

    return v0
.end method
