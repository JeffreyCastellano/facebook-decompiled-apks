.class Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcLogoutHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebrtcModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/fbwebrtc/WebrtcLogoutHandler;",
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
    .line 253
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcLogoutHandlerProvider;->a:Lcom/facebook/orca/fbwebrtc/WebrtcModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcLogoutHandlerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/fbwebrtc/WebrtcLogoutHandler;
    .locals 2

    .prologue
    .line 258
    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcLogoutHandler;

    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcLogoutHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-direct {v1, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcLogoutHandler;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcManager;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcLogoutHandlerProvider;->a()Lcom/facebook/orca/fbwebrtc/WebrtcLogoutHandler;

    move-result-object v0

    return-object v0
.end method
