.class Lcom/facebook/orca/background/MessagesBackgroundModule$AppConfigBackgroundTaskProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesBackgroundModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/background/AppConfigBackgroundTask;",
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
    .line 78
    iput-object p1, p0, Lcom/facebook/orca/background/MessagesBackgroundModule$AppConfigBackgroundTaskProvider;->a:Lcom/facebook/orca/background/MessagesBackgroundModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/background/MessagesBackgroundModule;Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/orca/background/MessagesBackgroundModule$AppConfigBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/background/AppConfigBackgroundTask;
    .locals 6

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/orca/background/AppConfigBackgroundTask;

    const-class v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/background/MessagesBackgroundModule$AppConfigBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/background/MessagesBackgroundModule$AppConfigBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$AppConfigBackgroundTaskProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v3

    const-class v4, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v3, v4}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v4, Ljava/lang/Long;

    const-class v5, Lcom/facebook/orca/annotations/AppConfigRefreshInterval;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/orca/background/MessagesBackgroundModule$AppConfigBackgroundTaskProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v5, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/background/MessagesBackgroundModule$AppConfigBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/Clock;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/background/AppConfigBackgroundTask;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Ljavax/inject/Provider;Lcom/facebook/common/time/Clock;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$AppConfigBackgroundTaskProvider;->a()Lcom/facebook/orca/background/AppConfigBackgroundTask;

    move-result-object v0

    return-object v0
.end method
