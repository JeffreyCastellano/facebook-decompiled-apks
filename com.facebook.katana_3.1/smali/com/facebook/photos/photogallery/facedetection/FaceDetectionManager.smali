.class public Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;
.super Ljava/lang/Object;
.source "FaceDetectionManager.java"


# instance fields
.field a:Lcom/facebook/facedetection/Tracker;

.field b:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;

.field c:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;

.field private d:Landroid/graphics/Bitmap;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v2, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->d:Landroid/graphics/Bitmap;

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->e:J

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->f:Z

    .line 29
    invoke-static {p1}, Lcom/facebook/facedetection/Tracker;->a(Landroid/content/Context;)Lcom/facebook/facedetection/Tracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->a:Lcom/facebook/facedetection/Tracker;

    .line 30
    new-instance v0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;

    invoke-direct {v0, p0, v2}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;-><init>(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$1;)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->b:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;

    .line 31
    iput-object p2, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->c:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;JLandroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->b(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;)J
    .locals 2
    .parameter

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->e:J

    return-wide v0
.end method

.method private b(JLandroid/graphics/Bitmap;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->f:Z

    .line 45
    new-instance v0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->a:Lcom/facebook/facedetection/Tracker;

    iget-object v2, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->b:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedHandler;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;-><init>(JLcom/facebook/facedetection/Tracker;Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;)V

    new-array v1, v3, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->c:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;

    .line 50
    return-void
.end method

.method public a(JLandroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->f:Z

    if-eqz v0, :cond_0

    .line 36
    iput-object p3, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->d:Landroid/graphics/Bitmap;

    .line 37
    iput-wide p1, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->e:J

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->b(JLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method
