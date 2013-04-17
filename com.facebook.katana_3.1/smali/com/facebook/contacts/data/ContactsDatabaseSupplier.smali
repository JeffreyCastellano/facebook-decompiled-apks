.class public Lcom/facebook/contacts/data/ContactsDatabaseSupplier;
.super Lcom/facebook/orca/common/sqlite/AbstractDatabaseSupplier;
.source "ContactsDatabaseSupplier.java"

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
.field private final b:Lcom/facebook/contacts/data/ContactsDbSchemaPart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-string v0, "users_db"

    const-string v1, "users_db2"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/data/ContactsDatabaseSupplier;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/contacts/data/ContactsDbSchemaPart;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "contacts_db2"

    sget-object v5, Lcom/facebook/contacts/data/ContactsDatabaseSupplier;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/common/sqlite/AbstractDatabaseSupplier;-><init>(Landroid/content/Context;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 38
    iput-object p3, p0, Lcom/facebook/contacts/data/ContactsDatabaseSupplier;->b:Lcom/facebook/contacts/data/ContactsDbSchemaPart;

    .line 39
    return-void
.end method


# virtual methods
.method protected a_()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x19000

    return v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/contacts/data/ContactsDatabaseSupplier;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/data/ContactsDatabaseSupplier;->b:Lcom/facebook/contacts/data/ContactsDbSchemaPart;

    invoke-virtual {p0}, Lcom/facebook/contacts/data/ContactsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/data/ContactsDbSchemaPart;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
