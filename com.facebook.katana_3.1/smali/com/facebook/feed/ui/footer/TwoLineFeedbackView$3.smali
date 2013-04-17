.class Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$3;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "TwoLineFeedbackView.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)V
    .locals 0
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$3;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$3;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->g(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/util/event/UfiEvents$LikeAnimationEndedEvent;

    invoke-direct {v1}, Lcom/facebook/feed/util/event/UfiEvents$LikeAnimationEndedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 311
    return-void
.end method
