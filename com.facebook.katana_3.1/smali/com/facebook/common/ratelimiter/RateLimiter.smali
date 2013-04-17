.class public Lcom/facebook/common/ratelimiter/RateLimiter;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/time/Clock;

.field private final b:I

.field private final c:J

.field private d:D

.field private e:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/Clock;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->a:Lcom/facebook/common/time/Clock;

    .line 34
    iput p2, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->b:I

    .line 35
    iput-wide p3, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->c:J

    .line 36
    int-to-double v0, p2

    iput-wide v0, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->d:D

    .line 37
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0

    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->a:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->e:J

    sub-long v2, v0, v2

    .line 63
    iput-wide v0, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->e:J

    .line 64
    iget-wide v0, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->d:D

    long-to-double v2, v2

    iget v4, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->b:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->c:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->d:D

    .line 65
    iget-wide v0, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->d:D

    iget v2, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->b:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 66
    iget v0, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->b:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->d:D

    .line 68
    :cond_0
    iget-wide v0, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 72
    :goto_0
    monitor-exit p0

    return v0

    .line 71
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->d:D

    sub-double/2addr v0, v8

    iput-wide v0, p0, Lcom/facebook/common/ratelimiter/RateLimiter;->d:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
