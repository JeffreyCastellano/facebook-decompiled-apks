.class public Lcom/facebook/dash/data/db/DashRankingCache;
.super Ljava/lang/Object;
.source "DashRankingCache.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/facebook/dash/data/db/RankingDatabaseSupplier;

.field private final b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;

.field private final d:Lcom/facebook/orca/common/util/AndroidThreadUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable$Columns;->a:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v2}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable$Columns;->b:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v2}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/dash/data/db/DashRankingCache;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/dash/data/db/RankingDatabaseSupplier;Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;Lcom/facebook/orca/common/util/AndroidThreadUtil;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/dash/data/db/DashRankingCache;->a:Lcom/facebook/dash/data/db/RankingDatabaseSupplier;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/db/DashRankingCache;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    iput-object p2, p0, Lcom/facebook/dash/data/db/DashRankingCache;->c:Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;

    .line 43
    iput-object p3, p0, Lcom/facebook/dash/data/db/DashRankingCache;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 44
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/api/feed/FetchFeedResult;
    .locals 9
    .parameter

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/db/DashRankingCache;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 63
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 64
    const-string v1, "dash_ranking"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/facebook/dash/data/db/DashRankingCache;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/facebook/dash/data/db/DashRankingCache;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 76
    sget-object v0, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable$Columns;->b:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v0, v2}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->a(Landroid/database/Cursor;)I

    move-result v1

    .line 77
    sget-object v0, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable$Columns;->a:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v0, v2}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->a(Landroid/database/Cursor;)I

    move-result v3

    .line 79
    sget-object v0, Lcom/facebook/api/feedcache/db/DbFeedResult;->a:Lcom/facebook/api/feedcache/db/DbFeedResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    new-instance v0, Lcom/facebook/api/feedcache/db/DbFeedResult;

    iget-object v4, p0, Lcom/facebook/dash/data/db/DashRankingCache;->c:Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;->a([B)Lcom/facebook/graphql/model/FeedHomeStories;

    move-result-object v1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/api/feedcache/db/DbFeedResult;-><init>(Lcom/facebook/graphql/model/FeedHomeStories;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 88
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    invoke-virtual {v1}, Lcom/facebook/api/feedcache/db/DbFeedResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/facebook/api/feed/FetchFeedResult;

    invoke-virtual {v1}, Lcom/facebook/api/feedcache/db/DbFeedResult;->b()Lcom/facebook/graphql/model/FeedHomeStories;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {v1}, Lcom/facebook/api/feedcache/db/DbFeedResult;->c()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/model/FeedHomeStories;Lcom/facebook/orca/server/DataFreshnessResult;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :goto_1
    monitor-exit p0

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_0
    :try_start_4
    sget-object v0, Lcom/facebook/api/feed/FetchFeedResult;->a:Lcom/facebook/api/feed/FetchFeedResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/db/DashRankingCache;->a:Lcom/facebook/dash/data/db/RankingDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/api/feed/FetchFeedResult;)V
    .locals 4
    .parameter

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/db/DashRankingCache;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 49
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50
    sget-object v1, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable$Columns;->a:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v1}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedResult;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    sget-object v1, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable$Columns;->b:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v1}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/dash/data/db/DashRankingCache;->c:Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;

    iget-object v3, p1, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    invoke-virtual {v2, v3}, Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;->a(Lcom/facebook/graphql/model/FeedHomeStories;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    iget-object v1, p0, Lcom/facebook/dash/data/db/DashRankingCache;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "dash_ranking"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
