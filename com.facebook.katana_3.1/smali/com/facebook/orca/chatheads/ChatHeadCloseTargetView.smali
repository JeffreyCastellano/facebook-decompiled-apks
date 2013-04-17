.class public Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ChatHeadCloseTargetView.java"


# static fields
.field private static final a:Lcom/facebook/springs/SpringConfig;

.field private static final b:Lcom/facebook/springs/SpringConfig;


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Lcom/facebook/springs/Spring;

.field private final g:Lcom/facebook/springs/Spring;

.field private final h:Lcom/facebook/springs/Spring;

.field private final i:Lcom/facebook/springs/Spring;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Z

.field private s:F

.field private t:F

.field private u:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaublePositionChangeListener;

.field private v:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaubleStateChangeListener;

.field private w:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    const-wide/high16 v0, 0x4044

    const-wide/high16 v2, 0x401c

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/SpringConfig;->a(DD)Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a:Lcom/facebook/springs/SpringConfig;

    .line 54
    const-wide v0, 0x4062c00000000000L

    const-wide/high16 v2, 0x4022

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/SpringConfig;->a(DD)Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b:Lcom/facebook/springs/SpringConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/high16 v6, 0x3fe4

    const-wide v4, 0x3f747ae140000000L

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->x:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->y:Landroid/graphics/PointF;

    .line 97
    const v0, 0x7f03017c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->setContentView(I)V

    .line 98
    const v0, 0x7f0a0243

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->c:Landroid/view/View;

    .line 99
    const v0, 0x7f0a04c9

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->d:Landroid/view/View;

    .line 100
    const v0, 0x7f0a04ca

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->e:Landroid/view/View;

    .line 102
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 103
    const-class v1, Lcom/facebook/springs/SpringSystem;

    const-class v2, Lcom/facebook/orca/chatheads/annotations/ForChatHeads;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/SpringSystem;

    .line 105
    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;-><init>(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$1;)V

    .line 106
    invoke-virtual {v0}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v2, v3}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->f:Lcom/facebook/springs/Spring;

    .line 109
    invoke-virtual {v0}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v2, v3}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g:Lcom/facebook/springs/Spring;

    .line 112
    invoke-virtual {v0}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v2, v3}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/Spring;->e(D)Lcom/facebook/springs/Spring;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/Spring;->e(D)Lcom/facebook/springs/Spring;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/Spring;

    .line 119
    invoke-virtual {v0}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v0

    sget-object v2, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v0, v2}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/Spring;->e(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/Spring;->e(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/Spring;

    .line 126
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->j:I

    .line 127
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->k:I

    .line 128
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->l:I

    .line 129
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->m:I

    .line 131
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->n:I

    .line 133
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->o:I

    .line 134
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->p:I

    .line 136
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->f()V

    .line 138
    return-void
.end method

.method private a(F)F
    .locals 3
    .parameter

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 410
    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->j:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)F
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->s:F

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->setBaubleX(F)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->d(FF)V

    return-void
.end method

.method private b(F)F
    .locals 3
    .parameter

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a(F)F

    move-result v0

    .line 426
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 428
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)F
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->t:F

    return v0
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->setBaubleY(F)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/springs/Spring;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->f:Lcom/facebook/springs/Spring;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/springs/Spring;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g:Lcom/facebook/springs/Spring;

    return-object v0
.end method

