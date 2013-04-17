.class public Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "RecommendedApplicationsFeedUnitView.java"

# interfaces
.implements Lcom/facebook/feed/ui/BindableFeedUnitView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomLinearLayout;",
        "Lcom/facebook/feed/ui/BindableFeedUnitView",
        "<",
        "Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/RatingBar;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private final g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

.field private final h:Lcom/facebook/common/util/FbErrorReporter;

.field private final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const v0, 0x7f0300a8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->setContentView(I)V

    .line 53
    const v0, 0x7f0a0268

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->a:Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;

    .line 54
    const v0, 0x7f0a0269

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0a026b

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->c:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0a026a

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->d:Landroid/widget/RatingBar;

    .line 57
    const v0, 0x7f0a026c

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->e:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 60
    const-class v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->f:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 61
    const-class v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    .line 63
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->h:Lcom/facebook/common/util/FbErrorReporter;

    .line 64
    const-class v0, Ljava/util/concurrent/ExecutorService;

    const-class v2, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->i:Ljava/util/concurrent/ExecutorService;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->h:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView$1;-><init>(Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 133
    if-nez p1, :cond_0

    .line 134
    const-string v1, "unit cannot be null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->b()Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;

    move-result-object v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    const-string v2, "unit contains no applications.  CacheId:%s FetchTime:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->getCacheId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->getFetchTimeMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v3, v2, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->banner:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->banner:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->banner:Lcom/facebook/graphql/model/GraphQLImage;

    iget v3, v3, Lcom/facebook/graphql/model/GraphQLImage;->width:I

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->banner:Lcom/facebook/graphql/model/GraphQLImage;

    iget v3, v3, Lcom/facebook/graphql/model/GraphQLImage;->height:I

    if-nez v3, :cond_3

    .line 152
    :cond_2
    const-string v3, "app to display does not have a valid banner.  CacheId:%s FetchTime:%d Tracking:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->getCacheId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->getFetchTimeMs()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->a()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-direct {p0, v3, v4}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 160
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->a(Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0, v3}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->setVisibility(I)V

    .line 130
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, v6}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->setVisibility(I)V

    .line 80
    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->b()Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;

    move-result-object v7

    .line 81
    iget-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->a:Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;

    iget-object v1, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->banner:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->a:Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;

    iget-object v1, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->banner:Lcom/facebook/graphql/model/GraphQLImage;

    iget v1, v1, Lcom/facebook/graphql/model/GraphQLImage;->width:I

    int-to-float v1, v1

    iget-object v2, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->banner:Lcom/facebook/graphql/model/GraphQLImage;

    iget v2, v2, Lcom/facebook/graphql/model/GraphQLImage;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;->setAspectRatio(F)V

    .line 84
    iget-object v0, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->application:Lcom/facebook/graphql/model/PlatformApplication;

    iget v0, v0, Lcom/facebook/graphql/model/PlatformApplication;->averageStarRating:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->d:Landroid/widget/RatingBar;

    invoke-virtual {v0, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->d:Landroid/widget/RatingBar;

    iget-object v1, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->application:Lcom/facebook/graphql/model/PlatformApplication;

    iget v1, v1, Lcom/facebook/graphql/model/PlatformApplication;->averageStarRating:F

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->b:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->application:Lcom/facebook/graphql/model/PlatformApplication;

    iget-object v1, v1, Lcom/facebook/graphql/model/PlatformApplication;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->c:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->body:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->application:Lcom/facebook/graphql/model/PlatformApplication;

    iget-object v0, v0, Lcom/facebook/graphql/model/PlatformApplication;->socialUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->application:Lcom/facebook/graphql/model/PlatformApplication;

    iget-object v0, v0, Lcom/facebook/graphql/model/PlatformApplication;->socialUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 97
    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    iget-object v1, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->sponsoredData:Lcom/facebook/graphql/model/FeedStorySponsoredData;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c028e

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_3
    iget-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iget-object v1, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->application:Lcom/facebook/graphql/model/PlatformApplication;

    iget-object v1, v1, Lcom/facebook/graphql/model/PlatformApplication;->id:Ljava/lang/String;

    const-string v2, "single_app_install"

    const-string v3, "app_store"

    iget-object v5, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->sponsoredData:Lcom/facebook/graphql/model/FeedStorySponsoredData;

    if-eqz v5, :cond_6

    :goto_4
    invoke-virtual {v7}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->a()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    .line 122
    iget-object v0, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->sponsoredData:Lcom/facebook/graphql/model/FeedStorySponsoredData;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->sponsoredData:Lcom/facebook/graphql/model/FeedStorySponsoredData;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStorySponsoredData;->thirdPartyClickTrackingUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->sponsoredData:Lcom/facebook/graphql/model/FeedStorySponsoredData;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStorySponsoredData;->thirdPartyClickTrackingUrl:Ljava/lang/String;

    .line 129
    :goto_5
    iget-object v2, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->f:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {p0, v6}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/analytics/HoneyClientEvent;)V

    goto/16 :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->d:Landroid/widget/RatingBar;

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->application:Lcom/facebook/graphql/model/PlatformApplication;

    iget-object v0, v0, Lcom/facebook/graphql/model/PlatformApplication;->globalUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto :goto_2

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 106
    :cond_4
    iget-object v0, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->sponsoredData:Lcom/facebook/graphql/model/FeedStorySponsoredData;

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0262

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    move v4, v6

    .line 114
    goto :goto_4

    .line 122
    :cond_7
    iget-object v0, v7, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->application:Lcom/facebook/graphql/model/PlatformApplication;

    iget-object v0, v0, Lcom/facebook/graphql/model/PlatformApplication;->androidStoreUrl:Ljava/lang/String;

    goto :goto_5
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->a(Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    return-void
.end method
