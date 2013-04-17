.class Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;
.super Ljava/lang/Object;
.source "DetectFacesTaskManager.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;-><init>(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;Z)Z

    .line 112
    if-lez p3, :cond_4

    .line 113
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a(Z)V

    .line 115
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->b(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->c(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->d(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a(Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    const-string v1, "face_detection_ui_time"

    invoke-virtual {v0, v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->d(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->g(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0, v2}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->b(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;Z)Z

    .line 137
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->h(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)V

    .line 139
    :cond_1
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->e(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Lcom/facebook/katana/activity/media/MediaTagController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->j()V

    .line 123
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a(I)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->f(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    sget-object v1, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->PHOTO_SWIPE:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    invoke-virtual {v0, v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a(Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)V

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;->a:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->e(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Lcom/facebook/katana/activity/media/MediaTagController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->l()V

    goto :goto_0
.end method
