.class public Lcom/facebook/feed/ui/permalink/PermalinkStoryView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "PermalinkStoryView.java"

# interfaces
.implements Lcom/facebook/feed/ui/BindableFeedUnitView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomViewGroup;",
        "Lcom/facebook/feed/ui/BindableFeedUnitView",
        "<",
        "Lcom/facebook/graphql/model/FeedStory;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/feed/ui/StoryContentView;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const v0, 0x7f0300ba

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->setContentView(I)V

    .line 40
    const v0, 0x7f0a026e

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/StoryContentView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    .line 41
    const v0, 0x7f0a029a

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->b:Landroid/view/View;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryContentView;->a()V

    .line 57
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryContentView;->b()V

    .line 58
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/feed/ui/StoryContentView;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    .line 48
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryContentView;->a()V

    .line 62
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryContentView;->c()V

    .line 63
    return-void
.end method

.method public setHasContentBelowStory(Z)V
    .locals 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/StoryContentView;->setPermalinkHasContentBelowStory(Z)V

    .line 52
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
