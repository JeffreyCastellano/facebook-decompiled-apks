.class public Lcom/facebook/katana/activity/media/CameraReviewActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "CameraReviewActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsSubModuleActivity;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;
.implements Lcom/facebook/katana/ui/ListenableRelativeLayout$LayoutChangedListener;


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Z

.field private C:Lcom/facebook/katana/activity/media/TouchBlip;

.field private final D:Ljava/util/Map;
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

.field private final E:Ljava/util/Map;
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

.field private F:Landroid/net/Uri;

.field private G:J

.field private H:Ljava/lang/String;

.field private I:Landroid/widget/VideoView;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/LinearLayout;

.field private L:Ljava/lang/String;

.field private M:Lcom/facebook/katana/ui/ListenableRelativeLayout;

.field private N:I

.field private O:J

.field private P:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

.field private p:Landroid/content/Context;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ProgressBar;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/AutoCompleteTextView;

.field private final z:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 110
    new-instance v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-direct {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    .line 114
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->D:Ljava/util/Map;

    .line 115
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->E:Ljava/util/Map;

    .line 956
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->A:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 797
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    const v1, 0x7f040005

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 801
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 802
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 804
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->u()V

    .line 810
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s()V

    .line 811
    return-void

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    const v1, 0x7f040006

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 808
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private C()Lcom/facebook/katana/activity/media/TouchBlip;
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->C:Lcom/facebook/katana/activity/media/TouchBlip;

    if-nez v0, :cond_0

    .line 898
    new-instance v1, Lcom/facebook/katana/activity/media/TouchBlip;

    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v0}, Lcom/facebook/katana/activity/media/TouchBlip;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iput-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->C:Lcom/facebook/katana/activity/media/TouchBlip;

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->C:Lcom/facebook/katana/activity/media/TouchBlip;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IZJ)Landroid/content/Intent;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Landroid/content/Context;[Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;Landroid/net/Uri;IZJ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;ZJJ)Landroid/content/Intent;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    const/4 v2, 0x3

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Landroid/content/Context;Landroid/net/Uri;IZJ)Landroid/content/Intent;

    move-result-object v0

    .line 191
    const-string v1, "extra_vault_fbid"

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 192
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;Landroid/net/Uri;IZJ)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "result_tags"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mediaContentType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_no_composer"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_target_id"

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CameraReviewActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CameraReviewActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->A:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->y:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/view/ViewGroup;[F)Landroid/widget/FrameLayout$LayoutParams;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f0901c1

    const/4 v5, 0x0

    const/4 v0, -0x2

    const/high16 v7, 0x4000

    const v6, 0x7f0901bf

    .line 677
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 680
    const v0, 0x7f0a0104

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 681
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 684
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

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

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const v4, 0x7f0901bb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 689
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    add-float/2addr v0, v4

    const v4, 0x7f0901be

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    const v4, 0x7f0901bc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 696
    aget v4, p3, v5

    div-float v5, v3, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 697
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 698
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 704
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 705
    iget-object v5, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 706
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v6, v3

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v5, v4

    .line 707
    if-ltz v4, :cond_1

    .line 708
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v4, v6

    sub-int v4, v5, v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 713
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float v3, v4, v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 717
    const/4 v3, 0x1

    aget v3, p3, v3

    div-float/2addr v0, v7

    sub-float v0, v3, v0

    const v3, 0x7f09012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 720
    return-object v1
.end method

