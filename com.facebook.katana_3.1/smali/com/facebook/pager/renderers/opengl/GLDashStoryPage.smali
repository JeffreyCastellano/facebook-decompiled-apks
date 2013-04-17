.class public Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;
.super Ljava/lang/Object;
.source "GLDashStoryPage.java"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

.field private j:Landroid/content/Context;

.field private k:Lcom/facebook/pager/renderers/opengl/GLTextView;

.field private l:Lcom/facebook/pager/renderers/opengl/GLTextView;

.field private m:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;


# direct methods
.method public constructor <init>(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const v2, 0x1010095

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->k:Lcom/facebook/pager/renderers/opengl/GLTextView;

    .line 37
    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->l:Lcom/facebook/pager/renderers/opengl/GLTextView;

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 48
    const/high16 v1, 0x7f0e

    invoke-static {p2, v1, v0}, Lcom/facebook/pager/renderers/opengl/Styles;->a(Landroid/content/Context;I[I)Landroid/util/SparseArray;

    move-result-object v1

    .line 53
    const v0, 0x1010098

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/Styles;->a(Landroid/util/TypedValue;)I

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->a:I

    .line 54
    const v0, 0x1010161

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/Styles;->a(Landroid/util/TypedValue;)I

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->b:I

    .line 55
    const v0, 0x1010164

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/Styles;->b(Landroid/util/TypedValue;)F

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->c:F

    .line 56
    const v0, 0x1010162

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/Styles;->b(Landroid/util/TypedValue;)F

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->d:F

    .line 57
    const v0, 0x1010163

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/Styles;->b(Landroid/util/TypedValue;)F

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->e:F

    .line 59
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    .line 60
    const v0, 0x7f0e0008

    invoke-static {p2, v0, v1}, Lcom/facebook/pager/renderers/opengl/Styles;->a(Landroid/content/Context;I[I)Landroid/util/SparseArray;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/Styles;->c(Landroid/util/TypedValue;)F

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->f:F

    .line 64
    const v0, 0x7f0e000c

    invoke-static {p2, v0, v1}, Lcom/facebook/pager/renderers/opengl/Styles;->a(Landroid/content/Context;I[I)Landroid/util/SparseArray;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/Styles;->c(Landroid/util/TypedValue;)F

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->g:F

    .line 68
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->m:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    .line 69
    iput-object p2, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->j:Landroid/content/Context;

    .line 70
    new-instance v0, Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    invoke-direct {v0, p1}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;-><init>(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;)V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->i:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    .line 71
    return-void

    .line 42
    :array_0
    .array-data 0x4
        0x98t 0x0t 0x1t 0x1t
        0x61t 0x1t 0x1t 0x1t
        0x62t 0x1t 0x1t 0x1t
        0x63t 0x1t 0x1t 0x1t
        0x64t 0x1t 0x1t 0x1t
    .end array-data
.end method


# virtual methods
.method public a(F)V
    .locals 1
    .parameter

    .prologue
    .line 144
    iput p1, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->h:F

    .line 145
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->i:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    invoke-virtual {v0, p1}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->a(F)V

    .line 146
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->k:Lcom/facebook/pager/renderers/opengl/GLTextView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->k:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/pager/renderers/opengl/GLTextView;->a(F)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->l:Lcom/facebook/pager/renderers/opengl/GLTextView;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->l:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/pager/renderers/opengl/GLTextView;->a(F)V

    .line 152
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 16
    .parameter
    .parameter

    .prologue
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Likes    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->l:Lcom/facebook/pager/renderers/opengl/GLTextView;

    if-nez v1, :cond_0

    .line 106
    const/high16 v1, 0x420c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->j:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/facebook/pager/renderers/opengl/ResUtils;->a(FLandroid/content/Context;)F

    move-result v2

    .line 107
    sget-object v1, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x4234

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->j:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/facebook/pager/renderers/opengl/ResUtils;->a(FLandroid/content/Context;)F

    move-result v3

    sub-float v3, v1, v3

    .line 109
    sget-object v1, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v4, 0x420c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->j:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/facebook/pager/renderers/opengl/ResUtils;->a(FLandroid/content/Context;)F

    move-result v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x420c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->j:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/facebook/pager/renderers/opengl/ResUtils;->a(FLandroid/content/Context;)F

    move-result v4

    sub-float/2addr v1, v4

    float-to-int v4, v1

    .line 113
    new-instance v1, Lcom/facebook/pager/renderers/opengl/GLTextView;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->g:F

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->a:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->b:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->c:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->d:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->e:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->m:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->j:Landroid/content/Context;

    invoke-direct/range {v1 .. v15}, Lcom/facebook/pager/renderers/opengl/GLTextView;-><init>(FFILandroid/text/Layout$Alignment;Ljava/lang/String;FZIIFFFLcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->l:Lcom/facebook/pager/renderers/opengl/GLTextView;

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->l:Lcom/facebook/pager/renderers/opengl/GLTextView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->h:F

    invoke-virtual {v1, v2}, Lcom/facebook/pager/renderers/opengl/GLTextView;->a(F)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->l:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-virtual {v1, v6}, Lcom/facebook/pager/renderers/opengl/GLTextView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 16
    .parameter

    .prologue
    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->k:Lcom/facebook/pager/renderers/opengl/GLTextView;

    if-nez v1, :cond_0

    .line 75
    const/high16 v1, 0x420c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->j:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/facebook/pager/renderers/opengl/ResUtils;->a(FLandroid/content/Context;)F

    move-result v2

    .line 76
    const/high16 v1, 0x4170

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->j:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/facebook/pager/renderers/opengl/ResUtils;->a(FLandroid/content/Context;)F

    move-result v3

    .line 77
    sget-object v1, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v4, 0x420c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->j:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/facebook/pager/renderers/opengl/ResUtils;->a(FLandroid/content/Context;)F

    move-result v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x420c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->j:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/facebook/pager/renderers/opengl/ResUtils;->a(FLandroid/content/Context;)F

    move-result v4

    sub-float/2addr v1, v4

    float-to-int v4, v1

    .line 81
    new-instance v1, Lcom/facebook/pager/renderers/opengl/GLTextView;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->f:F

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->a:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->b:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->c:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->d:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->e:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->m:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->j:Landroid/content/Context;

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v15}, Lcom/facebook/pager/renderers/opengl/GLTextView;-><init>(FFILandroid/text/Layout$Alignment;Ljava/lang/String;FZIIFFFLcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->k:Lcom/facebook/pager/renderers/opengl/GLTextView;

    .line 97
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->k:Lcom/facebook/pager/renderers/opengl/GLTextView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->h:F

    invoke-virtual {v1, v2}, Lcom/facebook/pager/renderers/opengl/GLTextView;->a(F)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->k:Lcom/facebook/pager/renderers/opengl/GLTextView;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/pager/renderers/opengl/GLTextView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->i:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->b()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->i:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->a()V

    .line 156
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->i:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    invoke-virtual {v0, p1}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->a(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->i:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->c()V

    .line 163
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->k:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/GLTextView;->a()V

    .line 164
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->l:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/GLTextView;->a()V

    .line 165
    return-void
.end method