.method private d(FF)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const v7, 0x3dcccccd

    const-wide/high16 v2, 0x3ff0

    const/4 v8, 0x0

    .line 292
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->e()V

    .line 294
    iput-boolean v8, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->q:Z

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->r:Z

    .line 297
    invoke-direct {p0, p2}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a(F)F

    move-result v0

    .line 299
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getCloseBaubleCenterXInScreen()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 300
    invoke-direct {p0, p2}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b(F)F

    move-result v4

    sub-float v4, p2, v4

    .line 304
    mul-float/2addr v1, v7

    .line 305
    iget v5, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->p:I

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    mul-float/2addr v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 307
    iget-object v5, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->f:Lcom/facebook/springs/Spring;

    float-to-double v6, v1

    invoke-virtual {v5, v6, v7}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    .line 310
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g:Lcom/facebook/springs/Spring;

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    .line 314
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v0, v8}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    move-result-object v4

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 318
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/Spring;

    invoke-virtual {v0, v8}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 321
    return-void

    .line 314
    :cond_0
    const-wide/high16 v0, 0x3fe4

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/springs/Spring;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/Spring;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    .line 436
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->e:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->f:Lcom/facebook/springs/Spring;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->f:Lcom/facebook/springs/Spring;

    invoke-virtual {v1}, Lcom/facebook/springs/Spring;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    .line 440
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g:Lcom/facebook/springs/Spring;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v1}, Lcom/facebook/springs/Spring;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    .line 441
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/Spring;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v1}, Lcom/facebook/springs/Spring;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    .line 442
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/Spring;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/Spring;

    invoke-virtual {v1}, Lcom/facebook/springs/Spring;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    .line 443
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->e()V

    .line 444
    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/springs/Spring;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/Spring;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->f:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCloseBaubleCenterXInScreen()I
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static synthetic h(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaubleStateChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->v:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaubleStateChangeListener;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g()Z

    move-result v0

    return v0
.end method

.method private setBaubleX(F)V
    .locals 1
    .parameter

    .prologue
    .line 450
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 452
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->u:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaublePositionChangeListener;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->u:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaublePositionChangeListener;

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaublePositionChangeListener;->a()V

    .line 455
    :cond_0
    return-void
.end method

.method private setBaubleY(F)V
    .locals 1
    .parameter

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 463
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->u:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaublePositionChangeListener;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->u:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaublePositionChangeListener;

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaublePositionChangeListener;->a()V

    .line 466
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->f:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->a()V

    .line 142
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->a()V

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->a()V

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->a()V

    .line 145
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 148
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->q:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->e()V

    .line 220
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->q:Z

    .line 225
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->d(FF)V

    .line 229
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->r:Z

    if-nez v0, :cond_3

    .line 231
    iput p1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->s:F

    .line 232
    iput p2, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->t:F

    .line 234
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_3

    .line 235
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$1;-><init>(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/Spring;

    const-wide/high16 v1, 0x3ff0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 246
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 251
    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 2
    .parameter

    .prologue
    .line 327
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 333
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 334
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 339
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 337
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public a(FFFF)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 384
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 390
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    div-float/2addr v1, p4

    .line 393
    mul-float/2addr v1, p3

    add-float/2addr v1, p1

    .line 396
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getCloseBaubleCenterXInScreen()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 399
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->n:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 169
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->q:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    .line 198
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-static {v6}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->e()V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->r:Z

    .line 179
    iput-boolean v3, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->q:Z

    .line 181
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    .line 182
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->f:Lcom/facebook/springs/Spring;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    .line 185
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g:Lcom/facebook/springs/Spring;

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->k:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    .line 188
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v0, v3}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    move-result-object v0

    const-wide/high16 v1, 0x3fe4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 191
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/Spring;

    invoke-virtual {v0, v3}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 195
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->w:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0
.end method

.method public b(FF)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getCloseBaubleCenterXInScreen()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 346
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 348
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->l:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->q:Z

    return v0
.end method

.method public c(FF)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 355
    iget-boolean v1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->q:Z

    if-eqz v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->y:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a(Landroid/graphics/PointF;)V

    .line 361
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->y:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    .line 362
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->y:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v2

    .line 363
    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    .line 365
    iget v2, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->o:I

    iget v3, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->o:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->r:Z

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->e()V

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->getCloseBaubleCenterXInScreen()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b(F)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->d(FF)V

    .line 277
    return-void
.end method

.method public setOnCloseBaublePositionListener(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaublePositionChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->u:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaublePositionChangeListener;

    .line 155
    return-void
.end method

.method public setOnCloseBaubleStateChangeListener(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaubleStateChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->v:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaubleStateChangeListener;

    .line 162
    return-void
.end method
