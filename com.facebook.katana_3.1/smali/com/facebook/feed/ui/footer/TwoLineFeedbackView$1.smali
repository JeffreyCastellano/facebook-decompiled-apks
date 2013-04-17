.class Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$1;
.super Ljava/lang/Object;
.source "TwoLineFeedbackView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)V

    .line 178
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    return-void
.end method
