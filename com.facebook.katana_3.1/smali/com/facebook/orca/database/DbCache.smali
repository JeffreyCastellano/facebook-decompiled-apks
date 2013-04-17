.class public Lcom/facebook/orca/database/DbCache;
.super Ljava/lang/Object;
.source "DbCache.java"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

.field private final b:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

.field private final c:Lcom/facebook/orca/threads/MergedFolderManager;

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "action_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "last_visible_action_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/orca/database/DbCache;->e:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/database/DbThreadsPropertyUtil;Lcom/facebook/orca/threads/MergedFolderManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/orca/database/DbCache;->a:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    .line 73
    iput-object p2, p0, Lcom/facebook/orca/database/DbCache;->b:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    .line 74
    iput-object p3, p0, Lcom/facebook/orca/database/DbCache;->c:Lcom/facebook/orca/threads/MergedFolderManager;

    .line 75
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/facebook/orca/database/DbCache;->d:Z

    .line 189
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/facebook/orca/database/DbCache;->d:Z

    return v0
.end method

.method public a(Lcom/facebook/orca/threads/FolderName;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lcom/facebook/orca/database/DbCache;->c:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/facebook/orca/database/DbCache;->c:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threads/MergedFolderManager;->c(Lcom/facebook/orca/threads/FolderName;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    .line 87
    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/DbCache;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 95
    :goto_0
    return v2

    :cond_1
    move v2, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/database/DbCache;->b:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    invoke-static {p1}, Lcom/facebook/orca/database/DbProperties;->c(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/database/DbThreadPropertyKey;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/facebook/orca/database/DbThreadsPropertyUtil;->a(Lcom/facebook/orca/common/util/TypedKey;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public b(Lcom/facebook/orca/threads/FolderName;)Ljava/util/List;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threads/FolderName;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v9

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/database/DbCache;->a:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 117
    const-string v1, "threads"

    sget-object v2, Lcom/facebook/orca/database/DbCache;->e:[Ljava/lang/String;

    const-string v3, "folder=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/facebook/orca/threads/FolderName;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp_ms DESC"

    const/16 v8, 0x19

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 128
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    const/4 v1, 0x1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 132
    const/4 v1, 0x2

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 133
    new-instance v1, Lcom/facebook/orca/database/DbCache$OutOfDateThread;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/orca/database/DbCache$OutOfDateThread;-><init>(Ljava/lang/String;JJ)V

    .line 134
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 142
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "thread_id"

    aput-object v3, v2, v1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_id IN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lcom/facebook/orca/database/DbCache$1;

    invoke-direct {v4, p0}, Lcom/facebook/orca/database/DbCache$1;-><init>(Lcom/facebook/orca/database/DbCache;)V

    invoke-static {v3, v4}, Lcom/google/common/collect/Iterables;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/SqlUtil;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    const-string v1, "messages"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 159
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 164
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 170
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    iget-object v3, p0, Lcom/facebook/orca/database/DbCache;->b:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/orca/database/DbProperties;->a(Ljava/lang/String;)Lcom/facebook/orca/database/DbThreadPropertyKey;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v1, v4, v5}, Lcom/facebook/orca/database/DbThreadsPropertyUtil;->a(Lcom/facebook/orca/common/util/TypedKey;J)J

    move-result-wide v3

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/database/DbCache$OutOfDateThread;

    invoke-virtual {v0}, Lcom/facebook/orca/database/DbCache$OutOfDateThread;->a()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 180
    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
