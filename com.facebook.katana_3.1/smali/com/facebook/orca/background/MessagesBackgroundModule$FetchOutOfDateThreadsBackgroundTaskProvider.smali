.class Lcom/facebook/orca/background/MessagesBackgroundModule$FetchOutOfDateThreadsBackgroundTaskProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesBackgroundModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;",
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
    .line 92
    iput-object p1, p0, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchOutOfDateThreadsBackgroundTaskProvider;->a:Lcom/facebook/orca/background/MessagesBackgroundModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/background/MessagesBackgroundModule;Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchOutOfDateThreadsBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;
    .locals 6

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;

    const-class v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchOutOfDateThreadsBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v2, Lcom/facebook/orca/database/DbCache;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchOutOfDateThreadsBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/database/DbCache;

    invoke-virtual {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchOutOfDateThreadsBackgroundTaskProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v3

    const-class v4, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v3, v4}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v4, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchOutOfDateThreadsBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/content/LocalBroadcastManager;

    const-class v5, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchOutOfDateThreadsBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/Clock;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/database/DbCache;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/common/time/Clock;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchOutOfDateThreadsBackgroundTaskProvider;->a()Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;

    move-result-object v0

    return-object v0
.end method
