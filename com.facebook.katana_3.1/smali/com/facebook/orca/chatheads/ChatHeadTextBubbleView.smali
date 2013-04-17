.class public Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ChatHeadTextBubbleView.java"


# instance fields
.field private final a:Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/facebook/widget/ViewTransform;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private f:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$OnTextBubbleAutoHideListener;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/GestureDetector$OnGestureListener;

.field private i:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

.field private j:Lcom/nineoldandroids/animation/Animator;

.field private k:Landroid/view/GestureDetector;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1;-><init>(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->e:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$2;-><init>(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->g:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$3;

    invoke-direct {v0, p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$3;-><init>(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->h:Landroid/view/GestureDetector$OnGestureListener;

    .line 134
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 135
    const-class v1, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->a:Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    .line 137
    const v0, 0x7f03017e

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->setContentView(I)V

    .line 139
    const v0, 0x7f0a0122

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->b:Landroid/widget/TextView;

    .line 140
    new-instance v0, Lcom/facebook/widget/ViewTransform;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->b:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/facebook/widget/ViewTransform;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->c:Lcom/facebook/widget/ViewTransform;

    .line 141
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->a:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    .line 144
    :cond_0
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;->LEFT:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->setOrigin(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->g:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->h:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->k:Landroid/view/GestureDetector;

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->d:Landroid/os/Handler;

    .line 151
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;F)Lcom/facebook/common/util/SpringAnimator;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const v1, 0x3a83126f

    .line 288
    invoke-static {p0, p1, p2}, Lcom/facebook/common/util/SpringAnimator;->a(Ljava/lang/Object;Ljava/lang/String;F)Lcom/facebook/common/util/SpringAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/SpringAnimator;->c(F)Lcom/facebook/common/util/SpringAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/SpringAnimator;->d(F)Lcom/facebook/common/util/SpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$OnTextBubbleAutoHideListener;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->f:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$OnTextBubbleAutoHideListener;

    return-object v0
.end method

.method private a(FF)Lcom/nineoldandroids/animation/Animator;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 251
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->j:Lcom/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->j:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->j:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->e()V

    .line 255
    :cond_0
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 256
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nineoldandroids/animation/Animator;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->c:Lcom/facebook/widget/ViewTransform;

    const-string v3, "scaleX"

    invoke-static {v2, v3, p1}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->a(Ljava/lang/Object;Ljava/lang/String;F)Lcom/facebook/common/util/SpringAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->c:Lcom/facebook/widget/ViewTransform;

    const-string v3, "scaleY"

    invoke-static {v2, v3, p1}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->a(Ljava/lang/Object;Ljava/lang/String;F)Lcom/facebook/common/util/SpringAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->b:Landroid/widget/TextView;

    const-string v4, "alpha"

    new-array v5, v5, [F

    aput p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->d(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->a([Lcom/nineoldandroids/animation/Animator;)V

    .line 262
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->d()V

    .line 264
    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->j:Lcom/nineoldandroids/animation/Animator;

    .line 266
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)Lcom/nineoldandroids/animation/Animator;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->g()Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->d()V

    .line 209
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->d()V

    return-void
.end method

.method private e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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
    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->c:Lcom/facebook/widget/ViewTransform;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setScaleX(F)V

    .line 222
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->c:Lcom/facebook/widget/ViewTransform;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setScaleY(F)V

    .line 223
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->c:Lcom/facebook/widget/ViewTransform;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setAlpha(F)V

    .line 224
    new-instance v0, Lcom/facebook/common/util/AnimatorEndFuture;

    invoke-direct {p0, v2, v2}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->a(FF)Lcom/nineoldandroids/animation/Animator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/util/AnimatorEndFuture;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)Lcom/nineoldandroids/animation/Animator;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->h()Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
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
    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, v0, v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->a(FF)Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$4;-><init>(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 239
    new-instance v1, Lcom/facebook/common/util/AnimatorEndFuture;

    invoke-direct {v1, v0}, Lcom/facebook/common/util/AnimatorEndFuture;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    return-object v1
.end method

.method private g()Lcom/nineoldandroids/animation/Animator;
    .locals 1

    .prologue
    const/high16 v0, 0x3f80

    .line 243
    invoke-direct {p0, v0, v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->a(FF)Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/nineoldandroids/animation/Animator;
    .locals 2

    .prologue
    .line 247
    const v0, 0x3f68f5c3

    const/high16 v1, 0x3f80

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->a(FF)Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    .line 198
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->c()V

    .line 199
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    .line 203
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->d()V

    .line 204
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getOrigin()Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->i:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 279
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->i:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;->RIGHT:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

    if-ne v0, v1, :cond_0

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->c:Lcom/facebook/widget/ViewTransform;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setPivotX(F)V

    .line 281
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->c:Lcom/facebook/widget/ViewTransform;

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setPivotY(F)V

    .line 282
    return-void

    .line 279
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->c()V

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMessage(Lcom/facebook/messages/model/threads/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->a:Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;->a(Lcom/facebook/messages/model/threads/Message;)Landroid/text/Spanned;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 273
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->l:Landroid/view/View$OnClickListener;

    .line 195
    return-void
.end method

.method public setOnTextBubbleAutoHideListener(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$OnTextBubbleAutoHideListener;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->f:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$OnTextBubbleAutoHideListener;

    .line 173
    return-void
.end method

.method public setOrigin(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;)V
    .locals 2
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->i:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

    if-eq v0, p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->i:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

    .line 159
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->i:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;->LEFT:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

    if-ne v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->b:Landroid/widget/TextView;

    const v1, 0x7f02050d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->b:Landroid/widget/TextView;

    const v1, 0x7f02050c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
