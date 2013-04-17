.class Lcom/facebook/orca/app/MessagesModule$CacheInsertThreadsHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/cache/CacheInsertThreadsHandler;",
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
    .line 913
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$CacheInsertThreadsHandlerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 913
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$CacheInsertThreadsHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/cache/CacheInsertThreadsHandler;
    .locals 4

    .prologue
    .line 918
    new-instance v3, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    const-class v0, Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$CacheInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ThreadsCache;

    const-class v1, Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$CacheInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/cache/ThreadDisplayCache;

    const-class v2, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$CacheInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;-><init>(Lcom/facebook/orca/cache/ThreadsCache;Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 913
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$CacheInsertThreadsHandlerProvider;->a()Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    move-result-object v0

    return-object v0
.end method
