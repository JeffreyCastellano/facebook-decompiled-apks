.class public Lcom/facebook/katana/activity/media/MediaTagController;
.super Ljava/lang/Object;
.source "MediaTagController.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/katana/activity/media/Facebox;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/facebook/katana/activity/media/Facebox;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/katana/activity/media/Facebox;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

.field private k:Landroid/content/Context;

.field private l:Landroid/view/View;

.field private m:Landroid/view/LayoutInflater;

.field private n:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

.field private o:Lcom/facebook/facedetection/Tracker;

.field private p:Landroid/widget/FrameLayout;

.field private q:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

.field private r:Lcom/facebook/photos/base/media/PhotoItem;

.field private s:Lcom/facebook/photos/base/media/PhotoItem;

.field private t:Lcom/facebook/photos/base/media/PhotoItem;

.field private u:Z

.field private v:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/facebook/katana/activity/media/MediaTagController;

    sput-object v0, Lcom/facebook/katana/activity/media/MediaTagController;->a:Ljava/lang/Class;

    .line 72
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/media/MediaTagController;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/LayoutInflater;Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;Lcom/facebook/facedetection/Tracker;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;-><init>(Lcom/facebook/katana/activity/media/MediaTagController;Lcom/facebook/katana/activity/media/MediaTagController$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    .line 65
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->c:Ljava/util/Map;

    .line 66
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->d:Ljava/util/Map;

    .line 68
    new-instance v0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;-><init>(Lcom/facebook/katana/activity/media/MediaTagController;Lcom/facebook/katana/activity/media/MediaTagController$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->e:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    .line 69
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->f:Ljava/util/Map;

    .line 70
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->g:Ljava/util/Map;

    .line 71
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->h:Ljava/util/Map;

    .line 85
    iput-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->r:Lcom/facebook/photos/base/media/PhotoItem;

    .line 86
    iput-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->s:Lcom/facebook/photos/base/media/PhotoItem;

    .line 87
    iput-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->t:Lcom/facebook/photos/base/media/PhotoItem;

    .line 101
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->k:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/facebook/katana/activity/media/MediaTagController;->l:Landroid/view/View;

    .line 103
    iput-object p3, p0, Lcom/facebook/katana/activity/media/MediaTagController;->m:Landroid/view/LayoutInflater;

    .line 104
    iput-object p4, p0, Lcom/facebook/katana/activity/media/MediaTagController;->n:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    .line 105
    iput-object p5, p0, Lcom/facebook/katana/activity/media/MediaTagController;->o:Lcom/facebook/facedetection/Tracker;

    .line 107
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 108
    const-class v1, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->q:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    .line 109
    new-instance v0, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->q:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;-><init>(Lcom/facebook/katana/activity/media/MediaTagController;Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->j:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    .line 111
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/SharedPrefKeys;->z:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->u:Z

    .line 113
    return-void
.end method

.method public static a(Lcom/facebook/ipc/photos/MediaItem;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)Landroid/content/ContentValues;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 211
    invoke-static {p0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 214
    const-string v2, "tagged_id"

    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    const-string v2, "x_pos"

    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 216
    const-string v2, "y_pos"

    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 217
    const-string v2, "created"

    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    const-string v2, "text"

    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v2, "image_hash"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-object v1
.end method

.method private a(Lcom/facebook/katana/ui/ImageViewTouchBase;Ljava/lang/String;Landroid/view/ViewGroup;[F)Landroid/widget/FrameLayout$LayoutParams;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v9, 0x7f0901be

    const/4 v5, 0x0

    const/4 v0, -0x2

    const/high16 v8, 0x4000

    const v6, 0x7f0901bf

    .line 411
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 414
    const v0, 0x7f0a0104

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 415
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaTagController;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 418
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const v4, 0x7f0901c0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const v4, 0x7f0901c1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const v4, 0x7f0901bb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 423
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    const v4, 0x7f0901bc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 430
    aget v0, p4, v5

    div-float v5, v3, v8

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 431
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 432
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 438
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 439
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 440
    invoke-virtual {p1, v0, v5}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 441
    if-eqz v5, :cond_2

    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-ltz v6, :cond_1

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 442
    :cond_1
    iget v6, v5, Landroid/graphics/Point;->x:I

    neg-int v6, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    neg-int v5, v5

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 445
    :cond_2
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v6, v3

    add-int/2addr v5, v6

    invoke-virtual {p1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v5, v0

    .line 446
    if-ltz v0, :cond_3

    .line 447
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const v6, 0x7f0901c1

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v0, v6

    sub-int v0, v5, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->k:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 456
    const/4 v0, 0x1

    aget v0, p4, v0

    div-float v3, v4, v8

    sub-float/2addr v0, v3

    const v3, 0x7f09012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 459
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    float-to-int v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 460
    if-ltz v0, :cond_4

    .line 461
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x11

    sub-int v0, v3, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 465
    :cond_4
    return-object v1
.end method

.method public static a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/facebook/ipc/photos/MediaItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ipc/photos/MediaItem;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/provider/VaultImageProvider;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    sget-object v0, Lcom/facebook/katana/activity/media/MediaTagController;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->c:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/Facebox;

    .line 368
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/katana/activity/media/Facebox;)V

    .line 369
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaTagController;->j()V

    .line 370
    return-void
.end method

.method private a(Lcom/facebook/katana/activity/media/Facebox;)V
    .locals 2
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->e:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->b(Lcom/facebook/katana/activity/media/Facebox;)V

    .line 354
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaTagController;->b(Lcom/facebook/katana/activity/media/Facebox;)V

    .line 357
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->r:Lcom/facebook/photos/base/media/PhotoItem;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/katana/activity/media/Facebox;->a(Ljava/lang/String;Landroid/content/Context;)I

    .line 359
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/MediaTagController;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaTagController;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/MediaTagController;Lcom/facebook/katana/activity/media/Facebox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaTagController;->c(Lcom/facebook/katana/activity/media/Facebox;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ipc/photos/MediaItem;J)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 564
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-eq v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 581
    :goto_0
    return v0

    .line 569
    :cond_1
    invoke-static {p1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/lang/String;

    move-result-object v2

    .line 570
    check-cast p1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 572
    const-string v3, "%s = ? AND %s = ?"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "image_hash"

    aput-object v5, v4, v1

    const-string v5, "tagged_id"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 575
    new-array v4, v6, [Ljava/lang/String;

    aput-object v2, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 576
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/provider/LocalPhotoTagProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 580
    invoke-virtual {p1}, Lcom/facebook/photos/base/media/PhotoItem;->k()Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->a(J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ipc/photos/MediaItem;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 541
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-eq v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 560
    :goto_0
    return v0

    .line 548
    :cond_1
    invoke-static {p1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/lang/String;

    move-result-object v2

    .line 549
    check-cast p1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 551
    const-string v3, "%s = ? AND %s = ? AND %s = ?"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "image_hash"

    aput-object v5, v4, v1

    const-string v5, "x_pos"

    aput-object v5, v4, v0

    const-string v5, "y_pos"

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 554
    new-array v4, v6, [Ljava/lang/String;

    aput-object v2, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->c()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->d()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 555
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/provider/LocalPhotoTagProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 559
    invoke-virtual {p1}, Lcom/facebook/photos/base/media/PhotoItem;->k()Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->b(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/ipc/photos/MediaItem;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;DDLandroid/content/ContentValues;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 494
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-eq v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 509
    :goto_0
    return v0

    .line 502
    :cond_1
    invoke-static {p1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/lang/String;

    move-result-object v2

    .line 503
    const-string v3, "%s = ? AND %s = ? AND %s = ?"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "image_hash"

    aput-object v5, v4, v1

    const-string v5, "x_pos"

    aput-object v5, v4, v0

    const-string v5, "y_pos"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 506
    new-array v4, v7, [Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    .line 507
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/provider/LocalPhotoTagProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, p7, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ipc/photos/MediaItem;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;Landroid/graphics/PointF;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 518
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 519
    const-string v0, "x_pos"

    iget v1, p3, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 520
    const-string v0, "y_pos"

    iget v1, p3, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 522
    invoke-virtual {p2}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->c()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->d()D

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Landroid/content/Context;Lcom/facebook/ipc/photos/MediaItem;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;DDLandroid/content/ContentValues;)Z

    move-result v0

    .line 525
    check-cast p1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 526
    invoke-virtual {p1}, Lcom/facebook/photos/base/media/PhotoItem;->k()Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;Landroid/graphics/PointF;)V

    .line 527
    return v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->d:Ljava/util/Map;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 389
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->b(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    .line 393
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 394
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaTagController;->r:Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Landroid/content/Context;Lcom/facebook/ipc/photos/MediaItem;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    if-nez v0, :cond_1

    const-string v0, "NULL tag"

    .line 396
    :goto_0
    sget-object v1, Lcom/facebook/katana/activity/media/MediaTagController;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error removing persistent tag by uid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 404
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaTagController;->o()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 405
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaTagController;->i()V

    .line 406
    return-void

    .line 395
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaTagController;->r:Lcom/facebook/photos/base/media/PhotoItem;

    invoke-static {v1, v2, v0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Landroid/content/Context;Lcom/facebook/ipc/photos/MediaItem;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    if-nez v0, :cond_3

    const-string v0, "NULL tag"

    .line 400
    :goto_2
    sget-object v1, Lcom/facebook/katana/activity/media/MediaTagController;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error removing persistent tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 399
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private b(Lcom/facebook/katana/activity/media/Facebox;)V
    .locals 3
    .parameter

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->e:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->b(Lcom/facebook/katana/activity/media/Facebox;)V

    .line 377
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->r:Lcom/facebook/photos/base/media/PhotoItem;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/lang/String;

    move-result-object v1

    .line 378
    sget-object v0, Lcom/facebook/katana/activity/media/MediaTagController;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;

    .line 379
    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;->a(Lcom/facebook/katana/activity/media/Facebox;)V

    .line 380
    sget-object v2, Lcom/facebook/katana/activity/media/MediaTagController;->i:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/MediaTagController;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/MediaTagController;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaTagController;->o()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/katana/activity/media/Facebox;)V
    .locals 2
    .parameter

    .prologue
    .line 635
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->q:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-virtual {v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->e()V

    .line 636
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->v:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->v:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/Facebox;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;->a(Landroid/graphics/PointF;)V

    .line 639
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->q:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->e:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/photos/base/media/PhotoItem;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->r:Lcom/facebook/photos/base/media/PhotoItem;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/katana/activity/media/MediaTagController;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaTagController;->s()V

    return-void
.end method

.method static synthetic n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/katana/activity/media/MediaTagController;->i:Ljava/util/Map;

    return-object v0
.end method

.method private o()Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->l:Landroid/view/View;

    const v1, 0x7f0a0107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->p:Landroid/widget/FrameLayout;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;)V

    .line 192
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->e:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;)V

    .line 196
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 605
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->e:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->g()V

    .line 606
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->e:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->f()V

    .line 607
    sget-object v0, Lcom/facebook/katana/activity/media/MediaTagController;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->r:Lcom/facebook/photos/base/media/PhotoItem;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v0, "%s = ?"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "image_hash"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 612
    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaTagController;->r:Lcom/facebook/photos/base/media/PhotoItem;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 613
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaTagController;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/katana/provider/LocalFaceboxProvider;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 614
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaTagController;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/katana/provider/DetectedPhotoProvider;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 615
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->v:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->v:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    invoke-interface {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;->a()V

    .line 645
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->e:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->a(Landroid/graphics/PointF;)Lcom/facebook/katana/activity/media/Facebox;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->q:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-virtual {v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->g()V

    .line 143
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/katana/activity/media/Facebox;)V

    .line 145
    :cond_0
    return-void
.end method

.method public a(Landroid/util/Pair;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 254
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 255
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ipc/photos/MediaItem;

    .line 256
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v3

    sget-object v4, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v3, v4, :cond_0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    :goto_0
    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->t:Lcom/facebook/photos/base/media/PhotoItem;

    .line 258
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v0

    sget-object v3, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v0, v3, :cond_1

    check-cast v1, Lcom/facebook/photos/base/media/PhotoItem;

    :goto_1
    iput-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->s:Lcom/facebook/photos/base/media/PhotoItem;

    .line 260
    return-void

    :cond_0
    move-object v0, v2

    .line 256
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 258
    goto :goto_1
.end method

.method public a(Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)V
    .locals 1
    .parameter

    .prologue
    .line 902
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->j:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a(Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)V

    .line 903
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 627
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->v:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    .line 628
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;)V
    .locals 2
    .parameter

    .prologue
    .line 179
    invoke-interface {p1}, Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;->a()Ljava/util/ListIterator;

    move-result-object v1

    .line 181
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;

    .line 183
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 184
    invoke-interface {p1, v0}, Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;->a(Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {p1}, Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;->f()V

    .line 188
    return-void
.end method

.method public a(Lcom/facebook/photos/base/media/PhotoItem;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->r:Lcom/facebook/photos/base/media/PhotoItem;

    .line 250
    return-void
.end method

.method public a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->c(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    .line 149
    return-void
.end method

.method public a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;)V
    .locals 2
    .parameter

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaTagController;->p()V

    .line 227
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->n:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->r:Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v0, v1, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaTagController;->q()V

    .line 236
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->r:Lcom/facebook/photos/base/media/PhotoItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->s:Lcom/facebook/photos/base/media/PhotoItem;

    if-eqz v1, :cond_2

    .line 239
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->s:Lcom/facebook/photos/base/media/PhotoItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->t:Lcom/facebook/photos/base/media/PhotoItem;

    if-eqz v1, :cond_3

    .line 242
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->t:Lcom/facebook/photos/base/media/PhotoItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->j:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->q:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public a(J)Z
    .locals 2
    .parameter

    .prologue
    .line 152
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->b(J)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/facebook/facedetection/Tracker;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->o:Lcom/facebook/facedetection/Tracker;

    return-object v0
.end method

.method public b(Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;)V
    .locals 10
    .parameter

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->n:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->n:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->f()Lcom/facebook/katana/activity/media/PhotoPage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->n:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->f()Lcom/facebook/katana/activity/media/PhotoPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotoPage;->getImageView()Lcom/facebook/katana/ui/ImageViewTouchBase;

    move-result-object v3

    .line 276
    if-eqz v3, :cond_0

    .line 285
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 286
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 287
    invoke-virtual {v3, v0, v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 288
    if-eqz v1, :cond_3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_3

    .line 289
    :cond_2
    iget v2, v1, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 291
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getDisplayedImageRect()Landroid/graphics/RectF;

    move-result-object v4

    .line 292
    if-eqz v4, :cond_0

    .line 294
    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 295
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    .line 298
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v4, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, v4, Landroid/graphics/RectF;->left:F

    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    add-float/2addr v1, v8

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    add-float/2addr v0, v2

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 304
    instance-of v0, p1, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 305
    check-cast v0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->h()V

    .line 308
    :cond_4
    invoke-interface {p1}, Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;

    .line 310
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->k:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 311
    invoke-interface {v0, v5}, Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;->a(Landroid/graphics/RectF;)[F

    move-result-object v8

    .line 313
    invoke-interface {p1}, Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 314
    if-nez v1, :cond_6

    .line 316
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->m:Landroid/view/LayoutInflater;

    const v2, 0x7f030277

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 317
    invoke-interface {p1}, Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 318
    invoke-interface {p1}, Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const v2, 0x7f0a0104

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 322
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-interface {p1, v0}, Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;->b(Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;)Landroid/view/View$OnClickListener;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    const v2, 0x7f0a077b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 327
    invoke-interface {p1}, Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;->c()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-interface {p1}, Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;->d()Landroid/view/View$OnClickListener;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaTagController;->o()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-direct {p0, v3, v7, v1, v8}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/katana/ui/ImageViewTouchBase;Ljava/lang/String;Landroid/view/ViewGroup;[F)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    instance-of v1, v0, Lcom/facebook/katana/activity/media/Facebox;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->u:Z

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 335
    check-cast v1, Lcom/facebook/katana/activity/media/Facebox;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaTagController;->k:Landroid/content/Context;

    invoke-virtual {v1, v4, v2}, Lcom/facebook/katana/activity/media/Facebox;->a(Landroid/graphics/RectF;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 336
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaTagController;->o()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 337
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaTagController;->h:Ljava/util/Map;

    check-cast v0, Lcom/facebook/katana/activity/media/Facebox;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 341
    :cond_6
    invoke-direct {p0, v3, v7, v1, v8}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/katana/ui/ImageViewTouchBase;Ljava/lang/String;Landroid/view/ViewGroup;[F)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_0
.end method

.method public b(Landroid/graphics/PointF;)Z
    .locals 2
    .parameter

    .prologue
    .line 729
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->e:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->b(Landroid/graphics/PointF;)Lcom/facebook/katana/activity/media/Facebox;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_0

    .line 731
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->q:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-virtual {v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->d()V

    .line 732
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/MediaTagController;->c(Lcom/facebook/katana/activity/media/Facebox;)V

    .line 733
    const/4 v0, 0x1

    .line 735
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->k:Landroid/content/Context;

    return-object v0
.end method

.method public d()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    if-nez v1, :cond_0

    .line 170
    :goto_0
    return v0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 165
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a()J

    move-result-wide v3

    .line 166
    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    .line 167
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 169
    goto :goto_1

    :cond_2
    move v0, v1

    .line 170
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public e()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaTagController;->p()V

    .line 175
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaTagController;->q()V

    .line 176
    return-void
.end method

.method public f()[Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->g()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 200
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 201
    return-object v0
.end method

.method public g()Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->r:Lcom/facebook/photos/base/media/PhotoItem;

    .line 264
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaTagController;->b(Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;)V

    .line 268
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->e:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaTagController;->b(Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;)V

    .line 350
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    .line 590
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->b:Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 591
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->d()D

    move-result-wide v2

    double-to-float v2, v2

    .line 592
    const/high16 v3, 0x42c8

    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->c()D

    move-result-wide v4

    double-to-float v4, v4

    sub-float/2addr v3, v4

    .line 594
    iget-object v4, p0, Lcom/facebook/katana/activity/media/MediaTagController;->k:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/katana/activity/media/MediaTagController;->r:Lcom/facebook/photos/base/media/PhotoItem;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v5, v0, v6}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Landroid/content/Context;Lcom/facebook/ipc/photos/MediaItem;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;Landroid/graphics/PointF;)Z

    .line 596
    invoke-virtual {v0, v2}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->b(F)V

    .line 597
    invoke-virtual {v0, v3}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a(F)V

    goto :goto_0

    .line 600
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaTagController;->r()V

    .line 601
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->v:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->v:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    invoke-interface {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;->b()V

    .line 651
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController;->j:Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;

    sget-object v1, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->BACK_BUTTON:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/detection/DetectFacesTaskManager;->a(Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)V

    .line 899
    return-void
.end method
