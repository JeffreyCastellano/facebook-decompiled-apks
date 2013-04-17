.class Lcom/facebook/orca/background/MessagesBackgroundModule$FetchThreadsIntoMemoryCacheBackgroundTaskProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesBackgroundModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/background/MessagesBackgroundModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/background/MessagesBackgroundModule;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchThreadsIntoMemoryCacheBackgroundTaskProvider;->a:Lcom/facebook/orca/background/MessagesBackgroundModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/background/MessagesBackgroundModule;Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchThreadsIntoMemoryCacheBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;
    .locals 6

    .prologue
    .line 129
    new-instance v0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;

    const-class v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchThreadsIntoMemoryCacheBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v2, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchThreadsIntoMemoryCacheBackgroundTaskProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchThreadsIntoMemoryCacheBackgroundTaskProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v3

    const-class v4, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v3, v4}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v4, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchThreadsIntoMemoryCacheBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/content/LocalBroadcastManager;

    const-class v5, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchThreadsIntoMemoryCacheBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/Clock;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Ljavax/inject/Provider;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/common/time/Clock;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchThreadsIntoMemoryCacheBackgroundTaskProvider;->a()Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;

    move-result-object v0

    return-object v0
.end method
