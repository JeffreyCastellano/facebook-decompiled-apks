.class Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;
.super Ljava/lang/Object;
.source "CameraReviewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/CameraReviewActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 852
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;Lcom/facebook/katana/activity/media/CameraReviewActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 852
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4000

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 856
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->r(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    .line 857
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 858
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->e(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 859
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 866
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->e(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 867
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 868
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 869
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->e(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aget v4, v3, v11

    mul-float/2addr v4, v6

    sub-float/2addr v2, v4

    .line 870
    iget-object v4, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v4}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->e(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aget v5, v3, v10

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 871
    new-instance v5, Landroid/graphics/RectF;

    aget v6, v3, v11

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    aget v7, v3, v10

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    aget v8, v3, v11

    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    add-float/2addr v8, v2

    aget v9, v3, v10

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v9

    add-float/2addr v0, v4

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 877
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aget v6, v3, v11

    sub-float/2addr v0, v6

    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v6

    div-float/2addr v0, v2

    .line 879
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v3, v3, v10

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v1, v2, v1

    div-float/2addr v1, v4

    .line 880
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v3}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Lcom/facebook/katana/activity/media/CameraReviewActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 882
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->s(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/katana/activity/media/TouchBlip;

    move-result-object v0

    .line 883
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->i(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/facebook/katana/activity/media/TouchBlip;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 885
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 886
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->l(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    .line 890
    :cond_0
    return v10

    .line 867
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method
