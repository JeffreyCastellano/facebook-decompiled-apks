.class public Lcom/facebook/katana/activity/media/CropImageLayout;
.super Landroid/widget/RelativeLayout;
.source "CropImageLayout.java"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;

.field private e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

.field private f:Z

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Matrix;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Rect;

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 31
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/katana/activity/media/CropImageLayout;->a:[I

    .line 32
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/katana/activity/media/CropImageLayout;->b:[I

    return-void

    .line 31
    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
    .end array-data

    .line 32
    :array_1
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 234
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->m:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->n:Z

    .line 235
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->a()V

    .line 236
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->m:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->n:Z

    .line 241
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->a()V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 246
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->m:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->n:Z

    .line 247
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->a()V

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CropImageLayout;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->g:F

    return p1
.end method

.method private a(Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;)I
    .locals 2
    .parameter

    .prologue
    .line 467
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 468
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 472
    :goto_1
    return v0

    .line 467
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CropImageLayout;)Landroid/graphics/RectF;
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->d()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/CropImageLayout;->setWillNotDraw(Z)V

    .line 78
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->c:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->c:Landroid/widget/ImageView;

    const/high16 v2, -0x100

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/katana/activity/media/CropImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v2, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;-><init>(Lcom/facebook/katana/activity/media/CropImageLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->d:Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;

    .line 85
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->d:Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/katana/activity/media/CropImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    new-instance v3, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;-><init>(Lcom/facebook/katana/activity/media/CropImageLayout;Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 89
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/media/CropImageLayout;->addView(Landroid/view/View;)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 95
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    add-int/lit8 v4, v1, 0x1

    rem-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a(Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;)Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    .line 97
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    add-int/lit8 v4, v1, 0x3

    rem-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->b(Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;)Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    .line 93
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    add-int/lit8 v4, v1, 0x1

    rem-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->b(Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;)Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    .line 100
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    add-int/lit8 v4, v1, 0x3

    rem-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a(Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;)Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    goto :goto_2

    .line 104
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->o:Ljava/util/Map;

    .line 105
    return-void
.end method

.method private a(FF)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    const/4 v6, 0x0

    const/high16 v5, 0x4220

    .line 208
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 210
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 213
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float p1, v2

    .line 214
    :cond_0
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float p2, v2

    .line 215
    :cond_1
    add-float v2, p1, v1

    iget-object v3, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 216
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    sub-float p1, v2, v4

    .line 218
    :cond_2
    add-float v2, p2, v0

    iget-object v3, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 219
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float p2, v2, v4

    .line 226
    :cond_3
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    aget-object v2, v2, v6

    sub-float v3, p1, v5

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-float v4, p2, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    .line 227
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    add-float v3, p1, v1

    sub-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-float v4, p2, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    .line 228
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    add-float/2addr v1, p1

    sub-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-float v3, p2, v0

    sub-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v6}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    .line 229
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sub-float v2, p1, v5

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-float/2addr v0, p2

    sub-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v6}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    .line 230
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CropImageLayout;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/CropImageLayout;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->h:F

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/CropImageLayout;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 116
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 119
    div-int/lit8 v0, v3, 0x2

    .line 120
    div-int/lit8 v1, v4, 0x2

    .line 122
    iget-boolean v5, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->n:Z

    if-eqz v5, :cond_3

    .line 124
    if-ge v3, v4, :cond_1

    :goto_1
    move v1, v0

    .line 130
    :goto_2
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->getMinCrop()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 131
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->getMinCrop()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v2

    .line 134
    :goto_3
    iget-object v6, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 139
    div-int/lit8 v6, v1, 0x2

    sget-object v7, Lcom/facebook/katana/activity/media/CropImageLayout;->a:[I

    aget v7, v7, v0

    mul-int/2addr v6, v7

    .line 140
    div-int/lit8 v7, v5, 0x2

    sget-object v8, Lcom/facebook/katana/activity/media/CropImageLayout;->b:[I

    aget v8, v8, v0

    mul-int/2addr v7, v8

    .line 143
    add-int/lit8 v6, v6, -0x28

    .line 144
    add-int/lit8 v7, v7, -0x28

    .line 146
    iget-object v8, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    aget-object v8, v8, v0

    iget-object v9, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v10, v3, 0x2

    add-int/2addr v9, v10

    add-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v10, v4, 0x2

    add-int/2addr v9, v10

    add-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7, v2}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move v0, v1

    .line 124
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->invalidate()V

    goto :goto_0

    :cond_3
    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/CropImageLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->getMinCrop()I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/high16 v5, 0x4000

    .line 176
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 182
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 184
    iget v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->i:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 185
    iget v3, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->j:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->q:F

    .line 187
    iget v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->q:F

    div-float/2addr v2, v3

    .line 188
    iget v3, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->q:F

    div-float/2addr v3, v4

    .line 190
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    .line 191
    iget-object v4, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 192
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 193
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 194
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method private d()Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 299
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->b()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->b()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 301
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 302
    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 329
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->k:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 332
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->j:I

    int-to-float v3, v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 337
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->k:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 338
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 340
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 342
    :cond_0
    return-void
.end method

.method private getMinCrop()I
    .locals 3

    .prologue
    const/16 v0, 0x50

    .line 353
    iget v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->m:I

    if-lez v1, :cond_0

    .line 357
    iget v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->q:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 359
    :cond_0
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    .line 386
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 387
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 388
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 389
    packed-switch v1, :pswitch_data_0

    .line 463
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 393
    :pswitch_1
    iget-boolean v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->f:Z

    if-nez v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->e:[Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    array-length v6, v1

    :goto_2
    if-ge v0, v6, :cond_0

    aget-object v7, v1, v0

    .line 397
    invoke-virtual {v7, v5, v2}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 398
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->o:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;

    invoke-virtual {v7}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v7}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    invoke-direct {v3, p0, v7, v5, v2}, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;-><init>(Lcom/facebook/katana/activity/media/CropImageLayout;Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;FF)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    .line 400
    goto :goto_1

    .line 396
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 408
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->o:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->d:Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    move v1, v0

    .line 414
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 415
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 416
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->o:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;

    .line 417
    if-nez v0, :cond_3

    .line 414
    :cond_2
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 420
    :cond_3
    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->a(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    move-result-object v5

    .line 422
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->b(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v3, v2

    .line 423
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->c(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)F

    move-result v6

    sub-float/2addr v2, v6

    float-to-int v2, v2

    .line 426
    iget-boolean v6, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->n:Z

    if-eqz v6, :cond_5

    .line 427
    int-to-float v3, v3

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->d(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)F

    move-result v6

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 428
    int-to-float v2, v2

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->e(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)F

    move-result v6

    sub-float/2addr v2, v6

    float-to-int v6, v2

    .line 431
    invoke-direct {p0, v5}, Lcom/facebook/katana/activity/media/CropImageLayout;->a(Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;)I

    move-result v7

    .line 435
    sget-object v2, Lcom/facebook/katana/activity/media/CropImageLayout;->a:[I

    aget v2, v2, v7

    mul-int/2addr v2, v3

    sget-object v8, Lcom/facebook/katana/activity/media/CropImageLayout;->b:[I

    aget v8, v8, v7

    mul-int/2addr v8, v6

    if-le v2, v8, :cond_4

    .line 436
    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->d(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)F

    move-result v2

    int-to-float v6, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 439
    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->e(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)F

    move-result v0

    sget-object v6, Lcom/facebook/katana/activity/media/CropImageLayout;->a:[I

    aget v6, v6, v7

    mul-int/2addr v3, v6

    sget-object v6, Lcom/facebook/katana/activity/media/CropImageLayout;->b:[I

    aget v6, v6, v7

    mul-int/2addr v3, v6

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 451
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v4}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 452
    invoke-static {v5}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a(Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;)Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v9, v0, v4}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    .line 453
    invoke-static {v5}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->b(Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;)Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v4}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    goto :goto_4

    .line 441
    :cond_4
    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->e(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)F

    move-result v2

    int-to-float v3, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 442
    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->d(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)F

    move-result v0

    sget-object v3, Lcom/facebook/katana/activity/media/CropImageLayout;->a:[I

    aget v3, v3, v7

    mul-int/2addr v3, v6

    sget-object v6, Lcom/facebook/katana/activity/media/CropImageLayout;->b:[I

    aget v6, v6, v7

    mul-int/2addr v3, v6

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_5

    :cond_5
    move v0, v2

    move v2, v3

    .line 447
    goto :goto_5

    .line 456
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->f:Z

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->g:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->h:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 459
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/activity/media/CropImageLayout;->a(FF)V

    goto/16 :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCropArea()Landroid/graphics/Rect;
    .locals 7

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/facebook/katana/activity/media/CropImageLayout$NoImageBoundsException;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/CropImageLayout$NoImageBoundsException;-><init>()V

    throw v0

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 264
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 265
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 266
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 267
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 268
    iget v4, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->q:F

    mul-float/2addr v1, v4

    .line 269
    iget v4, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->q:F

    mul-float/2addr v2, v4

    .line 270
    iget v4, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->q:F

    mul-float/2addr v3, v4

    .line 271
    iget v4, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->q:F

    mul-float/2addr v0, v4

    .line 273
    new-instance v4, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 277
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->k:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    new-instance v0, Lcom/facebook/katana/activity/media/CropImageLayout$NoImageBoundsException;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/CropImageLayout$NoImageBoundsException;-><init>()V

    throw v0

    .line 283
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 284
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 286
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 289
    :cond_2
    return-object v4
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    .line 160
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->k:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->l:Z

    .line 165
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->c()V

    .line 376
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->b()V

    .line 378
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 365
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 367
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->k:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->e()V

    .line 370
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 307
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->i:I

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->j:I

    .line 309
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 310
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->d:Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->invalidate()V

    .line 312
    return-void
.end method

.method public setImageBitmap(Lcom/facebook/katana/RotateBitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/facebook/katana/RotateBitmap;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->i:I

    .line 317
    invoke-virtual {p1}, Lcom/facebook/katana/RotateBitmap;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->j:I

    .line 319
    invoke-virtual {p1}, Lcom/facebook/katana/RotateBitmap;->c()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->k:Landroid/graphics/Matrix;

    .line 320
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 321
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageLayout;->e()V

    .line 323
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->d:Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/CropImageLayout$BlackoutView;->invalidate()V

    .line 325
    return-void
.end method

.method public setMinimumCrop(I)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput p1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->m:I

    .line 346
    return-void
.end method

.method public setSquareCrop(Z)V
    .locals 0
    .parameter

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/CropImageLayout;->n:Z

    .line 350
    return-void
.end method
