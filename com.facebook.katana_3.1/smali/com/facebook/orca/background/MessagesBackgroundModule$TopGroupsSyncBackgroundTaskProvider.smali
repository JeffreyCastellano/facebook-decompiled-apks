.class Lcom/facebook/orca/background/MessagesBackgroundModule$TopGroupsSyncBackgroundTaskProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesBackgroundModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$TopGroupsSyncBackgroundTaskProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;
    .locals 7

    .prologue
    .line 187
    new-instance v0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;

    const-class v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/background/MessagesBackgroundModule$TopGroupsSyncBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v2, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/background/MessagesBackgroundModule$TopGroupsSyncBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v3, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/background/MessagesBackgroundModule$TopGroupsSyncBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v4, Lcom/facebook/orca/app/ActivityBroadcaster;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/background/MessagesBackgroundModule$TopGroupsSyncBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/app/ActivityBroadcaster;

    const-class v5, Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/background/MessagesBackgroundModule$TopGroupsSyncBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/app/AppUserInteractionManager;

    const-class v6, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/background/MessagesBackgroundModule$TopGroupsSyncBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/Clock;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/app/ActivityBroadcaster;Lcom/facebook/app/AppUserInteractionManager;Lcom/facebook/common/time/Clock;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$TopGroupsSyncBackgroundTaskProvider;->a()Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;

    move-result-object v0

    return-object v0
.end method
