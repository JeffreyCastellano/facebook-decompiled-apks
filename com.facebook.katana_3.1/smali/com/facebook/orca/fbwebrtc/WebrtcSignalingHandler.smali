.class public Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;
.super Ljava/lang/Object;
.source "WebrtcSignalingHandler.java"

# interfaces
.implements Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/push/mqtt/MqttConnectionManager;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/UserTokenCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;

    sput-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/mqtt/MqttConnectionManager;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/mqtt/MqttConnectionManager;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/UserTokenCredentials;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    .line 31
    iput-object p2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;->c:Ljavax/inject/Provider;

    .line 32
    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 44
    const-string v1, "to"

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 45
    const-string v1, "payload"

    invoke-virtual {v0, v1, p5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 46
    const-string v1, "id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 47
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-string v2, "/webrtc"

    sget-object v3, Lcom/facebook/mqtt/MqttQOSLevel;->FIRE_AND_FORGET:Lcom/facebook/mqtt/MqttQOSLevel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/mqtt/MqttQOSLevel;)I

    move-result v0

    .line 48
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendToPeer(JJLjava/lang/String;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;->a:Ljava/lang/Class;

    const-string v1, "Sending to peer peerId=%d messageId=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;->a:Ljava/lang/Class;

    invoke-static {v0, p5}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;->a(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public sendToSelf(JLjava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 60
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;->a:Ljava/lang/Class;

    const-string v2, "Sending to self messageId=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;->a:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/auth/UserTokenCredentials;

    .line 63
    if-nez v0, :cond_0

    move v0, v1

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/auth/UserTokenCredentials;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;->a(JJLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
