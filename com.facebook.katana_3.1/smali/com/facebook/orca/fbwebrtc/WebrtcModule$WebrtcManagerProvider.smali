.class Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebrtcModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/fbwebrtc/WebrtcManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/fbwebrtc/WebrtcModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->a:Lcom/facebook/orca/fbwebrtc/WebrtcModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/fbwebrtc/WebrtcManager;
    .locals 14

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const-class v2, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/content/LocalBroadcastManager;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    const-class v4, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const-class v4, Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-class v5, Ljava/lang/Boolean;

    const-class v6, Lcom/facebook/orca/annotations/IsVoipEnabledForUser;

    invoke-virtual {p0, v5, v6}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v5

    const-class v6, Ljava/lang/Boolean;

    const-class v7, Lcom/facebook/orca/annotations/IsVoipWifiCallingOnly;

    invoke-virtual {p0, v6, v7}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v6

    const-class v7, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;

    const-class v8, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    const-class v9, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    invoke-virtual {p0, v9}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    const-class v10, Lcom/facebook/orca/fbwebrtc/WebrtcConfig;

    invoke-virtual {p0, v10}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v10

    const-class v11, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    invoke-virtual {p0, v11}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    const-class v12, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v12}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v13, Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

    invoke-virtual {p0, v13}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;-><init>(Landroid/telephony/TelephonyManager;Landroid/support/v4/content/LocalBroadcastManager;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/push/mqtt/MqttConnectionManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;Ljavax/inject/Provider;Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;->a()Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    move-result-object v0

    return-object v0
.end method
