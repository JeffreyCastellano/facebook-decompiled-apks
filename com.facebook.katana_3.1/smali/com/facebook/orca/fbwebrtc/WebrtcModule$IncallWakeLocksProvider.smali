.class Lcom/facebook/orca/fbwebrtc/WebrtcModule$IncallWakeLocksProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebrtcModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;",
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
    .line 138
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcModule$IncallWakeLocksProvider;->a:Lcom/facebook/orca/fbwebrtc/WebrtcModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$IncallWakeLocksProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;
    .locals 4

    .prologue
    .line 142
    new-instance v3, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$IncallWakeLocksProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/os/PowerManager;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$IncallWakeLocksProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const-class v2, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$IncallWakeLocksProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;-><init>(Landroid/os/PowerManager;Landroid/net/wifi/WifiManager;Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$IncallWakeLocksProvider;->a()Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    move-result-object v0

    return-object v0
.end method
