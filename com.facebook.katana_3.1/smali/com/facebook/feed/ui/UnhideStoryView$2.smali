.class Lcom/facebook/feed/ui/UnhideStoryView$2;
.super Ljava/lang/Object;
.source "UnhideStoryView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/UnhideStoryView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/UnhideStoryView;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/feed/ui/UnhideStoryView$2;->a:Lcom/facebook/feed/ui/UnhideStoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView$2;->a:Lcom/facebook/feed/ui/UnhideStoryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/UnhideStoryView;->b(Lcom/facebook/feed/ui/UnhideStoryView;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEvent;

    invoke-direct {v1}, Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 124
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    return-void
.end method
