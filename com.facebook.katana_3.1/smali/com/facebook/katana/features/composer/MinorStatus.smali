.class public Lcom/facebook/katana/features/composer/MinorStatus;
.super Ljava/lang/Object;
.source "MinorStatus.java"


# static fields
.field protected static a:Lcom/facebook/katana/binding/ManagedDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2
    .parameter

    .prologue
    .line 28
    invoke-static {p0}, Lcom/facebook/katana/features/composer/MinorStatus;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method protected static declared-synchronized b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    const-class v1, Lcom/facebook/katana/features/composer/MinorStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/katana/features/composer/MinorStatus;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore;

    new-instance v2, Lcom/facebook/katana/features/composer/MinorStatusClient;

    invoke-direct {v2}, Lcom/facebook/katana/features/composer/MinorStatusClient;-><init>()V

    invoke-direct {v0, v2, p0}, Lcom/facebook/katana/binding/ManagedDataStore;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/features/composer/MinorStatus;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    .line 36
    :cond_0
    sget-object v0, Lcom/facebook/katana/features/composer/MinorStatus;->a:Lcom/facebook/katana/binding/ManagedDataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
