.class Lcom/facebook/orca/fbwebrtc/WebrtcModule$ConnectivityStatusProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebrtcModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;",
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
    .line 130
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcModule$ConnectivityStatusProvider;->a:Lcom/facebook/orca/fbwebrtc/WebrtcModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$ConnectivityStatusProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;
    .locals 3

    .prologue
    .line 134
    new-instance v1, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$ConnectivityStatusProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-direct {v1, v0}, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;-><init>(Landroid/net/wifi/WifiManager;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$ConnectivityStatusProvider;->a()Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    move-result-object v0

    return-object v0
.end method
