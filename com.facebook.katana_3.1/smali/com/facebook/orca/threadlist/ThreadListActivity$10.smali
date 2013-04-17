.class Lcom/facebook/orca/threadlist/ThreadListActivity$10;
.super Ljava/lang/Object;
.source "ThreadListActivity.java"

# interfaces
.implements Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarOverlayClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$10;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Z
    .locals 4
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 440
    const/4 v0, 0x0

    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$10;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v1}, Lcom/facebook/orca/threadlist/ThreadListActivity;->g(Lcom/facebook/orca/threadlist/ThreadListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/facebook/common/ui/util/ViewPositionUtil;->a(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/Rect;

    move-result-object v1

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$10;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->g(Lcom/facebook/orca/threadlist/ThreadListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 451
    :cond_1
    return v0
.end method
