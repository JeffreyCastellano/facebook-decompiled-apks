.class public Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;
.super Ljava/lang/Object;
.source "TimelineDatabaseSupplier.java"

# interfaces
.implements Lcom/facebook/auth/IHaveUserData;
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/auth/IHaveUserData;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;->a:Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;->a:Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

    invoke-virtual {p0}, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;->a:Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

    invoke-virtual {v0}, Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
