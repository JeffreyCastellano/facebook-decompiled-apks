.class Lcom/facebook/orca/database/ThreadsDbModule$DbCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ThreadsDbModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/database/DbCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/database/ThreadsDbModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/database/ThreadsDbModule;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/orca/database/ThreadsDbModule$DbCacheProvider;->a:Lcom/facebook/orca/database/ThreadsDbModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/ThreadsDbModule$DbCacheProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/database/DbCache;
    .locals 4

    .prologue
    .line 80
    new-instance v3, Lcom/facebook/orca/database/DbCache;

    const-class v0, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule$DbCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    const-class v1, Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/database/ThreadsDbModule$DbCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    const-class v2, Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$DbCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/database/DbCache;-><init>(Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/database/DbThreadsPropertyUtil;Lcom/facebook/orca/threads/MergedFolderManager;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/facebook/orca/database/ThreadsDbModule$DbCacheProvider;->a()Lcom/facebook/orca/database/DbCache;

    move-result-object v0

    return-object v0
.end method
