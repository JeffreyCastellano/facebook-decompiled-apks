.class public Lcom/facebook/orca/stickers/StickerServiceHandler;
.super Ljava/lang/Object;
.source "StickerServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


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
.field private final b:Lcom/facebook/http/protocol/ApiMethodRunner;

.field private final c:Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;

.field private final d:Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;

.field private final e:Lcom/facebook/orca/stickers/StickerCache;

.field private final f:Lcom/facebook/orca/stickers/StickerDbStorage;

.field private final g:Lcom/facebook/orca/stickers/StickersDatabaseSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/orca/stickers/StickerServiceHandler;

    sput-object v0, Lcom/facebook/orca/stickers/StickerServiceHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/ApiMethodRunner;Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;Lcom/facebook/orca/stickers/StickerCache;Lcom/facebook/orca/stickers/StickerDbStorage;Lcom/facebook/orca/stickers/StickersDatabaseSupplier;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->b:Lcom/facebook/http/protocol/ApiMethodRunner;

    .line 51
    iput-object p2, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->c:Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;

    .line 52
    iput-object p3, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->d:Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;

    .line 53
    iput-object p4, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->e:Lcom/facebook/orca/stickers/StickerCache;

    .line 54
    iput-object p5, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->f:Lcom/facebook/orca/stickers/StickerDbStorage;

    .line 55
    iput-object p6, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->g:Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    .line 56
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    const-string v1, "fetchStickerPacksParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchStickerPacksParams;

    .line 75
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchStickerPacksParams;->a()Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    move-result-object v5

    .line 76
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchStickerPacksParams;->b()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v6

    .line 78
    const-string v1, "StickerServiceHandler handleFetchStickerPacks"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v7

    .line 83
    :try_start_0
    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    if-ne v6, v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->b:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v3, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->c:Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;

    invoke-interface {v1, v3, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchStickerPacksResult;

    move v1, v2

    .line 114
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 115
    iget-object v2, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->g:Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    invoke-virtual {v2}, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    iget-object v3, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->f:Lcom/facebook/orca/stickers/StickerDbStorage;

    invoke-virtual {v3, v5, v0}, Lcom/facebook/orca/stickers/StickerDbStorage;->a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Lcom/facebook/orca/server/FetchStickerPacksResult;)V

    .line 119
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 126
    :cond_1
    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->e:Lcom/facebook/orca/stickers/StickerCache;

    invoke-virtual {v1, v5, v0}, Lcom/facebook/orca/stickers/StickerCache;->a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Lcom/facebook/orca/server/FetchStickerPacksResult;)Lcom/facebook/orca/server/FetchStickerPacksResult;

    move-result-object v0

    .line 130
    :cond_2
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 132
    invoke-virtual {v7}, Lcom/facebook/debug/tracer/Tracer;->a()J

    return-object v0

    .line 93
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->e:Lcom/facebook/orca/stickers/StickerCache;

    invoke-virtual {v1, v5}, Lcom/facebook/orca/stickers/StickerCache;->a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;)Lcom/facebook/orca/server/FetchStickerPacksResult;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchStickerPacksResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    sget-object v8, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v1, v8, :cond_9

    .line 97
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->f:Lcom/facebook/orca/stickers/StickerDbStorage;

    invoke-virtual {v1, v5}, Lcom/facebook/orca/stickers/StickerDbStorage;->a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;)Lcom/facebook/orca/server/FetchStickerPacksResult;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchStickerPacksResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    sget-object v8, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v1, v8, :cond_6

    move v1, v2

    .line 103
    :goto_1
    sget-object v8, Lcom/facebook/orca/server/DataFreshnessParam;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessParam;

    if-ne v6, v8, :cond_4

    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchStickerPacksResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v8

    sget-object v9, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v8, v9, :cond_5

    :cond_4
    sget-object v8, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eq v6, v8, :cond_8

    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchStickerPacksResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v6

    sget-object v8, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v6, v8, :cond_8

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->b:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v4, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->c:Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;

    invoke-interface {v1, v4, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchStickerPacksResult;

    .line 108
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchStickerPacksResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    sget-object v4, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v1, v4, :cond_7

    move v1, v2

    .line 109
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchStickerPacksResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v4

    sget-object v6, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v4, v6, :cond_0

    move v2, v3

    goto :goto_0

    :cond_6
    move v1, v3

    .line 98
    goto :goto_1

    :cond_7
    move v1, v3

    .line 108
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Lcom/facebook/debug/tracer/Tracer;->a()J

    throw v0

    :cond_8
    move v2, v3

    move-object v0, v4

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_1
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 7
    .parameter

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 139
    const-string v1, "stickerPack"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerPack;

    .line 141
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->b:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->d:Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Lcom/facebook/orca/server/FetchStickerPacksParams;

    sget-object v2, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->USER_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {v1, v2, v3}, Lcom/facebook/orca/server/FetchStickerPacksParams;-><init>(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Lcom/facebook/orca/server/DataFreshnessParam;)V

    .line 147
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v3, "fetchStickerPacksParams"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    new-instance v1, Lcom/facebook/orca/server/OperationParams;

    sget-object v3, Lcom/facebook/orca/server/OperationTypes;->N:Lcom/facebook/orca/server/OperationType;

    invoke-direct {v1, v3, v2}, Lcom/facebook/orca/server/OperationParams;-><init>(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/facebook/orca/stickers/StickerServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->h()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/FetchStickerPacksResult;

    .line 152
    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchStickerPacksResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v2, v3, :cond_0

    .line 153
    sget-object v0, Lcom/facebook/orca/stickers/StickerServiceHandler;->a:Ljava/lang/Class;

    const-string v1, "Couldn\'t find any cached data to update!"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->f:Lcom/facebook/orca/stickers/StickerDbStorage;

    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickerDbStorage;->a()V

    .line 155
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->e:Lcom/facebook/orca/stickers/StickerCache;

    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickerCache;->a()V

    .line 156
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 158
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 159
    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchStickerPacksResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v2, Lcom/facebook/orca/server/FetchStickerPacksParams;

    sget-object v4, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->STORE_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    sget-object v5, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {v2, v4, v5}, Lcom/facebook/orca/server/FetchStickerPacksParams;-><init>(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Lcom/facebook/orca/server/DataFreshnessParam;)V

    .line 166
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v5, "fetchStickerPacksParams"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    new-instance v2, Lcom/facebook/orca/server/OperationParams;

    sget-object v5, Lcom/facebook/orca/server/OperationTypes;->N:Lcom/facebook/orca/server/OperationType;

    invoke-direct {v2, v5, v4}, Lcom/facebook/orca/server/OperationParams;-><init>(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    invoke-direct {p0, v2}, Lcom/facebook/orca/stickers/StickerServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/facebook/orca/server/OperationResult;->h()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/server/FetchStickerPacksResult;

    .line 171
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchStickerPacksResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v4

    sget-object v5, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v4, v5, :cond_1

    .line 172
    sget-object v0, Lcom/facebook/orca/stickers/StickerServiceHandler;->a:Ljava/lang/Class;

    const-string v1, "Couldn\'t find any cached data to update!"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->f:Lcom/facebook/orca/stickers/StickerDbStorage;

    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickerDbStorage;->a()V

    .line 174
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->e:Lcom/facebook/orca/stickers/StickerCache;

    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickerCache;->a()V

    .line 175
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 178
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchStickerPacksResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Lcom/facebook/orca/server/FetchStickerPacksResult;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchStickerPacksResult;->f()J

    move-result-wide v5

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/facebook/orca/server/FetchStickerPacksResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/util/List;J)V

    .line 186
    new-instance v1, Lcom/facebook/orca/server/FetchStickerPacksResult;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchStickerPacksResult;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/orca/server/FetchStickerPacksResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/util/List;J)V

    .line 192
    iget-object v2, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->g:Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    invoke-virtual {v2}, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 195
    :try_start_0
    iget-object v3, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->f:Lcom/facebook/orca/stickers/StickerDbStorage;

    sget-object v4, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->USER_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    invoke-virtual {v3, v4, v0}, Lcom/facebook/orca/stickers/StickerDbStorage;->a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Lcom/facebook/orca/server/FetchStickerPacksResult;)V

    .line 196
    iget-object v3, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->f:Lcom/facebook/orca/stickers/StickerDbStorage;

    sget-object v4, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->STORE_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    invoke-virtual {v3, v4, v1}, Lcom/facebook/orca/stickers/StickerDbStorage;->a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Lcom/facebook/orca/server/FetchStickerPacksResult;)V

    .line 197
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 203
    iget-object v2, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->e:Lcom/facebook/orca/stickers/StickerCache;

    sget-object v3, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->USER_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/orca/stickers/StickerCache;->a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Lcom/facebook/orca/server/FetchStickerPacksResult;)Lcom/facebook/orca/server/FetchStickerPacksResult;

    .line 204
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerServiceHandler;->e:Lcom/facebook/orca/stickers/StickerCache;

    sget-object v2, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->STORE_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/stickers/StickerCache;->a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Lcom/facebook/orca/server/FetchStickerPacksResult;)Lcom/facebook/orca/server/FetchStickerPacksResult;

    .line 206
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->N:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickerServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_0
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->O:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickerServiceHandler;->c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown operation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
