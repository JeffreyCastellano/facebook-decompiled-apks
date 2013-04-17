.class Lcom/facebook/photos/module/PhotosModule$FaceDetectionAnalyticsLoggerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhotosModule.java"


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
.field final synthetic a:Lcom/facebook/photos/module/PhotosModule;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/module/PhotosModule;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/photos/module/PhotosModule$FaceDetectionAnalyticsLoggerProvider;->a:Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/facebook/photos/module/PhotosModule$FaceDetectionAnalyticsLoggerProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;
    .locals 3

    .prologue
    .line 285
    new-instance v2, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule$FaceDetectionAnalyticsLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {p0, v1}, Lcom/facebook/photos/module/PhotosModule$FaceDetectionAnalyticsLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-direct {v2, v0, v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;-><init>(Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/analytics/performance/PerformanceLogger;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$FaceDetectionAnalyticsLoggerProvider;->a()Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    return-object v0
.end method
