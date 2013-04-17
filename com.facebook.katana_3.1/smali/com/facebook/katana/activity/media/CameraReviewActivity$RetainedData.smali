.class Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;
.super Ljava/lang/Object;
.source "CameraReviewActivity.java"


# instance fields
.field private final a:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

.field private final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;->a:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    .line 930
    iput-object p2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;->b:Landroid/graphics/PointF;

    .line 931
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;
    .locals 1
    .parameter

    .prologue
    .line 924
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;->a:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;)Landroid/graphics/PointF;
    .locals 1
    .parameter

    .prologue
    .line 924
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;->b:Landroid/graphics/PointF;

    return-object v0
.end method
