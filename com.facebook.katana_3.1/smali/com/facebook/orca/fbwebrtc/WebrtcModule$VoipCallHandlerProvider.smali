.class Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebrtcModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/fbwebrtc/VoipCallHandler;",
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
    .line 215
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;->a:Lcom/facebook/orca/fbwebrtc/WebrtcModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/fbwebrtc/VoipCallHandler;
    .locals 10

    .prologue
    .line 220
    new-instance v0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    const-class v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v3, Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-class v4, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    const-class v5, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    const-class v6, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    const-class v7, Ljava/lang/Boolean;

    const-class v8, Lcom/facebook/orca/annotations/IsVoipShowFreeCallDisclaimer;

    invoke-virtual {p0, v7, v8}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v7

    const-class v8, Ljava/lang/Boolean;

    const-class v9, Lcom/facebook/orca/annotations/IsVoipWifiCallingOnly;

    invoke-virtual {p0, v8, v9}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;-><init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;Lcom/facebook/orca/fbwebrtc/WebrtcManager;Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;->a()Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    move-result-object v0

    return-object v0
.end method
