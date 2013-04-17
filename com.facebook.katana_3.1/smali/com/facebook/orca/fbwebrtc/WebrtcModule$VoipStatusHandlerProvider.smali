.class Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipStatusHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebrtcModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;",
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
    .line 232
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipStatusHandlerProvider;->a:Lcom/facebook/orca/fbwebrtc/WebrtcModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipStatusHandlerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;
    .locals 4

    .prologue
    .line 237
    new-instance v3, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipStatusHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipStatusHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipStatusHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;-><init>(Landroid/content/Context;Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;Lcom/facebook/content/SecureContextHelper;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipStatusHandlerProvider;->a()Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;

    move-result-object v0

    return-object v0
.end method
