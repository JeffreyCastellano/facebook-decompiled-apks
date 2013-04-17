.class public Lcom/facebook/timeline/cache/db/TimelineDbCache;
.super Ljava/lang/Object;
.source "TimelineDbCache.java"


# static fields
.field public static a:J

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lcom/facebook/common/time/Clock;

.field private final e:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final f:Lcom/facebook/orca/app/UserInteractionController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-class v0, Lcom/facebook/timeline/cache/db/TimelineDbCache;

    sput-object v0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->b:Ljava/lang/Class;

    .line 49
    const-wide/32 v0, 0xa00000

    sput-wide v0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/common/time/Clock;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/orca/app/UserInteractionController;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    iput-object p2, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->d:Lcom/facebook/common/time/Clock;

    .line 100
    iput-object p3, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 101
    iput-object p4, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->f:Lcom/facebook/orca/app/UserInteractionController;

    .line 102
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 162
    if-nez p1, :cond_0

    move-object v0, v1

    .line 181
    :goto_0
    return-object v0

    .line 168
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/common/json/FBJsonFactory;->a:Lcom/facebook/common/json/FBJsonFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/common/json/FBJsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/JsonParser;->setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 170
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 179
    :goto_1
    sget-object v2, Lcom/facebook/timeline/cache/db/TimelineDbCache;->b:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsing error when read stories from disk cache. Model classes changed recently?  Caused By:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/util/Log;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 181
    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/timeline/protocol/FetchParcelableResult;
    .locals 11
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->f:Lcom/facebook/orca/app/UserInteractionController;

    invoke-virtual {v0}, Lcom/facebook/orca/app/UserInteractionController;->c()V

    .line 110
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "timestamp"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "data"

    aput-object v1, v2, v0

    .line 112
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "cache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cachekey=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 123
    const-wide/16 v0, -0x1

    .line 125
    const-string v2, "data"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 126
    const-string v3, "timestamp"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 129
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 130
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 133
    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/timeline/cache/db/TimelineDbCache;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    move-wide v9, v0

    move-wide v1, v9

    .line 136
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->b:Ljava/lang/Class;

    const-string v6, "Multiple rows in timeline db with same primary key!"

    invoke-static {v0, v6}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 143
    if-nez v3, :cond_2

    .line 158
    :cond_1
    :goto_1
    return-object v4

    .line 140
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->d()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    .line 150
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    .line 158
    :goto_2
    new-instance v4, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/facebook/timeline/protocol/FetchParcelableResult;-><init>(Landroid/os/Parcelable;Lcom/facebook/orca/server/DataFreshnessResult;J)V

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0x240c8400

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    .line 153
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    goto :goto_2

    :cond_4
    move-object v3, v4

    move-wide v9, v0

    move-wide v1, v9

    goto :goto_0
.end method

.method public a(Lcom/facebook/timeline/cache/TimelineCachePlan;Landroid/os/Parcelable;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 191
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->f:Lcom/facebook/orca/app/UserInteractionController;

    invoke-virtual {v0}, Lcom/facebook/orca/app/UserInteractionController;->c()V

    .line 193
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 194
    const-string v0, "bucket"

    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->c()Lcom/facebook/orca/server/OperationType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/timeline/cache/db/TimelineDbCache;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "timestamp"

    iget-object v2, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    const-string v0, "data"

    iget-object v2, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "cachekey"

    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "cache"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 203
    sget-object v2, Lcom/facebook/timeline/cache/db/TimelineDbCache;->b:Ljava/lang/Class;

    const-string v3, "Error while inserting values. Clearing cache."

    invoke-static {v2, v3, v0}, Lcom/facebook/common/util/Log;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "cache"

    invoke-virtual {v0, v2, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "cache"

    invoke-virtual {v0, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public a(Lcom/facebook/timeline/cache/TimelineClearCacheParams;)V
    .locals 5
    .parameter

    .prologue
    .line 211
    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->b()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/cache/db/TimelineDbCache;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/facebook/timeline/cache/db/TimelineDbCache;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "cache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bucket=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 216
    return-void
.end method
