.class public Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PYMKSwipeFeedUnitSuggestionsSection.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object p1, p0, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;->a:Landroid/content/Context;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;->b:Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;->setOrientation(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3}, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;->setVisibility(I)V

    .line 38
    iput-object p1, p0, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;->b:Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    .line 40
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;->b:Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;->getChildCount()I

    move-result v0

    .line 42
    if-le v0, v4, :cond_0

    .line 43
    sub-int/2addr v0, v4

    invoke-virtual {p0, v4, v0}, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;->removeViews(II)V

    :cond_0
    move v2, v3

    .line 47
    :goto_0
    if-ge v2, v4, :cond_1

    .line 48
    invoke-virtual {p0, v2}, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowSwipeItemView;

    .line 49
    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowSwipeItemView;

    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowSwipeItemView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {v0, v3}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowSwipeItemView;->setVisibility(I)V

    move-object v1, v0

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;->b:Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowSwipeItemView;->a(Lcom/facebook/graphql/model/PeopleYouMayKnowItem;)V

    .line 47
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 57
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
