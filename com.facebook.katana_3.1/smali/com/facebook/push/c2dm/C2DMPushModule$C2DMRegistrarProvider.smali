.class Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "C2DMPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/c2dm/C2DMRegistrar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/push/c2dm/C2DMPushModule;


# direct methods
.method private constructor <init>(Lcom/facebook/push/c2dm/C2DMPushModule;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;->a:Lcom/facebook/push/c2dm/C2DMPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/c2dm/C2DMPushModule;Lcom/facebook/push/c2dm/C2DMPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;-><init>(Lcom/facebook/push/c2dm/C2DMPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/c2dm/C2DMRegistrar;
    .locals 10

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/push/c2dm/C2DMRegistrar;

    invoke-virtual {p0}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v2}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v3, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v3}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v4, Ljava/lang/Boolean;

    const-class v5, Lcom/facebook/push/annotations/IsGcmEnabled;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-class v5, Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {p0, v5}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/net/OrcaNetworkManager;

    const-class v6, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    invoke-virtual {p0, v6}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    const-class v7, Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {p0, v7}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {p0}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v8

    const-class v9, Landroid/app/AlarmManager;

    invoke-interface {v8, v9}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AlarmManager;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/push/c2dm/C2DMRegistrar;-><init>(Landroid/content/Context;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/analytics/AnalyticsLogger;ZLcom/facebook/orca/net/OrcaNetworkManager;Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;Lcom/facebook/push/c2dm/PushTokenHolder;Landroid/app/AlarmManager;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;->a()Lcom/facebook/push/c2dm/C2DMRegistrar;

    move-result-object v0

    return-object v0
.end method
