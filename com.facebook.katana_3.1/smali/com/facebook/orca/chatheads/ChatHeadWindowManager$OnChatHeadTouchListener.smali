.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

.field private final b:Lcom/facebook/orca/chatheads/ChatHeadView;

.field private c:Landroid/view/GestureDetector;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/chatheads/ChatHeadView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1782
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1783
    iput-object p2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->b:Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1784
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1788
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 1791
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->b:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1799
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1884
    :goto_1
    return v2

    .line 1796
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->v(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 1804
    :cond_1
    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v4}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->c(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v5, v5, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->c:Landroid/view/GestureDetector;

    .line 1808
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->v(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->b()I

    move-result v3

    if-eq v3, v1, :cond_2

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->w(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1809
    :cond_2
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->c:Landroid/view/GestureDetector;

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1812
    :cond_3
    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->d:Ljava/util/List;

    .line 1814
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v0, v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->d:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a(Ljava/util/Collection;)V

    .line 1821
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v3, v0, v3

    .line 1822
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float v4, v0, v4

    .line 1823
    invoke-virtual {p2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1828
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->c:Landroid/view/GestureDetector;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 1832
    :goto_2
    neg-float v3, v3

    neg-float v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1836
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 1838
    :cond_5
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->q(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1839
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->b:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-virtual {v3}, Lcom/facebook/orca/chatheads/ChatHeadView;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1840
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->x(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    .line 1842
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v3, v3, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;

    invoke-virtual {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->b()V

    .line 1844
    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->y(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1845
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1846
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Z)Z

    .line 1848
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->b:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getActionState()Lcom/facebook/orca/chatheads/ChatHeadAction;

    move-result-object v0

    sget-object v2, Lcom/facebook/orca/chatheads/ChatHeadAction;->CLOSE:Lcom/facebook/orca/chatheads/ChatHeadAction;

    if-ne v0, v2, :cond_6

    .line 1849
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->A(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    .line 1850
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Ljava/util/List;)V

    .line 1851
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const-string v2, "remove"

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->d:Ljava/util/List;

    const-string v4, "drop_to_close"

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move v2, v1

    .line 1853
    goto/16 :goto_1

    .line 1858
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1861
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->b:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getAnimatingPositioner()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v0

    .line 1862
    invoke-interface {v0}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1863
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v2, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Landroid/graphics/PointF;)V

    .line 1874
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->n(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v0, v1

    :cond_8
    move v2, v0

    .line 1884
    goto/16 :goto_1

    .line 1867
    :cond_9
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->b:Lcom/facebook/orca/chatheads/ChatHeadView;

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->B(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/orca/chatheads/ChatHeadView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1869
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->b()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1870
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->c()V

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_2
.end method
