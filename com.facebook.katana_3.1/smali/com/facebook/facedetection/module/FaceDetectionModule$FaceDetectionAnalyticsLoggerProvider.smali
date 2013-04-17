.class Lcom/facebook/facedetection/module/FaceDetectionModule$FaceDetectionAnalyticsLoggerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FaceDetectionModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/facedetection/module/FaceDetectionModule;


# direct methods
.method private constructor <init>(Lcom/facebook/facedetection/module/FaceDetectionModule;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/facedetection/module/FaceDetectionModule$FaceDetectionAnalyticsLoggerProvider;->a:Lcom/facebook/facedetection/module/FaceDetectionModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/facedetection/module/FaceDetectionModule;Lcom/facebook/facedetection/module/FaceDetectionModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/facedetection/module/FaceDetectionModule$FaceDetectionAnalyticsLoggerProvider;-><init>(Lcom/facebook/facedetection/module/FaceDetectionModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;
    .locals 3

    .prologue
    .line 42
    new-instance v2, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/facedetection/module/FaceDetectionModule$FaceDetectionAnalyticsLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {p0, v1}, Lcom/facebook/facedetection/module/FaceDetectionModule$FaceDetectionAnalyticsLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-direct {v2, v0, v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;-><init>(Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/analytics/performance/PerformanceLogger;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/facedetection/module/FaceDetectionModule$FaceDetectionAnalyticsLoggerProvider;->a()Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    return-object v0
.end method
