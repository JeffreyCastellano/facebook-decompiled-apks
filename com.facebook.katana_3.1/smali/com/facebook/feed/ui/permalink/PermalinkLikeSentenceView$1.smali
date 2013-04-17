.class Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView$1;
.super Ljava/lang/Object;
.source "PermalinkLikeSentenceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView$1;->a:Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView$1;->a:Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->b(Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView$1;->a:Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;

    invoke-static {v1}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->a(Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView$1;->a:Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;

    invoke-static {v1}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->d(Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView$1;->a:Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;

    invoke-static {v2}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->c(Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 40
    return-void
.end method
