.class public Lcom/facebook/orca/stickers/StickersDatabaseSupplier;
.super Lcom/facebook/orca/common/sqlite/AbstractDatabaseSupplier;
.source "StickersDatabaseSupplier.java"

# interfaces
.implements Lcom/facebook/auth/IHavePrivacyCriticalData;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/orca/stickers/StickersDbSchemaPart;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/stickers/StickersDbSchemaPart;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "stickers_db"

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/common/sqlite/AbstractDatabaseSupplier;-><init>(Landroid/content/Context;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 36
    iput-object p3, p0, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;->a:Lcom/facebook/orca/stickers/StickersDbSchemaPart;

    .line 37
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;->c()V

    .line 42
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;->a:Lcom/facebook/orca/stickers/StickersDbSchemaPart;

    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/stickers/StickersDbSchemaPart;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
