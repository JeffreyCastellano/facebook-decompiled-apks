.class public Lcom/facebook/orca/stickers/StickerCache;
.super Ljava/lang/Object;
.source "StickerCache.java"


# annotations
.annotation runtime Lcom/facebook/auth/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/common/time/Clock;

.field private c:Lcom/facebook/orca/server/FetchStickerPacksResult;

.field private d:Lcom/facebook/orca/server/FetchStickerPacksResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/orca/stickers/StickerCache;

    sput-object v0, Lcom/facebook/orca/stickers/StickerCache;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/common/time/Clock;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerCache;->b:Lcom/facebook/common/time/Clock;

    .line 38
    return-void
.end method

.method private a(Lcom/facebook/orca/server/FetchStickerPacksResult;)Lcom/facebook/orca/server/FetchStickerPacksResult;
    .locals 1
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerCache;->c:Lcom/facebook/orca/server/FetchStickerPacksResult;

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerCache;->c:Lcom/facebook/orca/server/FetchStickerPacksResult;

    return-object v0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/stickers/StickerPack;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/stickers/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerPack;

    .line 131
    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickerPack;->g()I

    move-result v3

    if-nez v3, :cond_0

    .line 132
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/stickers/StickerPack;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/stickers/StickerPack;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/stickers/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 146
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 150
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerPack;

    .line 151
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 152
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/orca/server/FetchStickerPacksResult;)Lcom/facebook/orca/server/FetchStickerPacksResult;
    .locals 5
    .parameter

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchStickerPacksResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/stickers/StickerCache;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerCache;->c:Lcom/facebook/orca/server/FetchStickerPacksResult;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerCache;->c:Lcom/facebook/orca/server/FetchStickerPacksResult;

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchStickerPacksResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/stickers/StickerCache;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 112
    :goto_0
    new-instance v1, Lcom/facebook/orca/server/FetchStickerPacksResult;

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchStickerPacksResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchStickerPacksResult;->f()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/orca/server/FetchStickerPacksResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/util/List;J)V

    iput-object v1, p0, Lcom/facebook/orca/stickers/StickerCache;->d:Lcom/facebook/orca/server/FetchStickerPacksResult;

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerCache;->d:Lcom/facebook/orca/server/FetchStickerPacksResult;

    return-object v0

    .line 109
    :cond_0
    sget-object v1, Lcom/facebook/orca/stickers/StickerCache;->a:Ljava/lang/Class;

    const-string v2, "Owned sticker pack list is not available to filter available pack list!"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/orca/server/FetchStickerPacksResult;)Lcom/facebook/orca/server/DataFreshnessResult;
    .locals 4
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerCache;->b:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchStickerPacksResult;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;)Lcom/facebook/orca/server/FetchStickerPacksResult;
    .locals 6
    .parameter

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/orca/stickers/StickerCache$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sticker pack type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerCache;->c:Lcom/facebook/orca/server/FetchStickerPacksResult;

    move-object v1, v0

    .line 55
    :goto_0
    if-nez v1, :cond_0

    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 57
    new-instance v0, Lcom/facebook/orca/server/FetchStickerPacksResult;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    const-wide/16 v3, -0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/facebook/orca/server/FetchStickerPacksResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/util/List;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    return-object v0

    .line 48
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerCache;->d:Lcom/facebook/orca/server/FetchStickerPacksResult;

    move-object v1, v0

    .line 49
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/facebook/orca/server/FetchStickerPacksResult;

    invoke-direct {p0, v1}, Lcom/facebook/orca/stickers/StickerCache;->c(Lcom/facebook/orca/server/FetchStickerPacksResult;)Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchStickerPacksResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchStickerPacksResult;->f()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/orca/server/FetchStickerPacksResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Lcom/facebook/orca/server/FetchStickerPacksResult;)Lcom/facebook/orca/server/FetchStickerPacksResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/orca/stickers/StickerCache$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sticker pack type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/facebook/orca/stickers/StickerCache;->a(Lcom/facebook/orca/server/FetchStickerPacksResult;)Lcom/facebook/orca/server/FetchStickerPacksResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 81
    :goto_0
    monitor-exit p0

    return-object v0

    :pswitch_1
    :try_start_2
    invoke-direct {p0, p2}, Lcom/facebook/orca/stickers/StickerCache;->b(Lcom/facebook/orca/server/FetchStickerPacksResult;)Lcom/facebook/orca/server/FetchStickerPacksResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerCache;->c:Lcom/facebook/orca/server/FetchStickerPacksResult;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerCache;->d:Lcom/facebook/orca/server/FetchStickerPacksResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
