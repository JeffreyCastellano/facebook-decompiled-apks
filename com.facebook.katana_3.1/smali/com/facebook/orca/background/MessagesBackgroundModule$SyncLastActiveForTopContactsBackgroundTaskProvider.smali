.class Lcom/facebook/orca/background/MessagesBackgroundModule$SyncLastActiveForTopContactsBackgroundTaskProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesBackgroundModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;",
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
    .line 139
    iput-object p1, p0, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncLastActiveForTopContactsBackgroundTaskProvider;->a:Lcom/facebook/orca/background/MessagesBackgroundModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/background/MessagesBackgroundModule;Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncLastActiveForTopContactsBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;
    .locals 5

    .prologue
    .line 144
    new-instance v3, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;

    const-class v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncLastActiveForTopContactsBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v1, Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncLastActiveForTopContactsBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    invoke-virtual {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncLastActiveForTopContactsBackgroundTaskProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v2

    const-class v4, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v2, v4}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/contacts/data/DbContactsPropertyUtil;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncLastActiveForTopContactsBackgroundTaskProvider;->a()Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;

    move-result-object v0

    return-object v0
.end method
