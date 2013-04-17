.class public Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PYMKFeedUnitSuggestionsSection.java"


# instance fields
.field private final a:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

.field private final b:Lcom/facebook/analytics/AnalyticsLogger;

.field private final c:Landroid/content/Context;

.field private d:Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->c:Landroid/content/Context;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->d:Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->setOrientation(I)V

    .line 44
    invoke-virtual {p0}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 46
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->b:Lcom/facebook/analytics/AnalyticsLogger;

    .line 47
    const-class v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->a:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    .line 48
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 97
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->a(I)V

    .line 101
    const-string v3, "alpha"

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    .line 102
    const-wide/16 v4, 0x2ee

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->d(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->d()V

    .line 103
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return-void

    .line 101
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->d:Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->a:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->e()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->c(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->b:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->d:Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->c()Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0, v3}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->setVisibility(I)V

    .line 57
    iput-object p1, p0, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->d:Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    .line 59
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->d:Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->getChildCount()I

    move-result v1

    .line 61
    if-le v1, v0, :cond_0

    .line 62
    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->removeViews(II)V

    .line 67
    :cond_0
    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v3

    move v4, v3

    .line 68
    :goto_0
    if-ge v2, v5, :cond_3

    .line 69
    invoke-virtual {p0, v2}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;

    .line 70
    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;

    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->addView(Landroid/view/View;)V

    move-object v1, v0

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->d:Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->a(Lcom/facebook/graphql/model/PeopleYouMayKnowItem;)V

    .line 78
    new-instance v6, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection$1;

    invoke-direct {v6, p0}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection$1;-><init>(Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;)V

    invoke-virtual {v1, v6}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->setRequestSentListener(Lcom/facebook/feed/ui/pymk/RequestSentListener;)V

    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->a()Z

    move-result v0

    or-int/2addr v4, v0

    .line 88
    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    if-eqz v4, :cond_2

    .line 89
    :cond_1
    invoke-virtual {v1, v3}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->setVisibility(I)V

    .line 68
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 91
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->setVisibility(I)V

    goto :goto_2

    .line 94
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
