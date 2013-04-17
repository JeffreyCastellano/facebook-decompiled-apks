.class Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$FbandroidFbPushDataHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidFbPushDataModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$FbandroidFbPushDataHandlerProvider;->a:Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule;Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$FbandroidFbPushDataHandlerProvider;-><init>(Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;
    .locals 9

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$FbandroidFbPushDataHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-class v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$FbandroidFbPushDataHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v4, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;

    invoke-virtual {p0, v4}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$FbandroidFbPushDataHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;

    const-class v5, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual {p0, v5}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$FbandroidFbPushDataHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    const-class v6, Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {p0, v6}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$FbandroidFbPushDataHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/push/c2dm/PushTokenHolder;

    const-class v7, Lcom/facebook/notifications/util/JewelCounters;

    invoke-virtual {p0, v7}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$FbandroidFbPushDataHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/notifications/util/JewelCounters;

    const-class v8, Lcom/facebook/katana/remotereset/RemoteResetHandler;

    invoke-virtual {p0, v8}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$FbandroidFbPushDataHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/katana/remotereset/RemoteResetHandler;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;Lcom/facebook/push/c2dm/PushTokenHolder;Lcom/facebook/notifications/util/JewelCounters;Lcom/facebook/katana/remotereset/RemoteResetHandler;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$FbandroidFbPushDataHandlerProvider;->a()Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;

    move-result-object v0

    return-object v0
.end method
