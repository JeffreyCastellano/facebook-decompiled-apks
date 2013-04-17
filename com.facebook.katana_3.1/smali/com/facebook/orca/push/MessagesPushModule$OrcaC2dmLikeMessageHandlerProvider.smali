.class Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/push/MessagesPushModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/push/MessagesPushModule;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a:Lcom/facebook/orca/push/MessagesPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/push/MessagesPushModule;Lcom/facebook/orca/push/MessagesPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;-><init>(Lcom/facebook/orca/push/MessagesPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;
    .locals 13

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;

    const-class v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    const-class v3, Lcom/facebook/orca/push/MessagesPushHandler;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/push/MessagesPushHandler;

    const-class v4, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    const-class v5, Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/presence/PresenceManager;

    const-class v6, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    const-class v7, Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/push/c2dm/PushTokenHolder;

    const-class v8, Lcom/facebook/orca/push/MessengerUserUtils;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/push/MessengerUserUtils;

    const-class v9, Lcom/facebook/auth/login/SsoLoginUtil;

    invoke-virtual {p0, v9}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/auth/login/SsoLoginUtil;

    const-class v10, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v10}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v11, Lcom/facebook/app/Product;

    invoke-virtual {p0, v11}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/app/Product;

    const-class v12, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {p0, v12}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Landroid/content/res/Resources;Lcom/facebook/orca/push/MessagesPushHandler;Lcom/facebook/orca/push/fbpushdata/PushDeserialization;Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;Lcom/facebook/push/c2dm/PushTokenHolder;Lcom/facebook/orca/push/MessengerUserUtils;Lcom/facebook/auth/login/SsoLoginUtil;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/app/Product;Lcom/facebook/orca/fbwebrtc/WebrtcManager;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;->a()Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;

    move-result-object v0

    return-object v0
.end method
