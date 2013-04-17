.class Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "TwoLineFeedbackView.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    iput-boolean p2, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->a:Z

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    .line 259
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0, v4}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;Z)V

    .line 260
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->c(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->c(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 263
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->c(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->c(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 264
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->c(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->d(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 265
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->c(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 267
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->a:Z

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    new-instance v1, Lcom/facebook/feed/animation/CollapseAnimation;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->d(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v3}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->e(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)I

    move-result v3

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/feed/animation/CollapseAnimation;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;Lcom/facebook/feed/animation/CollapseAnimation;)Lcom/facebook/feed/animation/CollapseAnimation;

    .line 271
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->f(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/feed/animation/CollapseAnimation;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/animation/CollapseAnimation;->setDuration(J)V

    .line 272
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->f(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/feed/animation/CollapseAnimation;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2$1;-><init>(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;)V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/animation/CollapseAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->h(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->g(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/util/event/UfiEvents$LikeAnimationEndedEvent;

    invoke-direct {v1}, Lcom/facebook/feed/util/event/UfiEvents$LikeAnimationEndedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 293
    :cond_1
    :goto_0
    return-void

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->f(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/feed/animation/CollapseAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
