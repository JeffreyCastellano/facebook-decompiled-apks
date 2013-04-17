.class Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/cache/CacheServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 871
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 871
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/cache/CacheServiceHandler;
    .locals 9

    .prologue
    .line 875
    new-instance v0, Lcom/facebook/orca/cache/CacheServiceHandler;

    const-class v1, Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/cache/ThreadsCache;

    const-class v2, Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/cache/ThreadDisplayCache;

    const-class v3, Lcom/facebook/appconfig/AppConfigCache;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appconfig/AppConfigCache;

    const-class v4, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    const-class v5, Lcom/facebook/orca/app/MessagesPerUserDataManager;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/app/MessagesPerUserDataManager;

    const-class v6, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    const-class v7, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    const-class v8, Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/cache/CacheServiceHandler;-><init>(Lcom/facebook/orca/cache/ThreadsCache;Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/appconfig/AppConfigCache;Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/app/MessagesPerUserDataManager;Lcom/facebook/orca/cache/CacheFetchThreadsHandler;Lcom/facebook/orca/cache/CacheInsertThreadsHandler;Lcom/facebook/orca/threads/MergedFolderManager;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;->a()Lcom/facebook/orca/cache/CacheServiceHandler;

    move-result-object v0

    return-object v0
.end method
