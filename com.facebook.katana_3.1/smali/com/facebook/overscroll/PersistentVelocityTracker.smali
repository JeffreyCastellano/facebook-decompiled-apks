.class public Lcom/facebook/overscroll/PersistentVelocityTracker;
.super Ljava/lang/Object;
.source "PersistentVelocityTracker.java"


# instance fields
.field a:Landroid/view/VelocityTracker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/overscroll/PersistentVelocityTracker;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/overscroll/PersistentVelocityTracker;->a:Landroid/view/VelocityTracker;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/overscroll/PersistentVelocityTracker;->a:Landroid/view/VelocityTracker;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/overscroll/PersistentVelocityTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/facebook/overscroll/PersistentVelocityTracker;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/overscroll/PersistentVelocityTracker;->a:Landroid/view/VelocityTracker;

    .line 22
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/overscroll/PersistentVelocityTracker;->c()Landroid/view/VelocityTracker;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 26
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/overscroll/PersistentVelocityTracker;->c()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/overscroll/PersistentVelocityTracker;->c()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0
.end method
