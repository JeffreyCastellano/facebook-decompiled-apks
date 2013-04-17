.class Lcom/facebook/orca/camera/ImageViewTouchBase$2;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/facebook/orca/camera/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/facebook/orca/camera/ImageViewTouchBase;FJFFFF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->g:Lcom/facebook/orca/camera/ImageViewTouchBase;

    iput p2, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->a:F

    iput-wide p3, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->b:J

    iput p5, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->c:F

    iput p6, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->d:F

    iput p7, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->e:F

    iput p8, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 336
    iget v2, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->a:F

    iget-wide v3, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 337
    iget v1, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->c:F

    iget v2, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 338
    iget-object v2, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->g:Lcom/facebook/orca/camera/ImageViewTouchBase;

    iget v3, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->e:F

    iget v4, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/orca/camera/ImageViewTouchBase;->a(FFF)V

    .line 340
    iget v1, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/facebook/orca/camera/ImageViewTouchBase$2;->g:Lcom/facebook/orca/camera/ImageViewTouchBase;

    iget-object v0, v0, Lcom/facebook/orca/camera/ImageViewTouchBase;->l:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    :cond_0
    return-void
.end method
