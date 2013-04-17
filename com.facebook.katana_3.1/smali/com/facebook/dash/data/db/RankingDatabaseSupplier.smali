.class public Lcom/facebook/dash/data/db/RankingDatabaseSupplier;
.super Ljava/lang/Object;
.source "RankingDatabaseSupplier.java"

# interfaces
.implements Lcom/facebook/auth/IHaveUserData;
.implements Lcom/facebook/base/INeedInit;
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/auth/IHaveUserData;",
        "Lcom/facebook/base/INeedInit;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Lcom/facebook/debug/log/WtfToken;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/dash/data/db/RankingDbOpenHelper;

.field private e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/debug/log/WtfToken;

    invoke-direct {v0}, Lcom/facebook/debug/log/WtfToken;-><init>()V

    sput-object v0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->a:Lcom/facebook/debug/log/WtfToken;

    .line 26
    const-class v0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/dash/data/db/RankingDbOpenHelper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->d:Lcom/facebook/dash/data/db/RankingDbOpenHelper;

    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->d:Lcom/facebook/dash/data/db/RankingDbOpenHelper;

    invoke-virtual {p0}, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/dash/data/db/RankingDbOpenHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->d:Lcom/facebook/dash/data/db/RankingDbOpenHelper;

    invoke-virtual {v0}, Lcom/facebook/dash/data/db/RankingDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->d:Lcom/facebook/dash/data/db/RankingDbOpenHelper;

    invoke-virtual {v2}, Lcom/facebook/dash/data/db/RankingDbOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 45
    sget-object v1, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->a:Lcom/facebook/debug/log/WtfToken;

    sget-object v2, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dash database "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->d:Lcom/facebook/dash/data/db/RankingDbOpenHelper;

    invoke-virtual {v4}, Lcom/facebook/dash/data/db/RankingDbOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->d:Lcom/facebook/dash/data/db/RankingDbOpenHelper;

    invoke-virtual {v4}, Lcom/facebook/dash/data/db/RankingDbOpenHelper;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " may be corrupted; deleting."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/debug/log/BLog;->a(Lcom/facebook/debug/log/WtfToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->d:Lcom/facebook/dash/data/db/RankingDbOpenHelper;

    invoke-virtual {v0}, Lcom/facebook/dash/data/db/RankingDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/dash/data/db/RankingDatabaseSupplier;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
