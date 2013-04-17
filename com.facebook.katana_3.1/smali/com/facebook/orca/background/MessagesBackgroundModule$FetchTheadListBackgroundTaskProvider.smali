.class Lcom/facebook/orca/background/MessagesBackgroundModule$FetchTheadListBackgroundTaskProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesBackgroundModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/background/FetchThreadListBackgroundTask;",
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
    .line 107
    iput-object p1, p0, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchTheadListBackgroundTaskProvider;->a:Lcom/facebook/orca/background/MessagesBackgroundModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/background/MessagesBackgroundModule;Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchTheadListBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/background/FetchThreadListBackgroundTask;
    .locals 8

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;

    const-class v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchTheadListBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v2, Lcom/facebook/orca/threads/FolderType;

    const-class v3, Lcom/facebook/orca/annotations/CurrentFolder;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchTheadListBackgroundTaskProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v3, Lcom/facebook/orca/database/DbCache;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchTheadListBackgroundTaskProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v4, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchTheadListBackgroundTaskProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchTheadListBackgroundTaskProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v5

    const-class v6, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v5, v6}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v6, Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchTheadListBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/app/AppUserInteractionManager;

    const-class v7, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchTheadListBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/Clock;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/app/AppUserInteractionManager;Lcom/facebook/common/time/Clock;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchTheadListBackgroundTaskProvider;->a()Lcom/facebook/orca/background/FetchThreadListBackgroundTask;

    move-result-object v0

    return-object v0
.end method
