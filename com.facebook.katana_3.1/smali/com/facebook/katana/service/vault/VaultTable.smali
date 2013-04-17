.class public Lcom/facebook/katana/service/vault/VaultTable;
.super Ljava/lang/Object;
.source "VaultTable.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

.field private final d:Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;

.field private final e:Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;

.field private final f:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/service/vault/VaultTable;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultTable;->b:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/facebook/katana/service/vault/VaultTable;->f:Landroid/content/ContentResolver;

    .line 76
    iput-object p3, p0, Lcom/facebook/katana/service/vault/VaultTable;->c:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    .line 77
    iput-object p4, p0, Lcom/facebook/katana/service/vault/VaultTable;->d:Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;

    .line 78
    iput-object p5, p0, Lcom/facebook/katana/service/vault/VaultTable;->e:Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;

    .line 79
    return-void
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 307
    if-eqz p1, :cond_1

    .line 309
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    new-instance v1, Lcom/facebook/katana/provider/VaultImageProviderRow;

    invoke-direct {v1, p1}, Lcom/facebook/katana/provider/VaultImageProviderRow;-><init>(Landroid/database/Cursor;)V

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 318
    :cond_1
    const-string v1, "vault"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResultsFromCursor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_2
    return-object v0
.end method

.method private a(Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;ILcom/facebook/katana/service/vault/VaultTable$AttemptStatus;Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;J)Ljava/util/List;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;",
            "I",
            "Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;",
            "Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 231
    if-nez p2, :cond_0

    .line 232
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 238
    const-string v0, "%s = ?"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "upload_state"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->UPGRADE_ONLY:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    if-eq p1, v1, :cond_4

    .line 242
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->ALL:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    if-ne p1, v1, :cond_1

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " or %s = ?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "upload_state"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_1
    :goto_1
    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->RETRY_WITH_HARD_FAILURES:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    if-ne p3, v1, :cond_2

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " or %s = ?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "upload_state"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_2
    const-string v1, "(%s) and (%s = ?)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "queue_state"

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v0, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->RETRY_SOFT_FAILURES_ONLY:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    if-ne p3, v0, :cond_5

    .line 268
    const-string v0, "%s > 0 and %s < %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "failure_count"

    aput-object v3, v2, v5

    const-string v3, "failure_count"

    aput-object v3, v2, v6

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_2
    const-string v2, "(%s) and (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 283
    sget-object v0, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->OLD_PHOTOS:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    if-ne p4, v0, :cond_7

    .line 284
    const-string v0, "(%s) and (%s < ?)"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v2, "date_taken"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_3
    :goto_3
    const-string v0, "%s DESC LIMIT %d"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "date_taken"

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 296
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->f:Landroid/content/ContentResolver;

    sget-object v1, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/katana/provider/VaultImageProvider;->b:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultTable;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 250
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 272
    :cond_5
    sget-object v0, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->RETRY_WITH_HARD_FAILURES:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    if-ne p3, v0, :cond_6

    .line 273
    const-string v0, "%s > 0"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "failure_count"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 276
    :cond_6
    const-string v0, "%s = 0"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "failure_count"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 287
    :cond_7
    sget-object v0, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->NEW_PHOTOS:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    if-ne p4, v0, :cond_3

    .line 288
    const-string v0, "(%s) and (%s >= ?)"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v2, "date_taken"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 639
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "image_hash"

    aput-object v0, v2, v7

    const-string v0, "image_fbid"

    aput-object v0, v2, v6

    .line 644
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v4, v3

    check-cast v4, [Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 651
    if-nez v0, :cond_0

    .line 653
    const-string v0, "get_fbids_for_hashes_no_cursor"

    const-string v1, "no vault cursor"

    invoke-static {v0, v1, v6}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 662
    :goto_0
    return-object v5

    .line 657
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 658
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 661
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Set;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->e:Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/katana/service/vault/VaultTable;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/katana/provider/UserValuesManager;->g(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->a(Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultTable;->d:Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Landroid/content/ContentValues;

    .line 206
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/VaultImageProviderRow;

    .line 207
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lcom/facebook/katana/provider/VaultImageProviderRow;->c()Landroid/content/ContentValues;

    move-result-object v0

    aput-object v0, v5, v1

    move v1, v3

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->f:Landroid/content/ContentResolver;

    sget-object v1, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    .line 213
    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable;->a:Ljava/lang/String;

    const-string v3, "added %d new rows to VaultTable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private b(I)J
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 666
    if-ne p1, v6, :cond_0

    const-string v0, "DESC"

    .line 667
    :goto_0
    const-string v1, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "date_taken"

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 670
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->f:Landroid/content/ContentResolver;

    sget-object v1, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 673
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    const-string v0, "date_taken"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 679
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 681
    :goto_1
    return-wide v0

    .line 666
    :cond_0
    const-string v0, "ASC"

    goto :goto_0

    .line 679
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 681
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 679
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private e()J
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 356
    const-string v0, "%s DESC LIMIT 1"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "date_taken"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 359
    const-string v0, "%s != %d AND %s = %d"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "upload_state"

    aput-object v2, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "queue_state"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 363
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->f:Landroid/content/ContentResolver;

    sget-object v1, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "date_taken"

    aput-object v4, v2, v6

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 367
    const-wide/16 v0, 0x0

    .line 368
    if-eqz v2, :cond_1

    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 370
    const-string v0, "date_taken"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 373
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 375
    :cond_1
    return-wide v0
.end method

.method private f()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 383
    const-string v0, "%s IN (%d, %d, %d, %d, %d)"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "upload_state"

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()J
    .locals 4

    .prologue
    .line 688
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultTable;->b(I)J

    move-result-wide v0

    .line 691
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->m(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 698
    sget-object v0, Lcom/facebook/katana/service/vault/VaultTable;->a:Ljava/lang/String;

    const-string v1, "--------------- Dumping VaultTable --------------"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string v0, "%s DESC"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "date_taken"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 702
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->f:Landroid/content/ContentResolver;

    sget-object v1, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 705
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    new-instance v0, Lcom/facebook/katana/provider/VaultImageProviderRow;

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/VaultImageProviderRow;-><init>(Landroid/database/Cursor;)V

    .line 707
    sget-object v2, Lcom/facebook/katana/service/vault/VaultTable;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/katana/provider/VaultImageProviderRow;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 710
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 712
    sget-object v0, Lcom/facebook/katana/service/vault/VaultTable;->a:Ljava/lang/String;

    const-string v1, "-------------------------------------------------"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 567
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 568
    const-string v0, "queue_state"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    const-string v0, "%s < ? AND %s = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "last_attempt"

    aput-object v3, v2, v4

    const-string v3, "queue_state"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 573
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v3, p0, Lcom/facebook/katana/service/vault/VaultTable;->f:Landroid/content/ContentResolver;

    sget-object v4, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 582
    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reseting queue flags for # rows: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/katana/provider/VaultImageProviderRow;
    .locals 2
    .parameter

    .prologue
    .line 325
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 326
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/VaultImageProviderRow;

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;
    .locals 12
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    .line 486
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 487
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 488
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 489
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultTable;->e()J

    move-result-wide v10

    .line 491
    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->NO_UPGRADES:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    sget-object v3, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->FIRST:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    sget-object v4, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->NONE:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/vault/VaultTable;->a(Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;ILcom/facebook/katana/service/vault/VaultTable$AttemptStatus;Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;J)Ljava/util/List;

    move-result-object v2

    .line 493
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/VaultImageProviderRow;

    .line 494
    iget-wide v3, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->c:J

    cmp-long v3, v3, v10

    if-ltz v3, :cond_0

    .line 495
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    :cond_0
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 501
    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->UPGRADE_ONLY:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v2, p1, v0

    sget-object v3, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->FIRST:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    sget-object v4, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->NONE:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/vault/VaultTable;->a(Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;ILcom/facebook/katana/service/vault/VaultTable$AttemptStatus;Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;J)Ljava/util/List;

    move-result-object v0

    .line 505
    :goto_1
    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable;->a:Ljava/lang/String;

    const-string v2, "getAllSyncabledRows: new: %d, old: %d, upgrade: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 510
    new-instance v0, Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;

    invoke-direct {v0, p0, v8, v9}, Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;-><init>(Lcom/facebook/katana/service/vault/VaultTable;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_2
    move-object v0, v7

    goto :goto_1
.end method

.method public a(Ljava/util/Set;Ljava/util/List;)Ljava/lang/StringBuffer;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 449
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 450
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 451
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 453
    const-string v3, " or "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    :cond_0
    const-string v3, "%s = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "image_hash"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_1
    return-object v1
.end method

.method public a(IZZ)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    if-eqz p3, :cond_0

    sget-object v3, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->RETRY_WITH_HARD_FAILURES:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    .line 518
    :goto_0
    if-eqz p2, :cond_1

    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->ALL:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    :goto_1
    sget-object v4, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->NONE:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/vault/VaultTable;->a(Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;ILcom/facebook/katana/service/vault/VaultTable$AttemptStatus;Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;J)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 515
    :cond_0
    sget-object v3, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->RETRY_SOFT_FAILURES_ONLY:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    goto :goto_0

    .line 518
    :cond_1
    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->NO_UPGRADES:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    goto :goto_1
.end method

.method public a(JIZ)Ljava/util/List;
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 399
    const-string v0, "%s DESC"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "date_taken"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 403
    const-string v0, "%s >= ?"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "date_taken"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 405
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultTable;->f()Ljava/lang/String;

    move-result-object v1

    .line 410
    const-string v2, "(%s) and (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 413
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->f:Landroid/content/ContentResolver;

    sget-object v1, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 420
    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultTable;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    .line 422
    if-eqz p4, :cond_1

    .line 423
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 425
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/VaultImageProviderRow;

    .line 426
    iget-object v0, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v0, v1, 0x1

    if-lt v0, p3, :cond_2

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->e:Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultTable;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/provider/UserValuesManager;->g(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->a(Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultTable;->d:Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 438
    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/util/List;)V

    .line 441
    :cond_1
    return-object v2

    :cond_2
    move v1, v0

    .line 428
    goto :goto_0
.end method

.method public a(Ljava/util/Set;)Ljava/util/List;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 338
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 341
    invoke-virtual {p0, p1, v4}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/util/Set;Ljava/util/List;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 343
    const-string v1, "%s DESC"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v5, "date_taken"

    aput-object v5, v3, v6

    invoke-static {v1, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 345
    const-string v1, "%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 347
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->f:Landroid/content/ContentResolver;

    sget-object v1, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 352
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/katana/service/vault/VaultTable;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(JILcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;I)Ljava/util/Map;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 152
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "image_hash"

    aput-object v0, v2, v7

    .line 154
    sget-object v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;->BEFORE:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    if-ne p4, v0, :cond_1

    .line 155
    const-string v0, "%s <= %d"

    .line 159
    :goto_0
    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "date_taken"

    aput-object v3, v1, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 162
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 164
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 166
    if-eqz v1, :cond_3

    .line 168
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 157
    :cond_1
    const-string v0, "%s >= %d"

    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->c:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;->a(JILcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;I)Ljava/util/Map;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 181
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 184
    :cond_4
    const-string v0, "localImages: %d, vaultTableRows: %d, rowsToAdd: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;)V

    .line 187
    return-object v1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultTable;->d()V

    .line 83
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultTable;->a(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/Set;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->l(Landroid/content/Context;)J

    move-result-wide v1

    .line 93
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 97
    :cond_0
    sget-object v4, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;->BEFORE:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    const/4 v5, 0x4

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/service/vault/VaultTable;->a(JILcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;I)Ljava/util/Map;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultTable;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultTable;->g()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/katana/provider/UserValuesManager;->d(Landroid/content/Context;J)V

    .line 102
    return-object v0
.end method

.method public a(Lcom/facebook/katana/provider/VaultImageProviderRow;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 538
    iput v5, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->h:I

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->i:J

    .line 542
    invoke-virtual {p1}, Lcom/facebook/katana/provider/VaultImageProviderRow;->c()Landroid/content/ContentValues;

    move-result-object v0

    .line 543
    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 544
    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultTable;->f:Landroid/content/ContentResolver;

    sget-object v3, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    const-string v4, "%s = ?"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "image_hash"

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 547
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 594
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/VaultImageProviderRow;

    iget-object v0, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 598
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/VaultImageProviderRow;

    .line 599
    const-string v4, ",?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v0, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 602
    :cond_0
    const-string v0, "%s IN (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "image_hash"

    aput-object v4, v3, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 606
    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultTable;->f:Landroid/content/ContentResolver;

    sget-object v3, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 608
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 556
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 557
    const-string v1, "queue_state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 560
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultTable;->f:Landroid/content/ContentResolver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 563
    return v0
.end method

.method public b(J)Ljava/util/Map;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 631
    const-string v0, "%s >= ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "date_taken"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 634
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Set;)Ljava/util/Map;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 616
    const/4 v0, 0x0

    .line 617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p0, p1, v1}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/util/Set;Ljava/util/List;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    .line 108
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->g(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 109
    const-string v0, "vault_table_refresh missing device_oid"

    const-string v1, ""

    invoke-static {v0, v1, v6}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->l(Landroid/content/Context;)J

    move-result-wide v1

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 116
    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 119
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultTable;->g()J

    move-result-wide v1

    const/16 v3, 0x3e8

    sget-object v4, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;->AFTER:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/service/vault/VaultTable;->a(JILcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;I)Ljava/util/Map;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable;->a:Ljava/lang/String;

    const-string v2, "Fetched %d new images from MediaStore"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultTable;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultTable;->g()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/katana/provider/UserValuesManager;->d(Landroid/content/Context;J)V

    .line 133
    :cond_2
    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultTable;->h()V

    goto :goto_0
.end method

.method public c()Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 523
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->l(Landroid/content/Context;)J

    move-result-wide v1

    .line 526
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->c:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;->a()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    .line 534
    :goto_0
    return v0

    :cond_0
    move v0, v7

    .line 527
    goto :goto_0

    .line 530
    :cond_1
    const/4 v3, 0x6

    sget-object v4, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;->BEFORE:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/service/vault/VaultTable;->a(JILcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;I)Ljava/util/Map;

    move-result-object v0

    .line 534
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    move v0, v6

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_1
.end method

.method public d()V
    .locals 5

    .prologue
    .line 716
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultTable;->f:Landroid/content/ContentResolver;

    sget-object v1, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 718
    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable;->a:Ljava/lang/String;

    const-string v2, "clearing vault table, removed %d rows."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    return-void
.end method
