.class Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;
.super Ljava/lang/Object;
.source "TextureLoader.java"

# interfaces
.implements Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;


# static fields
.field private static final e:Landroid/graphics/Bitmap;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/text/TextPaint;

.field c:I

.field d:Landroid/text/Layout$Alignment;

.field private volatile f:Z

.field private g:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 400
    const/16 v0, 0x80

    const/16 v1, 0x40

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FLcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->f:Z

    .line 422
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->a:Ljava/lang/String;

    .line 423
    iput-object p2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->b:Landroid/text/TextPaint;

    .line 424
    iput p3, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->c:I

    .line 425
    iput-object p4, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->d:Landroid/text/Layout$Alignment;

    .line 426
    iput p5, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->h:F

    .line 427
    iput-object p6, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->g:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;

    .line 428
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 432
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;)V
    .locals 16
    .parameter

    .prologue
    .line 437
    new-instance v1, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->b:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->c:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->d:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f80

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 440
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    .line 442
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->c:I

    int-to-float v3, v3

    const/high16 v4, 0x4300

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v7, v3

    .line 443
    int-to-float v2, v2

    const/high16 v3, 0x4280

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v8, v2

    .line 445
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    .line 447
    const/4 v2, 0x0

    .line 448
    sget-object v3, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$1;->a:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v4}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 460
    :goto_0
    mul-int/lit16 v10, v7, 0x80

    .line 461
    mul-int/lit8 v11, v8, 0x40

    .line 463
    const/4 v3, 0x4

    invoke-static {v10, v11, v3}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(III)I

    move-result v12

    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v3, 0x0

    move v5, v3

    move v6, v4

    :goto_1
    if-ge v5, v7, :cond_1

    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_0

    .line 469
    sget-object v13, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 470
    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 471
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 472
    neg-int v13, v5

    mul-int/lit16 v13, v13, 0x80

    int-to-float v13, v13

    add-float/2addr v13, v2

    neg-int v14, v3

    mul-int/lit8 v14, v14, 0x40

    int-to-float v14, v14

    add-float/2addr v14, v2

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 473
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 474
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 476
    const/16 v13, 0xde1

    const/4 v14, 0x0

    sget-object v15, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->e:Landroid/graphics/Bitmap;

    invoke-static {v13, v14, v6, v4, v15}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 477
    add-int/lit8 v4, v4, 0x40

    .line 468
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 450
    :pswitch_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->h:F

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    .line 451
    goto :goto_0

    .line 453
    :pswitch_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->h:F

    neg-float v2, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    .line 454
    goto :goto_0

    .line 456
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_0

    .line 479
    :cond_0
    add-int/lit16 v4, v6, 0x80

    .line 466
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v6, v4

    goto :goto_1

    .line 482
    :cond_1
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 483
    invoke-static {}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num textures:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_2
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;I)V

    .line 492
    invoke-static {}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->d()J

    move-result-wide v1

    .line 493
    invoke-static {v1, v2}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(J)V

    .line 494
    invoke-static {v1, v2}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->b(J)V

    .line 496
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->g:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;

    if-eqz v1, :cond_3

    .line 497
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->g:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;

    move-object/from16 v0, p0

    invoke-virtual {v1, v12, v10, v11, v0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;->a(IIILcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)V

    .line 499
    :cond_3
    return-void

    .line 448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x1

    return v0
.end method
