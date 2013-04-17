.class public Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;
.super Ljava/lang/Object;
.source "DefaultFeedStoryImpressionLogger.java"

# interfaces
.implements Lcom/facebook/feed/util/IFeedStoryImpressionLogger;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field private final c:Lcom/facebook/http/protocol/ApiResponseChecker;

.field private final d:Lcom/facebook/analytics/AnalyticsLogger;

.field private final e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

.field private final f:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final g:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/common/FbHttpRequestProcessor;Lcom/facebook/http/protocol/ApiResponseChecker;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->b:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 61
    iput-object p2, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->c:Lcom/facebook/http/protocol/ApiResponseChecker;

    .line 62
    iput-object p3, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->d:Lcom/facebook/analytics/AnalyticsLogger;

    .line 63
    iput-object p4, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    .line 64
    iput-object p5, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->f:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 65
    iput-object p6, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->g:Lcom/facebook/common/util/FbErrorReporter;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->g:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;)Lcom/facebook/http/protocol/ApiResponseChecker;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->c:Lcom/facebook/http/protocol/ApiResponseChecker;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;)Lcom/facebook/http/common/FbHttpRequestProcessor;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->b:Lcom/facebook/http/common/FbHttpRequestProcessor;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/CelebrationsFeedUnit;)V
    .locals 4
    .parameter

    .prologue
    .line 178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/CelebrationsFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/CelebrationsFeedUnit;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/CelebrationsFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/facebook/graphql/model/CelebrationsFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/CelebrationsItem;

    .line 185
    iget-object v3, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/CelebrationsItem;->a()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->g(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 187
    iget-object v3, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->d:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v3, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/CelebrationsFeedUnit;->e()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;)V
    .locals 3
    .parameter

    .prologue
    .line 137
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;

    .line 142
    iget-object v2, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;->a()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->d(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->d:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v2, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;)V
    .locals 5
    .parameter

    .prologue
    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 162
    invoke-virtual {p1}, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 164
    iget-object v3, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->e()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->c(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    .line 166
    iget-object v4, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->d:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v4, v3}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 167
    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowItem;->c()Lcom/facebook/graphql/model/PeopleYouMayKnowItem;

    .line 161
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;->d()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/graphql/model/Sponsorable;)V
    .locals 4
    .parameter

    .prologue
    .line 72
    invoke-interface {p1}, Lcom/facebook/graphql/model/Sponsorable;->w()Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/graphql/model/Sponsorable;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    instance-of v1, p1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v1, :cond_2

    .line 80
    invoke-static {}, Lcom/facebook/api/feed/MarkImpressionsLoggedParams;->a()Lcom/facebook/api/feed/MarkImpressionsLoggedParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/graphql/model/Sponsorable;->getCacheId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/api/feed/MarkImpressionsLoggedParams$Builder;->a(Ljava/lang/String;)Lcom/facebook/api/feed/MarkImpressionsLoggedParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/graphql/model/Sponsorable;->getType()Lcom/facebook/graphql/model/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/api/feed/MarkImpressionsLoggedParams$Builder;->a(Lcom/facebook/graphql/model/GraphQLObjectType;)Lcom/facebook/api/feed/MarkImpressionsLoggedParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/api/feed/MarkImpressionsLoggedParams$Builder;->a()Lcom/facebook/api/feed/MarkImpressionsLoggedParams;

    move-result-object v1

    .line 84
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v3, "markImpressionLoggedParams"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    iget-object v1, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->f:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v3, Lcom/facebook/api/feed/FeedOperationTypes;->j:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v3, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v1

    .line 88
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Z)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 89
    invoke-interface {v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 92
    :cond_2
    new-instance v1, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger$1;-><init>(Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;)V

    const-class v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/common/collect/ObjectArrays;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
