.class public Lcom/facebook/webrtc/WebrtcEngine;
.super Ljava/lang/Object;
.source "WebrtcEngine.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Z


# instance fields
.field private nativeEngine:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/webrtc/WebrtcEngine;

    sput-object v0, Lcom/facebook/webrtc/WebrtcEngine;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;Lcom/facebook/webrtc/IWebrtcUiInterface;Lcom/facebook/webrtc/IWebrtcLoggingInterface;Ljava/lang/String;IZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/facebook/webrtc/WebrtcEngine;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    if-nez p6, :cond_1

    const/4 v6, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/facebook/webrtc/WebrtcEngine;->createEngineNative(Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;Lcom/facebook/webrtc/IWebrtcUiInterface;Lcom/facebook/webrtc/IWebrtcLoggingInterface;Ljava/lang/String;IZ)V

    .line 50
    sget-object v0, Lcom/facebook/webrtc/WebrtcEngine;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded webrtc engine. id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/webrtc/WebrtcEngine;->nativeEngine:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private native acceptCallNative()V
.end method

.method private native createEngineNative(Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;Lcom/facebook/webrtc/IWebrtcUiInterface;Lcom/facebook/webrtc/IWebrtcLoggingInterface;Ljava/lang/String;IZ)V
.end method

.method private native destroyEngineNative()V
.end method

.method private native didShowUiNative()V
.end method

.method private static e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 181
    sget-boolean v0, Lcom/facebook/webrtc/WebrtcEngine;->b:Z

    if-nez v0, :cond_0

    .line 182
    sput-boolean v1, Lcom/facebook/webrtc/WebrtcEngine;->b:Z

    .line 184
    :try_start_0
    const-string v0, "fb_stlport_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 185
    const-string v0, "fb_webrtc_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/webrtc/WebrtcEngine;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/facebook/webrtc/WebrtcEngine;->c:Z

    return v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/webrtc/WebrtcEngine;->c:Z

    .line 189
    sget-object v1, Lcom/facebook/webrtc/WebrtcEngine;->a:Ljava/lang/Class;

    const-string v2, "native library not available"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private native endCallNative(I)V
.end method

.method private native onMessageFromPeerNative(JLjava/lang/String;)V
.end method

.method private native onMessageSendErrorNative(JLjava/lang/String;I)V
.end method

.method private native onMessageSendSuccessNative(J)V
.end method

.method private native setMinVersionNative(I)V
.end method

.method private native setMuteNative(Z)V
.end method

.method private native startCallNative(J)V
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/webrtc/WebrtcEngine;->setMinVersionNative(I)V

    .line 76
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/facebook/webrtc/WebrtcEngine;->startCallNative(J)V

    .line 85
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/webrtc/WebrtcEngine;->onMessageFromPeerNative(JLjava/lang/String;)V

    .line 127
    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/webrtc/WebrtcEngine;->onMessageSendErrorNative(JLjava/lang/String;I)V

    .line 148
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/facebook/webrtc/WebrtcEngine;->setMuteNative(Z)V

    .line 117
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/facebook/webrtc/WebrtcEngine;->c:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/facebook/webrtc/WebrtcEngine;->nativeEngine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/facebook/webrtc/WebrtcEngine;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing webrtc engine. id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/webrtc/WebrtcEngine;->nativeEngine:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/facebook/webrtc/WebrtcEngine;->destroyEngineNative()V

    .line 67
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/webrtc/WebrtcEngine;->endCallNative(I)V

    .line 94
    return-void
.end method

.method public b(J)V
    .locals 0
    .parameter

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/facebook/webrtc/WebrtcEngine;->onMessageSendSuccessNative(J)V

    .line 136
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/webrtc/WebrtcEngine;->acceptCallNative()V

    .line 101
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/facebook/webrtc/WebrtcEngine;->didShowUiNative()V

    .line 108
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/facebook/webrtc/WebrtcEngine;->b()V

    .line 153
    return-void
.end method
