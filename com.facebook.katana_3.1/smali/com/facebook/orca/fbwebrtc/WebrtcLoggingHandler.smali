.class public Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;
.super Ljava/lang/Object;
.source "WebrtcLoggingHandler.java"

# interfaces
.implements Lcom/facebook/webrtc/IWebrtcLoggingInterface;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/debug/log/WtfToken;

.field private static final c:Lcom/facebook/debug/log/WtfToken;


# instance fields
.field private final d:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    sput-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a:Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/facebook/debug/log/WtfToken;

    invoke-direct {v0}, Lcom/facebook/debug/log/WtfToken;-><init>()V

    sput-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->b:Lcom/facebook/debug/log/WtfToken;

    .line 19
    new-instance v0, Lcom/facebook/debug/log/WtfToken;

    invoke-direct {v0}, Lcom/facebook/debug/log/WtfToken;-><init>()V

    sput-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->c:Lcom/facebook/debug/log/WtfToken;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/AnalyticsLogger;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->d:Lcom/facebook/analytics/AnalyticsLogger;

    .line 25
    return-void
.end method

.method private a(Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    const-string v0, "webrtc"

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 29
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->d:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, p1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 129
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "survey"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v1, "rating5"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 132
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 134
    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 135
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 138
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "client_event"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const-string v1, "content"

    const-string v2, "disclaimer_accepted"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 144
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 145
    return-void

    .line 142
    :cond_0
    const-string v1, "content"

    const-string v2, "disclaimer_cancel"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0
.end method

.method public logCallAction(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "call_action"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 86
    const-string v1, "peer_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 87
    const-string v1, "call_action"

    invoke-virtual {v0, v1, p5}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 88
    const-string v1, "content"

    invoke-virtual {v0, v1, p6}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 90
    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 91
    return-void
.end method

.method public logConnectionStatus(ZLjava/lang/String;J)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "connection_status"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v1, "is_connected"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 98
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 99
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 101
    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 102
    return-void
.end method

.method public logInternalError(Ljava/lang/String;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "internal_error"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 109
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 111
    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 113
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->b:Lcom/facebook/debug/log/WtfToken;

    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a:Ljava/lang/Class;

    const-string v2, "internal error: callid=%d: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/debug/log/BLog;->a(Lcom/facebook/debug/log/WtfToken;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public logMustFix(Ljava/lang/String;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 118
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "must_fix_error"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 121
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 123
    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 125
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->c:Lcom/facebook/debug/log/WtfToken;

    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a:Ljava/lang/Class;

    const-string v2, "mustfix error: callid=%d: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/debug/log/BLog;->a(Lcom/facebook/debug/log/WtfToken;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public logReceivedMessage(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "received_message"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 38
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 39
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p4, p5}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 40
    const-string v1, "from"

    invoke-virtual {v0, v1, p6, p7}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 41
    const-string v1, "content"

    invoke-virtual {v0, v1, p8}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 44
    return-void
.end method

.method public logSentMessage(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "sent_message"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 52
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 53
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p4, p5}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 54
    const-string v1, "to"

    invoke-virtual {v0, v1, p6, p7}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 55
    const-string v1, "content"

    invoke-virtual {v0, v1, p8}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 57
    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 58
    return-void
.end method

.method public logSentMessageFailure(JLjava/lang/String;J)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "send_failed"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 75
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 76
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p4, p5}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 78
    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 79
    return-void
.end method

.method public logSentMessageSuccess(JJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "send_succeeded"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 65
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 67
    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 68
    return-void
.end method
