.class public Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;
.super Ljava/lang/Object;
.source "DetectFacesTaskManager.java"


# instance fields
.field private a:Lcom/facebook/katana/activity/media/MediaTagController;

.field private b:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionListener;

.field private c:J

.field private d:Z

.field private e:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/media/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/MediaTagController;Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->d:Z

    .line 24
    iput-object v1, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->e:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    .line 29
    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->g:Z

    .line 36
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->f:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    .line 38
    new-instance v0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionCompletionHandler;-><init>(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->b:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionListener;

    .line 40
    iput-object p2, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->h:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->e:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->h:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 81
    iget-object v1, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->h:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    const-string v2, "face_detection_ui_time"

    invoke-virtual {v1, v2, v5}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a(Ljava/lang/String;Z)V

    .line 82
    new-instance v1, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->b:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionListener;

    iget-object v4, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->h:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;-><init>(Lcom/facebook/katana/activity/media/MediaTagController;Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionListener;Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;)V

    new-array v2, v5, [Lcom/facebook/photos/base/media/PhotoItem;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    iput-boolean v5, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->d:Z

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)J
    .locals 2
    .parameter

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->c:J

    return-wide v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->e:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->e:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Lcom/facebook/katana/activity/media/MediaTagController;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->d:Z

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->e:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    .line 94
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/media/PhotoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->c:J

    .line 68
    iput-boolean v2, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->g:Z

    .line 70
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->d:Z

    if-nez v0, :cond_3

    .line 71
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a()V

    .line 73
    :cond_3
    return-void
.end method
