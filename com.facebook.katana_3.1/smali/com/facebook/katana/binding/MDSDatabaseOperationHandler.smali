.class public Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;
.super Ljava/lang/Object;
.source "MDSDatabaseOperationHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/katana/binding/ManagedDataStore$Client;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/ManagedDataStore$Client",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "value"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Landroid/content/ContentResolver;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/ManagedDataStore$Client",
            "<TK;TV;>;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/ManagedDataStore$Client;

    iput-object v0, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->b:Lcom/facebook/katana/binding/ManagedDataStore$Client;

    .line 46
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c:Landroid/content/ContentResolver;

    .line 47
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->b:Lcom/facebook/katana/binding/ManagedDataStore$Client;

    invoke-interface {v1}, Lcom/facebook/katana/binding/ManagedDataStore$Client;->getDiskKeyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/katana/provider/CacheProvider;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 63
    new-instance v0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;

    iget-object v6, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->b:Lcom/facebook/katana/binding/ManagedDataStore$Client;

    invoke-interface {v6, v2}, Lcom/facebook/katana/binding/ManagedDataStore$Client;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2, v4, v5}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;-><init>(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/facebook/katana/binding/ManagedDataStore$DeserializeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v3, v0

    .line 73
    :cond_1
    :goto_0
    return-object v3

    .line 69
    :cond_2
    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    sget-object v0, Lcom/facebook/katana/provider/CacheProvider;->c:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    return-void
.end method

.method a(J)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 141
    sget-object v0, Lcom/facebook/katana/provider/CacheProvider;->d:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    return-void
.end method

.method a(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 124
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 126
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    const-string v4, "value"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v4, "timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    if-eqz v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const-string v1, "name"

    invoke-virtual {p0, p1}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/katana/provider/CacheProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 108
    sget-object v0, Lcom/facebook/katana/provider/CacheProvider;->c:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 110
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 111
    const-string v2, "timestamp"

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    iget-object v2, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c:Landroid/content/ContentResolver;

    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->b:Lcom/facebook/katana/binding/ManagedDataStore$Client;

    invoke-interface {v1, p1}, Lcom/facebook/katana/binding/ManagedDataStore$Client;->getDiskKeySuffix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
