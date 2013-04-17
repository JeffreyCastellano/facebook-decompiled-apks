.class public Lcom/facebook/zero/db/ZeroDatabaseSupplier;
.super Lcom/facebook/orca/common/sqlite/AbstractDatabaseSupplier;
.source "ZeroDatabaseSupplier.java"

# interfaces
.implements Lcom/facebook/auth/IHavePrivacyCriticalData;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/zero/db/ZeroDbSchemaPart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/db/ZeroDatabaseSupplier;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/zero/db/ZeroDbSchemaPart;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "zero_rating_db"

    sget-object v5, Lcom/facebook/zero/db/ZeroDatabaseSupplier;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/common/sqlite/AbstractDatabaseSupplier;-><init>(Landroid/content/Context;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 35
    iput-object p3, p0, Lcom/facebook/zero/db/ZeroDatabaseSupplier;->b:Lcom/facebook/zero/db/ZeroDbSchemaPart;

    .line 36
    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/db/ZeroDatabaseSupplier;->b:Lcom/facebook/zero/db/ZeroDbSchemaPart;

    invoke-virtual {p0}, Lcom/facebook/zero/db/ZeroDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/db/ZeroDbSchemaPart;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
