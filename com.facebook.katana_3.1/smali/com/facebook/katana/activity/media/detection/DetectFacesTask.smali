.class public Lcom/facebook/katana/activity/media/detection/DetectFacesTask;
.super Landroid/os/AsyncTask;
.source "DetectFacesTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/photos/base/media/PhotoItem;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/katana/activity/media/Facebox;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field private c:Lcom/facebook/katana/activity/media/MediaTagController;

.field private d:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionListener;

.field private e:J

.field private f:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/MediaTagController;Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionListener;Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "facebox_id"

    aput-object v1, v0, v3

    const-string v1, "x_pos"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "y_pos"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "height"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "image_hash"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->a:[Ljava/lang/String;

    .line 45
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "image_hash"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->b:[Ljava/lang/String;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->e:J

    .line 60
    iput-object p1, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->c:Lcom/facebook/katana/activity/media/MediaTagController;

    .line 61
    iput-object p2, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->d:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionListener;

    .line 62
    iput-object p3, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->f:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    .line 63
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/facebook/photos/base/media/PhotoItem;)Ljava/util/List;
    .locals 18
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/photos/base/media/PhotoItem;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/activity/media/Facebox;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v12, 0x0

    .line 71
    :try_start_0
    move-object/from16 v0, p1

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    if-nez v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-object v12

    .line 75
    :cond_1
    const/4 v1, 0x0

    aget-object v14, p1, v1

    .line 76
    invoke-virtual {v14}, Lcom/facebook/photos/base/media/PhotoItem;->a()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->e:J

    .line 77
    invoke-virtual {v14}, Lcom/facebook/photos/base/media/PhotoItem;->h()I

    move-result v15

    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->c:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v14}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/lang/String;

    move-result-object v16

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static {}, Lcom/facebook/katana/activity/media/MediaTagController;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 82
    invoke-static {}, Lcom/facebook/katana/activity/media/MediaTagController;->a()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;

    move-object v13, v1

    .line 86
    :cond_2
    if-nez v13, :cond_11

    .line 87
    const-string v1, "%s = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "image_hash"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 89
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v16, v5, v1

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->c:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/provider/LocalFaceboxProvider;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_10

    .line 98
    const/4 v1, 0x0

    .line 100
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {}, Lcom/facebook/katana/activity/media/MediaTagController;->a()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    invoke-static {}, Lcom/facebook/katana/activity/media/MediaTagController;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;

    invoke-direct {v4}, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;-><init>()V

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 107
    const/4 v1, 0x1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    .line 108
    const/4 v1, 0x2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    .line 109
    const/4 v1, 0x3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    .line 110
    const/4 v1, 0x4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    .line 111
    new-instance v6, Lcom/facebook/katana/activity/media/Facebox;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/katana/activity/media/Facebox;-><init>(Ljava/lang/String;FFFF)V

    .line 112
    invoke-static {}, Lcom/facebook/katana/activity/media/MediaTagController;->a()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;

    invoke-virtual {v1, v6}, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;->b(Lcom/facebook/katana/activity/media/Facebox;)V

    move v1, v2

    .line 113
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 117
    if-eqz v1, :cond_10

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->f:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-virtual {v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->c()V

    .line 119
    invoke-static {}, Lcom/facebook/katana/activity/media/MediaTagController;->a()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;

    move-object v7, v1

    .line 126
    :goto_2
    const-string v1, "%s = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "image_hash"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->c:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/provider/DetectedPhotoProvider;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_f

    move-object v1, v7

    .line 136
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 137
    invoke-static {}, Lcom/facebook/katana/activity/media/MediaTagController;->a()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 138
    invoke-static {}, Lcom/facebook/katana/activity/media/MediaTagController;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;

    invoke-direct {v3}, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;-><init>()V

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_5
    invoke-static {}, Lcom/facebook/katana/activity/media/MediaTagController;->a()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;

    goto :goto_3

    .line 145
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->c:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/MediaTagController;->d()I

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_e

    .line 157
    :cond_7
    if-nez v1, :cond_d

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting detection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Lcom/facebook/photos/base/media/PhotoItem;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/Log;->c(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v14}, Lcom/facebook/photos/base/media/PhotoItem;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x190

    invoke-static {v1, v2}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 162
    const/4 v1, 0x0

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->c:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/MediaTagController;->b()Lcom/facebook/facedetection/Tracker;

    move-result-object v2

    invoke-virtual {v2, v3, v15, v1}, Lcom/facebook/facedetection/Tracker;->a(Landroid/graphics/Bitmap;IZ)Ljava/util/List;

    move-result-object v1

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    if-eqz v1, :cond_9

    .line 168
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/facedetection/Tracker$DetectionData;

    .line 170
    if-eqz v1, :cond_8

    .line 174
    new-instance v5, Lcom/facebook/katana/activity/media/Facebox;

    invoke-direct {v5, v1}, Lcom/facebook/katana/activity/media/Facebox;-><init>(Lcom/facebook/facedetection/Tracker$DetectionData;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    .line 211
    :catch_0
    move-exception v1

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v17

    .line 215
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detection Out of memory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-static {v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;)V

    :goto_7
    move-object v12, v1

    .line 236
    goto/16 :goto_0

    .line 178
    :cond_9
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    invoke-static {}, Lcom/facebook/katana/activity/media/MediaTagController;->a()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;

    .line 181
    if-nez v1, :cond_c

    .line 183
    invoke-static {}, Lcom/facebook/katana/activity/media/MediaTagController;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;

    invoke-direct {v3, v2}, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;-><init>(Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Landroid/content/ContentValues;

    .line 186
    const/4 v1, 0x0

    move v3, v1

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_a

    .line 188
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/media/Facebox;

    .line 189
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/Facebox;->a(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    aput-object v1, v4, v3

    .line 186
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 192
    :cond_a
    array-length v1, v4

    if-lez v1, :cond_b

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->c:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/facebook/katana/provider/LocalFaceboxProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 198
    :cond_b
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 199
    const-string v3, "image_hash"

    move-object/from16 v0, v16

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->c:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v3}, Lcom/facebook/katana/activity/media/MediaTagController;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/facebook/katana/provider/DetectedPhotoProvider;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 204
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished detection for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Lcom/facebook/photos/base/media/PhotoItem;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/Log;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v1, v2

    .line 205
    goto/16 :goto_7

    .line 206
    :cond_d
    if-eqz v1, :cond_e

    .line 207
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;->a()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    goto/16 :goto_7

    .line 219
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v12

    .line 223
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detection ImageUtils.ImageOutOfMemoryException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 227
    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v12

    .line 231
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detection ImageUtils.ImageDecodeException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/katana/util/ImageUtils$ImageDecodeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 227
    :catch_3
    move-exception v1

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v17

    goto :goto_a

    .line 219
    :catch_4
    move-exception v1

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v17

    goto :goto_9

    .line 211
    :catch_5
    move-exception v1

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_6

    :cond_e
    move-object v1, v12

    goto/16 :goto_7

    :cond_f
    move-object v1, v7

    goto/16 :goto_4

    :cond_10
    move-object v7, v13

    goto/16 :goto_2

    :cond_11
    move-object v1, v13

    goto/16 :goto_4
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/activity/media/Facebox;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v1, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->d:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionListener;

    iget-wide v2, p0, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->e:J

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager$FaceDetectionListener;->a(JI)V

    .line 242
    return-void

    .line 241
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 29
    check-cast p1, [Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->a([Lcom/facebook/photos/base/media/PhotoItem;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/detection/DetectFacesTask;->a(Ljava/util/List;)V

    return-void
.end method
