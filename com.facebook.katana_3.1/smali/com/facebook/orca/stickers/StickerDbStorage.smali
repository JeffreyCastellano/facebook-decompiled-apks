.class public Lcom/facebook/orca/stickers/StickerDbStorage;
.super Ljava/lang/Object;
.source "StickerDbStorage.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/common/time/Clock;

.field private final c:Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

.field private final d:Lcom/facebook/orca/stickers/StickerPackSerialization;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "serialized_list"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "last_fetch_time_ms"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/orca/stickers/StickerDbStorage;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/common/time/Clock;Lcom/facebook/orca/stickers/StickersDatabaseSupplier;Lcom/facebook/orca/stickers/StickerPackSerialization;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerDbStorage;->b:Lcom/facebook/common/time/Clock;

    .line 44
    iput-object p2, p0, Lcom/facebook/orca/stickers/StickerDbStorage;->c:Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    .line 45
    iput-object p3, p0, Lcom/facebook/orca/stickers/StickerDbStorage;->d:Lcom/facebook/orca/stickers/StickerPackSerialization;

    .line 46
    return-void
.end method

.method private b(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;)I
    .locals 3
    .parameter

    .prologue
    .line 115
    sget-object v0, Lcom/facebook/orca/stickers/StickerDbStorage$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
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

    .line 117
    :pswitch_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method declared-synchronized a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;)Lcom/facebook/orca/server/FetchStickerPacksResult;
    .locals 8
    .parameter

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickerDbStorage;->b(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;)I

    move-result v5

    .line 52
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerDbStorage;->c:Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 53
    const-string v1, "pack_lists"

    sget-object v2, Lcom/facebook/orca/stickers/StickerDbStorage;->a:[Ljava/lang/String;

    const-string v3, "type = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 63
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "serialized_list"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerDbStorage;->d:Lcom/facebook/orca/stickers/StickerPackSerialization;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/stickers/StickerPackSerialization;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 68
    const-string v0, "last_fetch_time_ms"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 70
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerDbStorage;->b:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    move-object v1, v0

    .line 74
    :goto_0
    new-instance v0, Lcom/facebook/orca/server/FetchStickerPacksResult;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/orca/server/FetchStickerPacksResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/util/List;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 70
    :cond_0
    :try_start_3
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    move-object v1, v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 78
    new-instance v0, Lcom/facebook/orca/server/FetchStickerPacksResult;

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    const-wide/16 v4, -0x1

    invoke-direct {v0, v3, v1, v4, v5}, Lcom/facebook/orca/server/FetchStickerPacksResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/util/List;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerDbStorage;->c:Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Lcom/facebook/orca/server/FetchStickerPacksResult;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickerDbStorage;->b(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerDbStorage;->d:Lcom/facebook/orca/stickers/StickerPackSerialization;

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchStickerPacksResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/stickers/StickerPackSerialization;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/facebook/orca/stickers/StickerDbStorage;->c:Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    invoke-virtual {v2}, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 93
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 94
    const-string v4, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v4, "serialized_list"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "last_fetch_time_ms"

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchStickerPacksResult;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    const-string v1, "pack_lists"

    const-string v4, "type = ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    const-string v0, "pack_lists"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
