.class public Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PeopleYouMayKnowItemView.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/facebook/widget/UrlImage;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private final g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

.field private final h:Lcom/facebook/friends/FriendingClient;

.field private final i:Lcom/facebook/analytics/AnalyticsLogger;

.field private j:Lcom/facebook/feed/ui/pymk/RequestSentListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object p1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 49
    const-class v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->f:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 50
    const-class v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    .line 51
    const-class v0, Lcom/facebook/friends/FriendingClient;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/FriendingClient;

    iput-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->h:Lcom/facebook/friends/FriendingClient;

    .line 52
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->i:Lcom/facebook/analytics/AnalyticsLogger;

    .line 54
    invoke-virtual {p0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->getLayoutResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->setContentView(I)V

    .line 56
    const v0, 0x7f0a0763

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0a0764

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->c:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0a0761

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->d:Lcom/facebook/widget/UrlImage;

    .line 59
    const v0, 0x7f0a0762

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->e:Landroid/widget/ImageView;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;)Lcom/facebook/friends/FriendingClient;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->h:Lcom/facebook/friends/FriendingClient;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;Lcom/facebook/graphql/model/PeopleYouMayKnowItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->setRequestedState(Lcom/facebook/graphql/model/PeopleYouMayKnowItem;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;Lcom/facebook/graphql/model/PeopleYouMayKnowItem;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->a(Lcom/facebook/graphql/model/PeopleYouMayKnowItem;Z)V

    return-void
.end method

.method private a(Lcom/facebook/graphql/model/PeopleYouMayKnowItem;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    if-eqz p2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0287

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->e:Landroid/widget/ImageView;

    const v1, 0x7f020382

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$2;-><init>(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;Lcom/facebook/graphql/model/PeopleYouMayKnowItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void

    .line 111
    :cond_1
    iget-object v0, p1, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->mutualFriends:Lcom/facebook/graphql/model/GraphQLMutualFriends;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->mutualFriends:Lcom/facebook/graphql/model/GraphQLMutualFriends;

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLMutualFriends;->count:I

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p1, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->mutualFriends:Lcom/facebook/graphql/model/GraphQLMutualFriends;

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLMutualFriends;->count:I

    .line 113
    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0014

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;)Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->i:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;)Lcom/facebook/feed/ui/pymk/RequestSentListener;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->j:Lcom/facebook/feed/ui/pymk/RequestSentListener;

    return-object v0
.end method

.method private setRequestedState(Lcom/facebook/graphql/model/PeopleYouMayKnowItem;)V
    .locals 3
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->e:Landroid/widget/ImageView;

    const v1, 0x7f020383

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView$1;-><init>(Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;Lcom/facebook/graphql/model/PeopleYouMayKnowItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/PeopleYouMayKnowItem;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->e()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->e(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->d:Lcom/facebook/widget/UrlImage;

    iget-object v2, p1, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->f:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v2, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->d:Lcom/facebook/widget/UrlImage;

    iget-object v3, p1, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->f:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v2, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 76
    invoke-virtual {p1}, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->setRequestedState(Lcom/facebook/graphql/model/PeopleYouMayKnowItem;)V

    .line 81
    :goto_1
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->d:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v2, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;Lcom/facebook/orca/images/UrlImageProcessor;)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->a(Lcom/facebook/graphql/model/PeopleYouMayKnowItem;Z)V

    goto :goto_1
.end method

.method protected getLayoutResourceId()I
    .locals 1

    .prologue
    .line 152
    const v0, 0x7f03026d

    return v0
.end method

.method public getRequestSentListener()Lcom/facebook/feed/ui/pymk/RequestSentListener;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->j:Lcom/facebook/feed/ui/pymk/RequestSentListener;

    return-object v0
.end method

.method public setRequestSentListener(Lcom/facebook/feed/ui/pymk/RequestSentListener;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/feed/ui/pymk/PeopleYouMayKnowItemView;->j:Lcom/facebook/feed/ui/pymk/RequestSentListener;

    .line 149
    return-void
.end method
