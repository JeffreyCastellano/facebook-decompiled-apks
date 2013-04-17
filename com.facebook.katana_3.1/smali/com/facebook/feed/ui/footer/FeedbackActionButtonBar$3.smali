.class Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$3;
.super Ljava/lang/Object;
.source "FeedbackActionButtonBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)V
    .locals 0
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$3;->a:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$3;->a:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->h(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/util/event/UfiEvents$CommentClickedEvent;

    invoke-direct {v1}, Lcom/facebook/feed/util/event/UfiEvents$CommentClickedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 328
    return-void
.end method
