.class public Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;
.super Ljava/lang/Object;
.source "FaceDetectionAnalyticsLogger.java"


# instance fields
.field private a:Lcom/facebook/analytics/AnalyticsLogger;

.field private b:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/analytics/performance/PerformanceLogger;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->c:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    .line 62
    iput-object p2, p0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 63
    return-void
.end method

.method private a(Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, p1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 160
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 145
    return-void
.end method

.method private f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v1, "composer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 151
    iget-object v1, p0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 155
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "FD_SUCCEEDED"

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->e(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 105
    const-string v0, "FACEBOXES_SEEN"

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 106
    const-string v1, "NUM_FACEBOXES_SEEN"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 107
    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 108
    return-void
.end method

.method public a(Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)V
    .locals 3
    .parameter

    .prologue
    .line 111
    const-string v0, "FACEBOXES_NOT_SEEN"

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 112
    const-string v1, "FACEBOXES_NOT_SEEN_REASON"

    invoke-virtual {p1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 113
    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->c:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;Z)V

    .line 136
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    const-string v0, "FACES_DETECTED"

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->e(Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string v0, "NO_FACES_DETECTED"

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "FD_FAILED"

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->e(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    const-string v0, "FD_CRASHED"

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 80
    const-string v1, "SIGNUM"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 81
    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 82
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 93
    const-string v0, "FACEBOXES_RETRIEVED_FROM_CACHE"

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->e(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 85
    const-string v0, "TRACKER_FAILURE"

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 86
    const-string v1, "REASON"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 87
    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 88
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "FACE_CLICKED"

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->e(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 121
    const-string v0, "FACEBOX_CLICKED"

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->e(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 125
    const-string v0, "FACEBOX_REMOVED"

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->e(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 129
    const-string v0, "FACEBOX_CONVERTED"

    invoke-direct {p0, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->e(Ljava/lang/String;)V

    .line 130
    return-void
.end method
