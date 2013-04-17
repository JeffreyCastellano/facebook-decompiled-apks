.class public Lcom/facebook/photos/photogallery/facedetection/FaceDetectionCompletedGalleryHandler;
.super Ljava/lang/Object;
.source "FaceDetectionCompletedGalleryHandler.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;


# instance fields
.field a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionCompletedGalleryHandler;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    .line 35
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/facedetection/Tracker$DetectionData;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/FaceBox;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v11, 0x3fc0

    const/high16 v10, 0x42c8

    const/high16 v9, 0x4000

    .line 63
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/facedetection/Tracker$DetectionData;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/facedetection/Tracker$DetectionData;->a()F

    move-result v3

    .line 66
    invoke-virtual {v0}, Lcom/facebook/facedetection/Tracker$DetectionData;->b()F

    move-result v4

    .line 67
    invoke-virtual {v0}, Lcom/facebook/facedetection/Tracker$DetectionData;->c()F

    move-result v5

    .line 68
    invoke-virtual {v0}, Lcom/facebook/facedetection/Tracker$DetectionData;->d()F

    move-result v0

    .line 70
    new-instance v6, Landroid/graphics/RectF;

    div-float v7, v3, v9

    sub-float v7, v5, v7

    div-float/2addr v7, v10

    div-float v8, v4, v9

    sub-float v8, v0, v8

    div-float/2addr v8, v10

    div-float/2addr v3, v9

    add-float/2addr v3, v5

    div-float/2addr v3, v10

    div-float/2addr v4, v9

    add-float/2addr v0, v4

    div-float/2addr v0, v10

    invoke-direct {v6, v7, v8, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v11, v11, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 80
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 82
    new-instance v0, Lcom/facebook/photos/base/tagging/FaceBox;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, Lcom/facebook/photos/base/tagging/FaceBox;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(JLjava/util/List;)V
    .locals 5
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
    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionCompletedGalleryHandler;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->d()Lcom/facebook/photos/photogallery/PhotoSource;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/photos/photogallery/PhotoSource;->a(J)Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/TaggablePhoto;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, p3}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionCompletedGalleryHandler;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/tagging/TaggablePhoto;->b(Ljava/util/List;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionCompletedGalleryHandler;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->U()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 52
    iget-object v1, p0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionCompletedGalleryHandler;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->d()Lcom/facebook/photos/photogallery/PhotoSource;

    move-result-object v3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/facebook/photos/photogallery/PhotoSource;->b(I)Lcom/facebook/photos/base/photos/Photo;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/facebook/photos/base/photos/Photo;->a()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_2

    .line 55
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->i()V

    goto :goto_0
.end method