.method private a(Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;)V
    .locals 2
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-static {p1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;->a(Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;)V

    .line 242
    invoke-static {p1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;->b(Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->A:Landroid/graphics/PointF;

    .line 243
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    .line 361
    const-string v0, "result_tags"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 363
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 364
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 365
    check-cast v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 366
    iget-object v4, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-virtual {v4, v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->c(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    .line 364
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 369
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->J:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->K:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/VideoView;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->I:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->P:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->p()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/graphics/PointF;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->A:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->t()V

    return-void
.end method

.method static synthetic l(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->B()V

    return-void
.end method

.method static synthetic m(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/katana/activity/media/TouchBlip;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->C:Lcom/facebook/katana/activity/media/TouchBlip;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->E:Ljava/util/Map;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 226
    const v0, 0x7f0a00ff

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->t:Landroid/widget/LinearLayout;

    .line 227
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->u:Landroid/widget/LinearLayout;

    .line 228
    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->J:Landroid/widget/Button;

    .line 229
    const v0, 0x7f0a00fb

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    .line 230
    const v0, 0x7f0a00fc

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->I:Landroid/widget/VideoView;

    .line 231
    const v0, 0x7f0a00fe

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->K:Landroid/widget/LinearLayout;

    .line 232
    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->y:Landroid/widget/AutoCompleteTextView;

    .line 233
    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->v:Landroid/view/View;

    .line 234
    const v0, 0x7f0a00fa

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->w:Landroid/widget/ProgressBar;

    .line 235
    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    .line 236
    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/ListenableRelativeLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->M:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    .line 237
    return-void
.end method

.method static synthetic o(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->D:Ljava/util/Map;

    return-object v0
.end method

.method private o()V
    .locals 11

    .prologue
    const/high16 v6, 0x4000

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 291
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->A:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->C()Lcom/facebook/katana/activity/media/TouchBlip;

    move-result-object v0

    .line 293
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 294
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 295
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 298
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 299
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 300
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 301
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aget v4, v3, v9

    mul-float/2addr v4, v6

    sub-float/2addr v2, v4

    .line 302
    iget-object v4, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aget v5, v3, v10

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 303
    new-instance v5, Landroid/graphics/RectF;

    aget v6, v3, v9

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    aget v7, v3, v10

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    aget v8, v3, v9

    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    add-float/2addr v2, v8

    aget v3, v3, v10

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-direct {v5, v6, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 308
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->A:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/katana/activity/media/TouchBlip;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 310
    :cond_0
    return-void

    .line 299
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private p()V
    .locals 6

    .prologue
    .line 313
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 314
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->g()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 315
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 316
    const-string v1, "result_tags"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 317
    const-string v0, "camera_session_id"

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->B:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 321
    iget v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->N:I

    invoke-virtual {p0, v0, v2}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 322
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->finish()V

    .line 356
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "composer_extras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 329
    :cond_1
    iget v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 330
    const-string v0, "extra_composer_payload_type"

    sget-object v1, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->VIDEO:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    :cond_2
    :goto_1
    const-string v0, "group"

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    const-string v0, "publisher_type"

    const-string v1, "group"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v0, "target_id"

    iget-wide v3, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->G:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 353
    :cond_3
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x539

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->G:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;J)V

    goto :goto_0

    .line 332
    :cond_4
    const-string v0, "extra_composer_payload_type"

    sget-object v1, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->PHOTO:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    const-string v0, "vault_image_fbid"

    iget-wide v3, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->O:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 340
    const-string v1, "vault_preview_bytes"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v0, "Ran out of memory resizing bitmap!"

    invoke-static {v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic p(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s()V

    return-void
.end method

.method static synthetic q(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private q()Z
    .locals 4

    .prologue
    .line 589
    iget v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->N:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->O:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->F:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->F:Landroid/net/Uri;

    .line 597
    :goto_0
    return-object v0

    .line 596
    :cond_0
    invoke-static {}, Lcom/facebook/camera/activity/CameraActivity;->l()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->F:Landroid/net/Uri;

    .line 597
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->F:Landroid/net/Uri;

    goto :goto_0
.end method

.method static synthetic r(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->w()V

    return-void
.end method

.method static synthetic s(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/katana/activity/media/TouchBlip;
    .locals 1
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->C()Lcom/facebook/katana/activity/media/TouchBlip;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 13

    .prologue
    .line 604
    const v0, 0x7f0a0107

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 605
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    .line 606
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-virtual {v2}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->g()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 660
    :cond_0
    return-void

    .line 610
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 615
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 616
    const/4 v2, 0x2

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    .line 617
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 618
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 619
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 620
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x4000

    const/4 v7, 0x0

    aget v7, v6, v7

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    float-to-int v7, v2

    .line 621
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x4000

    const/4 v3, 0x1

    aget v3, v6, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v8, v1

    .line 624
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 625
    const/4 v2, 0x2

    new-array v10, v2, [F

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->c()D

    move-result-wide v11

    double-to-float v3, v11

    const/high16 v11, 0x42c8

    div-float/2addr v3, v11

    int-to-float v11, v7

    mul-float/2addr v3, v11

    iget v11, v5, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    add-float/2addr v3, v11

    const/4 v11, 0x0

    aget v11, v6, v11

    add-float/2addr v3, v11

    aput v3, v10, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->d()D

    move-result-wide v11

    double-to-float v3, v11

    const/high16 v11, 0x42c8

    div-float/2addr v3, v11

    int-to-float v11, v8

    mul-float/2addr v3, v11

    iget v11, v5, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v3, v11

    const/4 v11, 0x1

    aget v11, v6, v11

    add-float/2addr v3, v11

    aput v3, v10, v2

    .line 629
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->D:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 630
    if-nez v2, :cond_2

    .line 632
    const v2, 0x7f030277

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 633
    iget-object v3, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->D:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const v3, 0x7f0a0104

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    const v3, 0x7f0a077b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 636
    iget-object v11, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->E:Ljava/util/Map;

    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    new-instance v11, Lcom/facebook/katana/activity/media/CameraReviewActivity$8;

    invoke-direct {v11, p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity$8;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, v10}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Ljava/lang/String;Landroid/view/ViewGroup;[F)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 655
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, v10}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Ljava/lang/String;Landroid/view/ViewGroup;[F)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_0

    .line 616
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic t(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->w:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 725
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 727
    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 730
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 734
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 736
    if-eqz v0, :cond_0

    .line 737
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->y:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 739
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 742
    iget v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->N:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 744
    new-instance v0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;

    invoke-direct {v0, p0, v3}, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;Lcom/facebook/katana/activity/media/CameraReviewActivity$1;)V

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->F:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->F:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 750
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->F:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s:Landroid/graphics/Bitmap;

    .line 772
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 774
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;Lcom/facebook/katana/activity/media/CameraReviewActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 775
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 778
    :catch_0
    move-exception v0

    .line 779
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot load review bitmap: OOM"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot load review bitmap: OOM"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 754
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/facebook/camera/activity/CameraActivity;->k()Lcom/facebook/camera/activity/CameraActivity$CameraPhotoData;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/facebook/camera/activity/CameraActivity$CameraPhotoData;->a:[B

    if-eqz v1, :cond_4

    .line 757
    iget-object v1, v0, Lcom/facebook/camera/activity/CameraActivity$CameraPhotoData;->a:[B

    iget v0, v0, Lcom/facebook/camera/activity/CameraActivity$CameraPhotoData;->b:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/facebook/katana/util/ImageUtils;->a([BIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 763
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 764
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    .line 765
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cannot load review bitmap"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 781
    :catch_1
    move-exception v0

    .line 782
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot load review bitmap"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 768
    :cond_5
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 760
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private w()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->v:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 791
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 952
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 374
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 375
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->p:Landroid/content/Context;

    .line 377
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 380
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->P:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 383
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->b(Landroid/content/Intent;)V

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 388
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->setContentView(I)V

    .line 391
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->n()V

    .line 393
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->M:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->setOnLayoutChangedListener(Lcom/facebook/katana/ui/ListenableRelativeLayout$LayoutChangedListener;)V

    .line 399
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->F:Landroid/net/Uri;

    .line 400
    const-string v0, "extra_vault_fbid"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->O:J

    .line 402
    const-string v0, "mediaContentType"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->N:I

    .line 403
    iget v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->N:I

    if-ne v0, v5, :cond_1

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CONTENT_TYPE is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "camera_session_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->L:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->P:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->P:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->i()V

    .line 412
    const-string v0, "extra_no_composer"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->B:Z

    .line 413
    const-string v0, "extra_target_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->G:J

    .line 415
    const-string v0, "publisher_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->H:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 419
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->v:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->I:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->F:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 421
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->I:Landroid/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setClickable(Z)V

    .line 422
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->J:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 423
    new-instance v0, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->F:Landroid/net/Uri;

    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;Landroid/content/Context;Landroid/net/Uri;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 436
    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/CameraReviewActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity$1;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->I:Landroid/widget/VideoView;

    new-instance v1, Lcom/facebook/katana/activity/media/CameraReviewActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity$2;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 464
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->I:Landroid/widget/VideoView;

    new-instance v1, Lcom/facebook/katana/activity/media/CameraReviewActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity$3;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 481
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->J:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/katana/activity/media/CameraReviewActivity$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity$4;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 499
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/facebook/katana/activity/media/CameraReviewActivity$5;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity$5;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/facebook/katana/activity/media/CameraReviewActivity$6;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity$6;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    const-string v0, "group"

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 523
    new-instance v0, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->G:J

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;-><init>(Landroid/content/Context;J)V

    .line 528
    :goto_1
    new-instance v1, Lcom/facebook/katana/activity/media/CameraReviewActivity$DuplicateTagFilter;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity$DuplicateTagFilter;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->a(Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;)Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;

    .line 529
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 531
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->y:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a0106

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 532
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 534
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->y:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 586
    return-void

    .line 424
    :cond_2
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 525
    :cond_4
    new-instance v0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 947
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->o()V

    .line 941
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->B()V

    .line 942
    return-void
.end method

.method public n_()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 920
    new-instance v0, Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->A:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;-><init>(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;Landroid/graphics/PointF;)V

    .line 921
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 843
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 844
    invoke-virtual {p0, p2, p3}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 845
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->finish()V

    .line 847
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 201
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r()Landroid/net/Uri;

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    iput-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s:Landroid/graphics/Bitmap;

    .line 218
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 249
    iget v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 250
    new-instance v0, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->F:Landroid/net/Uri;

    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;Landroid/content/Context;Landroid/net/Uri;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 258
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->v:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->v()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onStart()V

    .line 264
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->d_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;

    .line 267
    if-eqz v0, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->w()V

    .line 269
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Lcom/facebook/katana/activity/media/CameraReviewActivity$RetainedData;)V

    .line 272
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->A:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    const v1, 0x7f040005

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 278
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 283
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->u()V

    .line 287
    :cond_1
    return-void
.end method
