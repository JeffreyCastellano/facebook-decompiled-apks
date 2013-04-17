.class Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcSignalingHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebrtcModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;",
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
    .line 120
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcSignalingHandlerProvider;->a:Lcom/facebook/orca/fbwebrtc/WebrtcModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcSignalingHandlerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;
    .locals 3

    .prologue
    .line 124
    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;

    const-class v0, Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcSignalingHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-class v2, Lcom/facebook/orca/auth/UserTokenCredentials;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcSignalingHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;-><init>(Lcom/facebook/push/mqtt/MqttConnectionManager;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcSignalingHandlerProvider;->a()Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;

    move-result-object v0

    return-object v0
.end method
