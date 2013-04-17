.class Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;
.super Ljava/lang/Object;
.source "CropAnimationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:[I

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;Landroid/graphics/RectF;[ILandroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    iput-object p2, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->a:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->b:[I

    iput-object p4, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    .line 39
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->b:[I

    aget v3, v3, v5

    invoke-static {v0, v1, v2, v3, v6}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;Landroid/graphics/RectF;Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 46
    iget-object v3, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    invoke-static {v4}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v3, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropState;->b(Landroid/graphics/Matrix;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->b(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;)Lcom/facebook/katana/activity/media/crop/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/crop/CropState;->m()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->c(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;)Lcom/facebook/katana/activity/media/crop/CropRectView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropRectView;->setHighlightArea()V

    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->b:[I

    aget v1, v0, v5

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v5

    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->b:[I

    aget v0, v0, v5

    if-gt v0, v6, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager$1;->d:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    invoke-static {v0, v5}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a(Lcom/facebook/katana/activity/media/crop/CropAnimationManager;Z)Z

    goto :goto_0
.end method
