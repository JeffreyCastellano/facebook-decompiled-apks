.class Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;
.super Ljava/lang/Object;
.source "SwipeableViewDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

.field private b:Landroid/view/VelocityTracker;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)V
    .locals 1
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->h:Z

    .line 179
    new-instance v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler$1;

    invoke-direct {v0, p0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler$1;-><init>(Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;)V

    iput-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->i:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/ui/util/SwipeableViewDelegate;Lcom/facebook/common/ui/util/SwipeableViewDelegate$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;-><init>(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->h:Z

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 191
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->c(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)V

    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 194
    packed-switch v4, :pswitch_data_0

    .line 284
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->CANCELED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    if-eq v0, v3, :cond_d

    :goto_1
    return v1

    .line 196
    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->b:Landroid/view/VelocityTracker;

    .line 197
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->c:I

    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->d:I

    .line 200
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    sget-object v3, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->TRACKING:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    invoke-static {v0, v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    .line 201
    iput-boolean v2, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->h:Z

    .line 202
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;->a(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->e(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->i:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->CANCELED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    if-eq v0, v3, :cond_0

    .line 211
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 213
    iget-object v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 214
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v4}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->f(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->e:I

    .line 215
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->d:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->f(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)F

    move-result v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->f:I

    .line 218
    iget v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->g(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)I

    move-result v3

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->STARTED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    if-ne v0, v3, :cond_5

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->e(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->STARTED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    if-eq v0, v3, :cond_4

    .line 222
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    sget-object v3, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->STARTED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    invoke-static {v0, v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    .line 223
    iget v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->e:I

    iget-object v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->g(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)I

    move-result v3

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->g(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)I

    move-result v0

    neg-int v0, v0

    :goto_2
    iput v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->g:I

    .line 224
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    sget-object v3, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->CANCELED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    invoke-static {v0, v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    .line 226
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;->e(Landroid/view/View;)V

    goto/16 :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->g(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)I

    move-result v0

    goto :goto_2

    .line 231
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 238
    :cond_4
    iget v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->e:I

    iget v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->g:I

    add-int/2addr v0, v3

    int-to-double v3, v0

    .line 239
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->h(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    .line 243
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;

    move-result-object v0

    iget v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->e:I

    iget v4, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->g:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->f:I

    invoke-interface {v0, p1, v3, v4}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 244
    :cond_5
    iget v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->g(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)I

    move-result v3

    if-le v0, v3, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    sget-object v3, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->CANCELED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    invoke-static {v0, v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    goto/16 :goto_0

    .line 250
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->e(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;->b(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->STARTED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    if-ne v0, v3, :cond_b

    .line 254
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->b:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 255
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    .line 257
    cmpl-float v0, v5, v7

    if-ltz v0, :cond_7

    move v0, v1

    :goto_3
    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getTranslationX(Landroid/view/View;)F

    move-result v3

    cmpg-float v3, v3, v7

    if-gez v3, :cond_8

    move v3, v1

    :goto_4
    xor-int/2addr v0, v3

    .line 262
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v6, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v6}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->i(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_a

    if-ne v4, v1, :cond_a

    if-eqz v0, :cond_a

    .line 266
    cmpg-float v0, v5, v7

    if-gez v0, :cond_9

    sget-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->LEFT:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    .line 267
    :goto_5
    iget-object v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v3, v0, v5}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;F)V

    .line 280
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    sget-object v3, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->DONE:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    invoke-static {v0, v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 257
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 266
    :cond_9
    sget-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->RIGHT:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    goto :goto_5

    .line 270
    :cond_a
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0, v5}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;F)V

    goto :goto_6

    .line 272
    :cond_b
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->TRACKING:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    if-ne v0, v3, :cond_6

    if-ne v4, v1, :cond_6

    .line 275
    iget-boolean v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->h:Z

    if-nez v0, :cond_c

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 278
    :cond_c
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0, v7}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;F)V

    goto :goto_6

    :cond_d
    move v1, v2

    .line 284
    goto/16 :goto_1

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
