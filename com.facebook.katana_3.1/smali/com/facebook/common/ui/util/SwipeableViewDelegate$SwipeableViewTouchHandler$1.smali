.class Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler$1;
.super Ljava/lang/Object;
.source "SwipeableViewDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;


# direct methods
.method constructor <init>(Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler$1;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler$1;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;

    iget-object v0, v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->TRACKING:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler$1;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;

    iget-object v1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler$1;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;

    iget-object v1, v1, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->b(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;Z)Z

    .line 185
    :cond_0
    return-void
.end method
