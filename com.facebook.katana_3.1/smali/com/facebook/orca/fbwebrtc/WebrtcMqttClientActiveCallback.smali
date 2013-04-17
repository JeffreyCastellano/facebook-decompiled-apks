.class public Lcom/facebook/orca/fbwebrtc/WebrtcMqttClientActiveCallback;
.super Ljava/lang/Object;
.source "WebrtcMqttClientActiveCallback.java"

# interfaces
.implements Lcom/facebook/push/mqtt/IMqttClientActiveCallback;


# instance fields
.field private final a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcMqttClientActiveCallback;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcMqttClientActiveCallback;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->b()Z

    move-result v0

    return v0
.end method
