.class Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2$1;
.super Ljava/lang/Object;
.source "TwoLineFeedbackView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2$1;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2$1;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;

    iget-object v0, v0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;->b:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->g(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/util/event/UfiEvents$LikeAnimationEndedEvent;

    invoke-direct {v1}, Lcom/facebook/feed/util/event/UfiEvents$LikeAnimationEndedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 280
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    return-void
.end method
