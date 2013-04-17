.class Lcom/facebook/feed/ui/AbstractFeedFragment$4;
.super Ljava/lang/Object;
.source "AbstractFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/AbstractFeedFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/AbstractFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 709
    iput-object p1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$4;->a:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 713
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$4;->a:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->d()V

    .line 714
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$4;->a:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->b()V

    .line 715
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$4;->a:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->b(Lcom/facebook/feed/ui/AbstractFeedFragment;)V

    .line 716
    return-void
.end method
