.class public Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;
.super Ljava/lang/Object;
.source "CropImageTouchManager.java"


# instance fields
.field private final a:Lcom/facebook/katana/activity/media/crop/CropState;

.field private final b:Lcom/facebook/katana/activity/media/crop/CropHelper;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/crop/CropHelper;Lcom/facebook/katana/activity/media/crop/CropState;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->m:I

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->n:I

    .line 18
    const-wide/16 v0, -0x64

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->o:J

    .line 22
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->b:Lcom/facebook/katana/activity/media/crop/CropHelper;

    .line 23
    iput-object p2, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    .line 24
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->m:I

    .line 57
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->e:F

    .line 58
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->f:F

    .line 59
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->n:I

    .line 63
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->n:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->c:F

    .line 64
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->n:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->d:F

    .line 65
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->b:Lcom/facebook/katana/activity/media/crop/CropHelper;

    iget v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->c:F

    iget v2, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->e:F

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/activity/media/crop/CropHelper;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->k:F

    .line 66
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->b:Lcom/facebook/katana/activity/media/crop/CropHelper;

    iget v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->d:F

    iget v2, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->f:F

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/activity/media/crop/CropHelper;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->l:F

    .line 67
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->i:F

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->j:F

    .line 73
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->a()V

    .line 75
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->i:F

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->e:F

    .line 76
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->j:F

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->f:F

    .line 77
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 85
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->i:F

    .line 86
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->j:F

    .line 87
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->n:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->g:F

    .line 88
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->n:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->h:F

    .line 90
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->b()V

    .line 92
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->g:F

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->c:F

    .line 93
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->h:F

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->d:F

    .line 94
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->i:F

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->e:F

    .line 95
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->j:F

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->f:F

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->o:J

    .line 97
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    iget v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->i:F

    iget v2, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->j:F

    iget v3, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->f:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/activity/media/crop/CropState;->a(FF)V

    .line 82
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 36
    :pswitch_3
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->m:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->n:I

    if-eq v0, v1, :cond_1

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->m:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->o:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 47
    :pswitch_4
    iput v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->m:I

    goto :goto_0

    .line 50
    :pswitch_5
    iput v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->n:I

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method protected b()V
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->b:Lcom/facebook/katana/activity/media/crop/CropHelper;

    iget v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->e:F

    iget v2, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->f:F

    iget v3, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->c:F

    iget v4, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->d:F

    iget v5, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->i:F

    iget v6, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->j:F

    iget v7, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->g:F

    iget v8, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->h:F

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/katana/activity/media/crop/CropHelper;->a(FFFFFFFF)F

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    neg-float v0, v0

    iget v2, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->k:F

    iget v3, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->l:F

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/katana/activity/media/crop/CropState;->a(FFF)V

    .line 107
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->b:Lcom/facebook/katana/activity/media/crop/CropHelper;

    iget v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->e:F

    iget v2, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->f:F

    iget v3, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->c:F

    iget v4, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->d:F

    iget v5, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->i:F

    iget v6, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->j:F

    iget v7, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->g:F

    iget v8, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->h:F

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/katana/activity/media/crop/CropHelper;->b(FFFFFFFF)F

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->a:Lcom/facebook/katana/activity/media/crop/CropState;

    iget v2, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->k:F

    iget v3, p0, Lcom/facebook/katana/activity/media/crop/CropImageTouchManager;->l:F

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/katana/activity/media/crop/CropState;->b(FFF)V

    .line 109
    return-void
.end method
