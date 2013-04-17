.class public Lcom/facebook/pager/renderers/opengl/GLTextView;
.super Ljava/lang/Object;
.source "GLTextView.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field private e:Ljava/lang/String;

.field private f:F

.field private g:Landroid/text/Layout$Alignment;

.field private h:Landroid/text/TextPaint;

.field private i:I

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;

.field private l:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

.field private m:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/pager/renderers/opengl/GLTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FFILandroid/text/Layout$Alignment;Ljava/lang/String;FZIIFFFLcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->i:I

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->j:Landroid/graphics/RectF;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->k:Landroid/graphics/RectF;

    .line 36
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->m:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    .line 52
    iput p1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->b:F

    .line 53
    iput p2, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->c:F

    .line 54
    invoke-static {p11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p3

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->f:F

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->d:I

    .line 55
    iput-object p4, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->g:Landroid/text/Layout$Alignment;

    .line 56
    iput-object p5, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->e:Ljava/lang/String;

    .line 58
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->h:Landroid/text/TextPaint;

    .line 59
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p14

    invoke-static {p6, v0}, Lcom/facebook/pager/renderers/opengl/ResUtils;->b(FLandroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 60
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->h:Landroid/text/TextPaint;

    invoke-virtual {v1, p8}, Landroid/text/TextPaint;->setColor(I)V

    .line 61
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->h:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->h:Landroid/text/TextPaint;

    invoke-virtual {v1, p7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 63
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->h:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 64
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->h:Landroid/text/TextPaint;

    invoke-virtual {v1, p10, p11, p12, p9}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 66
    iput p10, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->f:F

    .line 68
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->l:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    .line 70
    invoke-direct {p0}, Lcom/facebook/pager/renderers/opengl/GLTextView;->b()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/GLTextView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->i:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/GLTextView;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->m:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/GLTextView;Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->m:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/pager/renderers/opengl/GLTextView;)F
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->b:F

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->l:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    iget v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->i:I

    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(I)V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->i:I

    .line 84
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->m:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->l:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->m:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->b(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->l:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->h:Landroid/text/TextPaint;

    iget v3, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->d:I

    iget-object v4, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->g:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->f:F

    new-instance v6, Lcom/facebook/pager/renderers/opengl/GLTextView$1;

    invoke-direct {v6, p0}, Lcom/facebook/pager/renderers/opengl/GLTextView$1;-><init>(Lcom/facebook/pager/renderers/opengl/GLTextView;)V

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FLcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->m:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    .line 113
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->k:Landroid/graphics/RectF;

    sget-object v1, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->b:F

    iget v2, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 115
    return-void
.end method

.method static synthetic c(Lcom/facebook/pager/renderers/opengl/GLTextView;)Landroid/graphics/RectF;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/pager/renderers/opengl/GLTextView;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->i:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/pager/renderers/opengl/GLTextView;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->l:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 122
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a()Lcom/facebook/pager/renderers/opengl/TextureRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->i:I

    const/high16 v4, 0x3f80

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IF)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->c:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView;->e:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/facebook/pager/renderers/opengl/GLTextView;->b()V

    .line 78
    :cond_0
    return-void
.end method
