.class public Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PagesYouMayLikeFeedUnitItemView.java"


# static fields
.field private static o:J

.field private static p:F


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/facebook/widget/UrlImage;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private final i:Lcom/facebook/feed/protocol/UFIService;

.field private final j:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final k:Lcom/facebook/ufiservices/util/LinkifyUtil;

.field private final l:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private final m:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

.field private final n:Lcom/facebook/analytics/AnalyticsLogger;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/facebook/feed/ui/FeedImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x55

    sput-wide v0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->o:J

    .line 57
    const v0, 0x3fe66666

    sput v0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    iput-object p1, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->a:Landroid/content/Context;

    .line 71
    const v0, 0x7f030112

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 74
    const-class v0, Lcom/facebook/feed/protocol/UFIService;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/protocol/UFIService;

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->i:Lcom/facebook/feed/protocol/UFIService;

    .line 75
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->j:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 76
    const-class v0, Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedImageLoader;

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->r:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 77
    const-class v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->k:Lcom/facebook/ufiservices/util/LinkifyUtil;

    .line 78
    const-class v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->l:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 79
    const-class v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->m:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    .line 80
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->n:Lcom/facebook/analytics/AnalyticsLogger;

    .line 82
    const v0, 0x7f0a03b8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->b:Lcom/facebook/widget/UrlImage;

    .line 83
    const v0, 0x7f0a03ba

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->c:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0a03bb

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->d:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    const v0, 0x7f0a03bd

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->e:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0a03bc

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->f:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0a03b7

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->g:Landroid/view/View;

    .line 89
    const v0, 0x7f0a03b6

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->h:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->a:Landroid/content/Context;

    const v1, 0x7f0c0262

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->q:Ljava/lang/String;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;)Lcom/facebook/feed/protocol/UFIService;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->i:Lcom/facebook/feed/protocol/UFIService;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 161
    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->e:Landroid/widget/ImageView;

    const v1, 0x7f020388

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    if-eqz p2, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->p:F

    sget-wide v2, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->o:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/widget/ScaleUpDownAnimation;->a(Landroid/view/View;FJZ)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->e:Landroid/widget/ImageView;

    const v1, 0x7f020387

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;)Lcom/facebook/orca/common/util/AndroidThreadUtil;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->j:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;)Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->m:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->n:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 95
    iget-object v0, p1, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->b:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->b:Lcom/facebook/widget/UrlImage;

    iget-object v1, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->r:Lcom/facebook/feed/ui/FeedImageLoader;

    iget-object v2, p1, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    sget-object v3, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->PagesYouMayLike:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->m:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->a()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->f(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->l:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v2, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 107
    iget-object v1, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->l:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v2, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->h:Landroid/view/View;

    iget-object v3, p1, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->k:Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;)V

    .line 110
    invoke-virtual {p1}, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->b()Landroid/text/Spannable;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_1
    iget-object v0, p1, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->sponsoredData:Lcom/facebook/graphql/model/FeedStorySponsoredData;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_2
    iget-object v0, p1, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->doesViewerLike:Z

    invoke-direct {p0, v0, v4}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->a(ZZ)V

    .line 125
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v1, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->e:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->doesViewerLike:Z

    if-eqz v0, :cond_3

    const v0, 0x7f020388

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;-><init>(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->b:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 126
    :cond_3
    const v0, 0x7f020387

    goto :goto_3
.end method

.method public b()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomLinearLayout;->onLayout(ZIIII)V

    .line 178
    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->e:Landroid/widget/ImageView;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/facebook/orca/common/ui/util/TouchDelegateUtils;->a(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 183
    :cond_0
    return-void
.end method
