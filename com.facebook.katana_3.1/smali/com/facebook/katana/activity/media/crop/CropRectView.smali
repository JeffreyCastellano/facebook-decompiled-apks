.class public Lcom/facebook/katana/activity/media/crop/CropRectView;
.super Landroid/view/View;
.source "CropRectView.java"


# instance fields
.field private final a:Z

.field private b:Lcom/facebook/katana/activity/media/crop/CropState;

.field private c:Lcom/facebook/katana/activity/media/crop/CropHelper;

.field private d:Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;

.field private e:Lcom/facebook/katana/activity/media/crop/CropRectView$OnAnimationRequestedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->a:Z

    .line 29
    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    .line 30
    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->c:Lcom/facebook/katana/activity/media/crop/CropHelper;

    .line 149
    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->e:Lcom/facebook/katana/activity/media/crop/CropRectView$OnAnimationRequestedListener;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->a:Z

    .line 29
    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    .line 30
    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->c:Lcom/facebook/katana/activity/media/crop/CropHelper;

    .line 149
    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->e:Lcom/facebook/katana/activity/media/crop/CropRectView$OnAnimationRequestedListener;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->a:Z

    .line 29
    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    .line 30
    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->c:Lcom/facebook/katana/activity/media/crop/CropHelper;

    .line 149
    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->e:Lcom/facebook/katana/activity/media/crop/CropRectView$OnAnimationRequestedListener;

    .line 45
    return-void
.end method

.method private a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 6
    .parameter

    .prologue
    const/high16 v3, 0x3fc0

    const/high16 v5, 0x3f80

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->e:Lcom/facebook/katana/activity/media/crop/CropRectView$OnAnimationRequestedListener;

    invoke-interface {v0}, Lcom/facebook/katana/activity/media/crop/CropRectView$OnAnimationRequestedListener;->a()V

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/crop/CropRectView;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/crop/CropRectView;->a()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6
    .parameter

    .prologue
    const/high16 v3, 0x3fc0

    const/high16 v5, 0x3f80

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/activity/media/crop/CropHelper;Lcom/facebook/katana/activity/media/crop/CropState;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->c:Lcom/facebook/katana/activity/media/crop/CropHelper;

    .line 49
    iput-object p2, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    .line 50
    new-instance v0, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->c:Lcom/facebook/katana/activity/media/crop/CropHelper;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;-><init>(Lcom/facebook/katana/activity/media/crop/CropHelper;Lcom/facebook/katana/activity/media/crop/CropState;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->d:Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;

    .line 51
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->d:Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;

    new-instance v1, Lcom/facebook/katana/activity/media/crop/CropRectView$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/crop/CropRectView$1;-><init>(Lcom/facebook/katana/activity/media/crop/CropRectView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a(Lcom/facebook/katana/activity/media/crop/CropRectTouchManager$OnAnimationRequestedListener;)V

    .line 58
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->d:Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->d:Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->d:Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropRectView;->invalidate()V

    .line 137
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    const/16 v1, 0x7d

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 77
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 78
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 79
    iget-object v2, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/katana/activity/media/crop/CropRectView;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 80
    new-instance v2, Landroid/graphics/RegionIterator;

    invoke-direct {v2, v1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 82
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 87
    const/high16 v1, 0x4040

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/media/crop/CropRectView;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 97
    return-void
.end method

.method public setHighlightArea()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->d:Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropRectTouchManager;->c()V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropRectView;->invalidate()V

    .line 66
    return-void
.end method

.method public setOnAnimationRequestedListener(Lcom/facebook/katana/activity/media/crop/CropRectView$OnAnimationRequestedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropRectView;->e:Lcom/facebook/katana/activity/media/crop/CropRectView$OnAnimationRequestedListener;

    .line 153
    return-void
.end method
