.class Lcom/facebook/facedetection/Tracker$FaceDotComDetector;
.super Ljava/lang/Object;
.source "Tracker.java"

# interfaces
.implements Lcom/facebook/facedetection/Tracker$InternalFaceDetector;


# instance fields
.field final synthetic a:Lcom/facebook/facedetection/Tracker;


# direct methods
.method public constructor <init>(Lcom/facebook/facedetection/Tracker;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/facedetection/Tracker$FaceDotComDetector;->a:Lcom/facebook/facedetection/Tracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Lcom/facebook/facedetection/DataBanksLoader;

    invoke-direct {v0, p2}, Lcom/facebook/facedetection/DataBanksLoader;-><init>(Landroid/content/Context;)V

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 190
    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/facedetection/Tracker;->a(Lcom/facebook/facedetection/Tracker;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "NativeTracker allocation failed"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    const/16 v0, 0x190

    invoke-static {p1, v0}, Lcom/facebook/facedetection/Tracker;->b(Lcom/facebook/facedetection/Tracker;I)V

    .line 194
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IZ)Ljava/util/List;
    .locals 10
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/facedetection/Tracker$DetectionData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 203
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 204
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker$FaceDotComDetector;->a:Lcom/facebook/facedetection/Tracker;

    invoke-static {v0}, Lcom/facebook/facedetection/Tracker;->a(Lcom/facebook/facedetection/Tracker;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    const-string v1, "face_detection_tracker"

    invoke-virtual {v0, v1, v8}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a(Ljava/lang/String;Z)V

    .line 207
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 208
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 211
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker$FaceDotComDetector;->a:Lcom/facebook/facedetection/Tracker;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/facedetection/Tracker;->a(Lcom/facebook/facedetection/Tracker;[IIIIZ)[Lcom/facebook/facedetection/TagDescriptor;

    move-result-object v1

    .line 213
    if-nez v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker$FaceDotComDetector;->a:Lcom/facebook/facedetection/Tracker;

    invoke-static {v0}, Lcom/facebook/facedetection/Tracker;->a(Lcom/facebook/facedetection/Tracker;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker$FaceDotComDetector;->a:Lcom/facebook/facedetection/Tracker;

    invoke-static {v0}, Lcom/facebook/facedetection/Tracker;->a(Lcom/facebook/facedetection/Tracker;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    const-string v1, "face_detection_tracker"

    invoke-virtual {v0, v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->d(Ljava/lang/String;)V

    .line 230
    :goto_0
    return-object v9

    .line 217
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker$FaceDotComDetector;->a:Lcom/facebook/facedetection/Tracker;

    invoke-static {v0}, Lcom/facebook/facedetection/Tracker;->a(Lcom/facebook/facedetection/Tracker;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a()V

    .line 218
    array-length v2, v1

    move v0, v8

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 219
    if-eqz v3, :cond_2

    .line 220
    new-instance v4, Lcom/facebook/facedetection/Tracker$DetectionData;

    iget-object v5, p0, Lcom/facebook/facedetection/Tracker$FaceDotComDetector;->a:Lcom/facebook/facedetection/Tracker;

    invoke-direct {v4, v5, v3}, Lcom/facebook/facedetection/Tracker$DetectionData;-><init>(Lcom/facebook/facedetection/Tracker;Lcom/facebook/facedetection/TagDescriptor;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_2
    const-string v1, "JavaTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OOME in detection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker$FaceDotComDetector;->a:Lcom/facebook/facedetection/Tracker;

    invoke-static {v0}, Lcom/facebook/facedetection/Tracker;->a(Lcom/facebook/facedetection/Tracker;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    const-string v1, "face_detection_tracker"

    invoke-virtual {v0, v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/facedetection/Tracker$FaceDotComDetector;->a:Lcom/facebook/facedetection/Tracker;

    invoke-static {v1}, Lcom/facebook/facedetection/Tracker;->a(Lcom/facebook/facedetection/Tracker;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v1

    const-string v2, "face_detection_tracker"

    invoke-virtual {v1, v2}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->d(Ljava/lang/String;)V

    throw v0
.end method
