.class Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebRtcConfigManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebrtcModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;",
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
    .line 263
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebRtcConfigManagerProvider;->a:Lcom/facebook/orca/fbwebrtc/WebrtcModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebRtcConfigManagerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;
    .locals 2

    .prologue
    .line 267
    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

    const-class v0, Lcom/facebook/appconfig/AppConfigCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebRtcConfigManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appconfig/AppConfigCache;

    invoke-direct {v1, v0}, Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;-><init>(Lcom/facebook/appconfig/AppConfigCache;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebRtcConfigManagerProvider;->a()Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

    move-result-object v0

    return-object v0
.end method
