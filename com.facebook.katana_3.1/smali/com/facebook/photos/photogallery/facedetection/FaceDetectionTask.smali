.class public Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;
.super Landroid/os/AsyncTask;
.source "FaceDetectionTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/facedetection/Tracker$DetectionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/facebook/facedetection/Tracker;

.field private c:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;


# direct methods
.method public constructor <init>(JLcom/facebook/facedetection/Tracker;Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;->a:J

    .line 30
    iput-object p3, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;->b:Lcom/facebook/facedetection/Tracker;

    .line 31
    iput-object p4, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;->c:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;

    .line 32
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 60
    const/high16 v0, 0x3f80

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x190

    if-le v3, v4, :cond_0

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x43c8

    div-float/2addr v0, v3

    .line 64
    :cond_0
    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 65
    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 67
    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    return-object v0
.end method


# virtual methods
.method public varargs a([Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/facedetection/Tracker$DetectionData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One and only one Bitmap is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    aget-object v0, p1, v2

    .line 41
    invoke-direct {p0, v0}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;->b:Lcom/facebook/facedetection/Tracker;

    invoke-virtual {v1, v0, v2, v2}, Lcom/facebook/facedetection/Tracker;->a(Landroid/graphics/Bitmap;IZ)Ljava/util/List;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/facedetection/Tracker$DetectionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;->c:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;->c:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;

    iget-wide v1, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;->a:J

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;->a(JLjava/util/List;)V

    .line 54
    :cond_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 17
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;->a([Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;->a(Ljava/util/List;)V

    return-void
.end method
