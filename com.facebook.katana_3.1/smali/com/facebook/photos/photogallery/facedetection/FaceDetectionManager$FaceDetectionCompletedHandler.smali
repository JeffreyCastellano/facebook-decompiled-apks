.class Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;
.super Ljava/lang/Object;
.source "FaceDetectionManager.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;->a:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;-><init>(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/facedetection/Tracker$DetectionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;->a:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    iget-object v0, v0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->c:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;->a:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    iget-object v0, v0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->c:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;->a(JLjava/util/List;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;->a:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->a(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;->a:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;->a:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->b(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;->a:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    invoke-static {v3}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->a(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->a(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;JLandroid/graphics/Bitmap;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;->a:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->a(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;->a:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->a(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;Z)Z

    goto :goto_0
.end method
