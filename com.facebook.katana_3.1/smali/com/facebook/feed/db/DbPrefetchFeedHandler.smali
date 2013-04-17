.class public Lcom/facebook/feed/db/DbPrefetchFeedHandler;
.super Ljava/lang/Object;
.source "DbPrefetchFeedHandler.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
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

    sget-object v2, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$PrefetchedFeedTable$Columns;->b:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v2}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$PrefetchedFeedTable$Columns;->d:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v2}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;Lcom/facebook/orca/common/util/AndroidThreadUtil;)V
    .locals 1
    .parameter
        .annotation runtime Lcom/facebook/api/feedcache/db/FeedDb;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;

    iput-object v0, p0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->c:Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;

    .line 47
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/api/feed/FetchFeedResult;
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 76
    iget-object v0, p0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 78
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 81
    invoke-static {}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a()Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;

    move-result-object v4

    .line 82
    sget-object v0, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$PrefetchedFeedTable$Columns;->a:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->e()Lcom/facebook/api/feed/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/api/feed/FeedType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;)V

    .line 83
    sget-object v0, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$PrefetchedFeedTable$Columns;->c:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;)V

    .line 85
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 86
    const-string v1, "prefetched_feed"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->a:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->b()[Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 98
    sget-object v0, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$PrefetchedFeedTable$Columns;->d:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v0, v2}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->a(Landroid/database/Cursor;)I

    move-result v1

    .line 99
    sget-object v0, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$PrefetchedFeedTable$Columns;->b:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v0, v2}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->a(Landroid/database/Cursor;)I

    move-result v3

    .line 101
    sget-object v0, Lcom/facebook/api/feedcache/db/DbFeedResult;->a:Lcom/facebook/api/feedcache/db/DbFeedResult;

    .line 104
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 105
    new-instance v0, Lcom/facebook/api/feedcache/db/DbFeedResult;

    iget-object v4, p0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->c:Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;->a([B)Lcom/facebook/graphql/model/FeedHomeStories;

    move-result-object v1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/api/feedcache/db/DbFeedResult;-><init>(Lcom/facebook/graphql/model/FeedHomeStories;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 111
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    invoke-virtual {v1}, Lcom/facebook/api/feedcache/db/DbFeedResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Lcom/facebook/api/feed/FetchFeedResult;

    invoke-virtual {v1}, Lcom/facebook/api/feedcache/db/DbFeedResult;->b()Lcom/facebook/graphql/model/FeedHomeStories;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {v1}, Lcom/facebook/api/feedcache/db/DbFeedResult;->c()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/model/FeedHomeStories;Lcom/facebook/orca/server/DataFreshnessResult;J)V

    .line 121
    :goto_2
    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 121
    :cond_1
    sget-object v0, Lcom/facebook/api/feed/FetchFeedResult;->a:Lcom/facebook/api/feed/FetchFeedResult;

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lcom/facebook/api/feed/FeedType;)V
    .locals 4
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 130
    sget-object v0, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$PrefetchedFeedTable$Columns;->a:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FeedType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "prefetched_feed"

    invoke-virtual {v0}, Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    return-void
.end method

.method public a(Lcom/facebook/api/feed/FetchFeedResult;)V
    .locals 5
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 56
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedResult;->b:Lcom/facebook/api/feed/FetchFeedParams;

    .line 57
    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedParams;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 60
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 61
    sget-object v0, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$PrefetchedFeedTable$Columns;->a:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v0}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedParams;->e()Lcom/facebook/api/feed/FeedType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/api/feed/FeedType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$PrefetchedFeedTable$Columns;->b:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v0}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedResult;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    sget-object v0, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$PrefetchedFeedTable$Columns;->c:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v0}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "empty_cursor"

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$PrefetchedFeedTable$Columns;->d:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-virtual {v0}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->c:Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;

    iget-object v3, p1, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    invoke-virtual {v1, v3}, Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;->a(Lcom/facebook/graphql/model/FeedHomeStories;)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 69
    iget-object v0, p0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "prefetched_feed"

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 70
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
