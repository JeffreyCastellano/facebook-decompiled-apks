.class public Lcom/facebook/orca/chatheads/ViewDragDismissHelper;
.super Ljava/lang/Object;
.source "ViewDragDismissHelper.java"


# static fields
.field private static final a:Lcom/facebook/springs/SpringConfig;


# instance fields
.field private final b:Lcom/facebook/springs/SpringSystem;

.field private final c:Lcom/facebook/springs/Spring;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/VelocityTracker;

.field private final g:F

.field private final h:I

.field private i:Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;

.field private j:Z

.field private k:Z

.field private l:F

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    const-wide/high16 v0, 0x4044

    const-wide/high16 v2, 0x401c

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/SpringConfig;->a(DD)Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->a:Lcom/facebook/springs/SpringConfig;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 93
    const-class v2, Lcom/facebook/springs/SpringSystem;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/SpringSystem;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->b:Lcom/facebook/springs/SpringSystem;

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->b:Lcom/facebook/springs/SpringSystem;

    invoke-virtual {v0}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v0

    sget-object v2, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->a:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v0, v2}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    move-result-object v0

    new-instance v2, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$TranslationYSpringListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$TranslationYSpringListener;-><init>(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;Lcom/facebook/orca/chatheads/ViewDragDismissHelper$1;)V

    invoke-virtual {v0, v2}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->c:Lcom/facebook/springs/Spring;

    .line 98
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->d:Landroid/view/View;

    .line 99
    iput-object p2, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->e:Landroid/view/View;

    .line 101
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->c()V

    .line 103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->f:Landroid/view/VelocityTracker;

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    const v2, 0x7f09017a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->g:F

    .line 108
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->h:I

    .line 110
    iput-boolean v4, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->j:Z

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->d:Landroid/view/View;

    return-object v0
.end method

.method private a(F)V
    .locals 3
    .parameter

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->c:Lcom/facebook/springs/Spring;

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->e()I

    move-result v1

    neg-int v1, v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    .line 288
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->c:Lcom/facebook/springs/Spring;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->c(D)Lcom/facebook/springs/Spring;

    .line 289
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->c:Lcom/facebook/springs/Spring;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 291
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->d:Landroid/view/View;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 147
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 171
    .line 173
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->j:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iput-boolean v1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->m:Z

    .line 177
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->i:Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->i:Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;

    invoke-interface {v0, p1}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->m:Z

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->m:Z

    if-nez v0, :cond_1

    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->e()I

    move-result v0

    if-nez v0, :cond_2

    .line 190
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->d(Landroid/view/MotionEvent;)V

    .line 193
    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->i:Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x7fc0

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 271
    :goto_1
    return v0

    .line 199
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 203
    :pswitch_1
    iget v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 204
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 206
    iget v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 207
    iget-boolean v3, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->k:Z

    if-nez v3, :cond_1

    .line 208
    iget v3, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->h:I

    if-lt v0, v3, :cond_0

    .line 211
    iput-boolean v2, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->k:Z

    .line 215
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 217
    iget v3, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->n:I

    if-le v0, v3, :cond_2

    .line 218
    iget v3, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->n:I

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 222
    :cond_2
    iget v3, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->q:I

    if-lt v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->p:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 225
    iput v5, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->l:F

    .line 226
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->f()V

    move v0, v1

    .line 227
    goto :goto_1

    .line 230
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->e()I

    move-result v1

    .line 233
    if-lez v0, :cond_5

    if-nez v1, :cond_5

    .line 234
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->i:Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;

    if-eqz v1, :cond_4

    .line 236
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->i:Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;

    invoke-interface {v1, p0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;->a(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)V

    .line 241
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 242
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->d(Landroid/view/MotionEvent;)V

    .line 245
    :cond_5
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->a(I)V

    .line 247
    :cond_6
    iget v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 256
    :pswitch_2
    iput-boolean v1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->k:Z

    .line 257
    iput v5, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->l:F

    .line 260
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->f:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 261
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 262
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->e()I

    move-result v1

    .line 263
    iget v3, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->o:I

    if-lt v1, v3, :cond_7

    iget v1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->g:F

    neg-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_7

    .line 265
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->f()V

    goto/16 :goto_0

    .line 267
    :cond_7
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->a(F)V

    goto/16 :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->k:Z

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->l:F

    .line 278
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 279
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 280
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 299
    int-to-float v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 300
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 301
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 302
    return-void
.end method

.method private e()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getTranslationY(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->i:Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->i:Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;

    invoke-interface {v0, p0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;->c(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)V

    .line 308
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->c()V

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->e:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$1;-><init>(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    return-void
.end method

.method public a(Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->i:Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;

    .line 115
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->j:Z

    .line 130
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iput-boolean v1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->k:Z

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->m:Z

    .line 138
    invoke-direct {p0, v1}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->a(I)V

    .line 139
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iput v1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->n:I

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->o:I

    .line 162
    iput v1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->p:I

    .line 163
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->q:I

    .line 164
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 312
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 313
    return-void
.end method
