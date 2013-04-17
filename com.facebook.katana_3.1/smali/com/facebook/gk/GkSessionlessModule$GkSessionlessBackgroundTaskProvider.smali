.class Lcom/facebook/gk/GkSessionlessModule$GkSessionlessBackgroundTaskProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "GkSessionlessModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/gk/GkSessionlessBackgroundTask;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/gk/GkSessionlessModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/gk/GkSessionlessModule$GkSessionlessBackgroundTaskProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/gk/GkSessionlessBackgroundTask;
    .locals 8

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/gk/GkSessionlessBackgroundTask;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v1}, Lcom/facebook/gk/GkSessionlessModule$GkSessionlessBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v2, Lcom/facebook/gk/FetchGatekeepersMethod;

    invoke-virtual {p0, v2}, Lcom/facebook/gk/GkSessionlessModule$GkSessionlessBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/FetchGatekeepersMethod;

    const-class v3, Lcom/facebook/base/SessionlessGatekeeperSetProvider;

    invoke-virtual {p0, v3}, Lcom/facebook/gk/GkSessionlessModule$GkSessionlessBackgroundTaskProvider;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v4}, Lcom/facebook/gk/GkSessionlessModule$GkSessionlessBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/protocol/SingleMethodRunner;

    const-class v5, Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {p0, v5}, Lcom/facebook/gk/GkSessionlessModule$GkSessionlessBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/net/OrcaNetworkManager;

    const-class v6, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v6}, Lcom/facebook/gk/GkSessionlessModule$GkSessionlessBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/Clock;

    invoke-static {}, Lcom/facebook/gk/GkSessionlessModule;->b()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/gk/GkSessionlessBackgroundTask;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/gk/FetchGatekeepersMethod;Ljava/util/Set;Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/orca/net/OrcaNetworkManager;Lcom/facebook/common/time/Clock;I)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/gk/GkSessionlessModule$GkSessionlessBackgroundTaskProvider;->a()Lcom/facebook/gk/GkSessionlessBackgroundTask;

    move-result-object v0

    return-object v0
.end method
