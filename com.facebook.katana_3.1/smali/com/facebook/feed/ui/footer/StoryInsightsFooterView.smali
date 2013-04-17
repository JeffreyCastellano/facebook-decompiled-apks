.class public Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "StoryInsightsFooterView.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private c:Z

.field private d:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$OnViewInsightsListener;

.field private e:Lcom/facebook/graphql/model/FeedStory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/feed/ui/footer/ShouldDisplayInsightsFooter;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->c:Z

    .line 36
    iget-boolean v0, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->c:Z

    if-eqz v0, :cond_0

    .line 37
    const v0, 0x7f0300cb

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->setContentView(I)V

    .line 39
    const v0, 0x7f0a02de

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->a:Landroid/view/View;

    .line 40
    const v0, 0x7f0a02df

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->b:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->a:Landroid/view/View;

    new-instance v1, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$1;-><init>(Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object v3, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->a:Landroid/view/View;

    .line 50
    iput-object v3, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->b:Landroid/widget/TextView;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;)Lcom/facebook/graphql/model/FeedStory;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->e:Lcom/facebook/graphql/model/FeedStory;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;)Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$OnViewInsightsListener;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->d:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$OnViewInsightsListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 60
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->e:Lcom/facebook/graphql/model/FeedStory;

    .line 61
    iget-boolean v0, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, v6}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0295

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/facebook/graphql/model/FeedStory;->insights:Lcom/facebook/graphql/model/GraphQLStoryInsights;

    iget-wide v4, v4, Lcom/facebook/graphql/model/GraphQLStoryInsights;->totalReach:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setViewInsightsListener(Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$OnViewInsightsListener;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->d:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$OnViewInsightsListener;

    .line 57
    return-void
.end method
