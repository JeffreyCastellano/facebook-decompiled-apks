.class public Lcom/facebook/feed/ui/FeedSubstoriesSection;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "FeedSubstoriesSection.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/FeedSubstoriesSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lcom/facebook/feed/ui/FeedSubstoriesSection;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p0}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 35
    const-class v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/FeedSubstoriesSection;->b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    .line 36
    return-void
.end method

.method private a(II)Lcom/facebook/feed/ui/SubStoryView;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 82
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    check-cast v0, Lcom/facebook/feed/ui/SubStoryView;

    .line 95
    :goto_1
    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedSubstoriesSection;->b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    const-class v1, Lcom/facebook/feed/ui/SubStoryView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/SubStoryView;

    .line 88
    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/facebook/feed/ui/SubStoryView;

    iget-object v1, p0, Lcom/facebook/feed/ui/FeedSubstoriesSection;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/SubStoryView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/feed/ui/SubStoryView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 43
    .line 45
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->r()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 49
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->setVisibility(I)V

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_5

    .line 67
    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/SubStoryView;

    .line 68
    invoke-virtual {v0}, Lcom/facebook/feed/ui/SubStoryView;->c()V

    .line 66
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v4, p1, Lcom/facebook/graphql/model/FeedStory;->substories:Ljava/util/List;

    .line 53
    invoke-virtual {p0}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->getChildCount()I

    move-result v5

    move v1, v2

    .line 55
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 56
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 57
    invoke-direct {p0, v1, v5}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->a(II)Lcom/facebook/feed/ui/SubStoryView;

    move-result-object v6

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v6, v0, v3}, Lcom/facebook/feed/ui/SubStoryView;->a(Lcom/facebook/graphql/model/FeedStory;Z)V

    .line 59
    invoke-virtual {v6, v2}, Lcom/facebook/feed/ui/SubStoryView;->setVisibility(I)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v3, v2

    .line 58
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p0, v2}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->setVisibility(I)V

    move v2, v1

    goto :goto_0

    .line 70
    :cond_5
    return-void
.end method

.method protected getSubstoryViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/feed/ui/SubStoryView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->getChildCount()I

    move-result v3

    .line 100
    if-nez v3, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 105
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 106
    invoke-virtual {p0, v2}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/SubStoryView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 108
    goto :goto_0
.end method
