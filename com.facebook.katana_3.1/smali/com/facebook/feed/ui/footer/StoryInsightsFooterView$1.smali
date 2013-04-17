.class Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$1;
.super Ljava/lang/Object;
.source "StoryInsightsFooterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$1;->a:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$1;->a:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->b(Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;)Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$OnViewInsightsListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$1;->a:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;

    invoke-static {v1}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->a(Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$OnViewInsightsListener;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method
