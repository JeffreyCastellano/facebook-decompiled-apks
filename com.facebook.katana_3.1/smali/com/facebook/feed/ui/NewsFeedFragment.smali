.class public Lcom/facebook/feed/ui/NewsFeedFragment;
.super Lcom/facebook/feed/ui/AbstractFeedFragment;
.source "NewsFeedFragment.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# static fields
.field private static final ak:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

.field private aB:Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;

.field private aC:Lcom/facebook/feed/ui/NewsFeedFragment$PageLikeClickSubscriber;

.field private aD:Lcom/facebook/feed/ui/NewsFeedFragment$StoryVisibilitySubscriber;

.field private aE:Lcom/facebook/feed/ui/NewsFeedFragment$ChangeRendererEventSubscriber;

.field private aF:Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoClickedSubscriber;

.field private aG:Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoAnimationEndedSubscriber;

.field private aH:Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoClickedSubscriber;

.field private aI:Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoAnimationEndedSubscriber;

.field private aJ:Lcom/facebook/feed/ui/NewsFeedFragment$LikeAnimationEndedEventSubscriber;

.field private aK:Lcom/facebook/ufiservices/util/FuturesManager;

.field private aL:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private aM:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private aN:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private aO:Lcom/facebook/feed/photos/FeedPhotoState;

.field private aP:Lcom/facebook/feed/photos/FeedPhotoStateManager;

.field private aQ:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

.field private aR:Lcom/facebook/photos/upload/event/MediaUploadEventBus;

.field private final aS:Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;

.field private al:I

.field private am:I

.field private an:I

.field private ao:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

.field private ap:Lcom/facebook/feed/util/IFeedStoryImpressionLogger;

.field private aq:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

.field private ar:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

.field private as:Landroid/widget/AbsListView$OnScrollListener;

.field private at:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfileCache;",
            ">;"
        }
    .end annotation
.end field

.field private au:Lcom/facebook/graphql/model/GraphQLProfile;

.field private av:Lcom/facebook/feed/protocol/UFIService;

.field private aw:Lcom/facebook/common/util/FbErrorReporter;

.field private ax:Lcom/facebook/feed/util/event/FeedEventBus;

.field private ay:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private az:Lcom/facebook/api/feed/mutators/FeedStoryMutator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/facebook/feed/ui/NewsFeedFragment;

    sput-object v0, Lcom/facebook/feed/ui/NewsFeedFragment;->ak:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 88
    invoke-direct {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;-><init>()V

    .line 100
    iput v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->al:I

    .line 101
    iput v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->am:I

    .line 102
    iput v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->an:I

    .line 136
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aS:Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;

    .line 828
    return-void
.end method

.method private Y()Lcom/facebook/api/feed/FeedType;
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const-string v1, "feed_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FeedType;

    .line 162
    :goto_0
    return-object v0

    .line 160
    :cond_0
    sget-object v0, Lcom/facebook/api/feed/FeedType;->b:Lcom/facebook/api/feed/FeedType;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/api/feed/mutators/FeedStoryMutator;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->az:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    return-object v0
.end method

.method public static a(Lcom/facebook/api/feed/FeedType;)Lcom/facebook/feed/ui/NewsFeedFragment;
    .locals 3
    .parameter

    .prologue
    .line 139
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-direct {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;-><init>()V

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v2, "feed_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedFragment;->g(Landroid/os/Bundle;)V

    .line 145
    return-object v0
.end method

.method private a(Landroid/view/View;IIILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 354
    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 356
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 357
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedFragment$2;

    invoke-direct {v0, p0, p5}, Lcom/facebook/feed/ui/NewsFeedFragment$2;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    return-void
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 266
    if-nez p4, :cond_1

    .line 301
    :cond_0
    return-void

    .line 271
    :cond_1
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->al:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->am:I

    add-int v1, p2, p3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->an:I

    if-eq v0, p4, :cond_0

    .line 278
    :cond_2
    iput p2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->al:I

    .line 279
    add-int v0, p2, p3

    iput v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->am:I

    .line 280
    iput p4, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->an:I

    move v2, p2

    .line 282
    :goto_0
    add-int v0, p2, p3

    if-ge v2, v0, :cond_0

    .line 283
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 284
    instance-of v1, v0, Lcom/facebook/graphql/model/FeedEdge;

    if-nez v1, :cond_4

    .line 282
    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 288
    :cond_4
    check-cast v0, Lcom/facebook/graphql/model/FeedEdge;

    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    .line 289
    instance-of v0, v1, Lcom/facebook/graphql/model/Sponsorable;

    if-eqz v0, :cond_6

    .line 290
    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ap:Lcom/facebook/feed/util/IFeedStoryImpressionLogger;

    move-object v0, v1

    check-cast v0, Lcom/facebook/graphql/model/Sponsorable;

    invoke-interface {v3, v0}, Lcom/facebook/feed/util/IFeedStoryImpressionLogger;->a(Lcom/facebook/graphql/model/Sponsorable;)V

    .line 291
    instance-of v0, v1, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;

    if-eqz v0, :cond_5

    .line 292
    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ap:Lcom/facebook/feed/util/IFeedStoryImpressionLogger;

    move-object v0, v1

    check-cast v0, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;

    invoke-interface {v3, v0}, Lcom/facebook/feed/util/IFeedStoryImpressionLogger;->a(Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;)V

    .line 294
    :cond_5
    check-cast v1, Lcom/facebook/graphql/model/Sponsorable;

    invoke-interface {v1}, Lcom/facebook/graphql/model/Sponsorable;->x()V

    goto :goto_1

    .line 295
    :cond_6
    instance-of v0, v1, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    if-eqz v0, :cond_7

    .line 296
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ap:Lcom/facebook/feed/util/IFeedStoryImpressionLogger;

    check-cast v1, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    invoke-interface {v0, v1}, Lcom/facebook/feed/util/IFeedStoryImpressionLogger;->a(Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;)V

    goto :goto_1

    .line 297
    :cond_7
    instance-of v0, v1, Lcom/facebook/graphql/model/CelebrationsFeedUnit;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ap:Lcom/facebook/feed/util/IFeedStoryImpressionLogger;

    check-cast v1, Lcom/facebook/graphql/model/CelebrationsFeedUnit;

    invoke-interface {v0, v1}, Lcom/facebook/feed/util/IFeedStoryImpressionLogger;->a(Lcom/facebook/graphql/model/CelebrationsFeedUnit;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/feed/ui/NewsFeedFragment;Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/GraphQLActionLink;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/GraphQLActionLink;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/graphql/model/FeedStory;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Lcom/facebook/graphql/model/FeedStory;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/GraphQLActionLink;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 659
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->az:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/api/feed/mutators/FeedStoryMutator;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/GraphQLActionLink;)Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->b()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v1, v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 662
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->i()Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLActionLink;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 664
    invoke-static {}, Lcom/facebook/api/ufiservices/ToggleLikeParams;->a()Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Ljava/lang/String;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/facebook/graphql/model/GraphQLProfile;->doesViewerLike:Z

    invoke-virtual {v2, v3}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Z)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v2

    new-instance v3, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v4

    const-string v5, "newsfeed_ufi"

    invoke-direct {v3, v4, v5}, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Lcom/facebook/api/ufiservices/FeedbackLoggingParams;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->b(Ljava/lang/String;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a()Lcom/facebook/api/ufiservices/ToggleLikeParams;

    move-result-object v0

    .line 673
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 674
    const-string v3, "toggleLikeParams"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 675
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aL:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v3, Lcom/facebook/api/ufiservices/UFIServicesHandler;->i:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v3, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 678
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->h:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aQ:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    const-string v4, "newsfeed_page_like"

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->a()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Lcom/facebook/graphql/model/GraphQLProfile;->doesViewerLike:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "native_newsfeed"

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 684
    new-instance v2, Lcom/facebook/feed/ui/NewsFeedFragment$4;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/feed/ui/NewsFeedFragment$4;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/GraphQLProfile;)V

    .line 703
    invoke-direct {p0, v0, v2}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/orca/ops/OperationResultFutureCallback;)V

    .line 704
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedStory;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 565
    if-nez p1, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->au:Lcom/facebook/graphql/model/GraphQLProfile;

    if-nez v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->at:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-interface {v0}, Lcom/facebook/graphql/model/GraphQLProfileCache;->a()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->au:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->az:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->au:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/api/feed/mutators/FeedStoryMutator;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->b()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    .line 581
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->az:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->au:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/api/feed/mutators/FeedStoryMutator;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v3

    .line 583
    new-instance v2, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v4

    const-string v5, "newsfeed_ufi"

    invoke-direct {v2, v4, v5}, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    .line 588
    iget-object v4, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 591
    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v5

    .line 592
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->av:Lcom/facebook/feed/protocol/UFIService;

    invoke-static {}, Lcom/facebook/api/ufiservices/ToggleLikeParams;->a()Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v4

    iget-object v6, v5, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Ljava/lang/String;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->V()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Z)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->au:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v1, v4}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Lcom/facebook/api/ufiservices/FeedbackLoggingParams;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a()Lcom/facebook/api/ufiservices/ToggleLikeParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/protocol/UFIService;->a(Lcom/facebook/api/ufiservices/ToggleLikeParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 600
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->h:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aQ:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    const-string v4, "newsfeed_story_like"

    iget-object v6, v5, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    iget-boolean v7, v5, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "native_newsfeed"

    invoke-virtual {v1, v4, v6, v7, v8}, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 607
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedFragment$3;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/feed/ui/NewsFeedFragment$3;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Feedback;)V

    .line 637
    invoke-direct {p0, v2, v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/orca/ops/OperationResultFutureCallback;)V

    goto/16 :goto_0

    .line 588
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/orca/ops/OperationResultFutureCallback;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;",
            "Lcom/facebook/orca/ops/OperationResultFutureCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 821
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aK:Lcom/facebook/ufiservices/util/FuturesManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ufiservices/util/FuturesManager;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/orca/ops/OperationResultFutureCallback;)V

    .line 822
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ay:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0, p1, p2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 823
    return-void
.end method

.method private ab()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 373
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    const-wide/16 v1, -0x1

    invoke-interface {v0, v4, v4, v1, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/net/Uri;Landroid/os/Bundle;J)Landroid/content/Intent;

    move-result-object v0

    .line 375
    const-string v1, "extra_use_orca_service"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    const-string v1, "extra_use_optimistic_posting"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    const-string v1, "nectar_module"

    const-string v2, "newsfeed_composer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    return-object v0
.end method

.method private ac()Landroid/content/Intent;
    .locals 6

    .prologue
    .line 382
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 383
    const-string v0, "nectar_module"

    const-string v1, "newsfeed_composer"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    sget-object v4, Lcom/facebook/feed/ui/NewsFeedFragment;->ak:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(JZLjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private ad()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 393
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    const-wide/16 v1, -0x1

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->b(Landroid/net/Uri;Landroid/os/Bundle;J)Landroid/content/Intent;

    move-result-object v0

    .line 395
    const-string v1, "nectar_module"

    const-string v2, "newsfeed_composer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    return-object v0
.end method

.method private ae()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 487
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->b()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/SystemClock;->a()J

    move-result-wide v0

    .line 488
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aM:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFWarmStart"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 490
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aM:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFWarm_LoginActivityCreateToFragmentCreate"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 493
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aM:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v3, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v4, "NNFWarm_FragmentCreateToDataFetched"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(J)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;Z)V

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aM:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFColdStart"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aM:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFCold_LoginActivityCreateToFragmentCreate"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 504
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aM:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v3, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v4, "NNFCold_FragmentCreateToDataFetched"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(J)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/ufiservices/util/FuturesManager;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aK:Lcom/facebook/ufiservices/util/FuturesManager;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/feed/util/event/FeedEventBus;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ax:Lcom/facebook/feed/util/event/FeedEventBus;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aQ:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/feed/photos/FeedPhotoState;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aO:Lcom/facebook/feed/photos/FeedPhotoState;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/feed/ui/NewsFeedFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/intent/feed/IFeedIntentBuilder;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aN:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/feed/ui/NewsFeedFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/orca/common/util/AndroidThreadUtil;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ay:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 4

    .prologue
    .line 406
    invoke-super {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->E()V

    .line 408
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aw:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "news_feed_implementation"

    const-string v2, "native_feed"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aM:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFFragmentCreate"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ax:Lcom/facebook/feed/util/event/FeedEventBus;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ax:Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventBus;)V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->Z:Lcom/facebook/widget/ExpandablePhoto;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->o()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aO:Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;->a(Lcom/facebook/widget/ExpandablePhoto;Landroid/content/Context;Lcom/facebook/feed/photos/FeedPhotoState;)V

    .line 417
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aR:Lcom/facebook/photos/upload/event/MediaUploadEventBus;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aR:Lcom/facebook/photos/upload/event/MediaUploadEventBus;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aS:Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/upload/event/MediaUploadEventBus;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 420
    :cond_2
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 424
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aw:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "news_feed_implementation"

    invoke-interface {v0, v1}, Lcom/facebook/common/util/FbErrorReporter;->b(Ljava/lang/String;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aM:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFFragmentCreate"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aM:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFFragmentViewCreate"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ax:Lcom/facebook/feed/util/event/FeedEventBus;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ax:Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->b(Lcom/facebook/content/event/FbEventBus;)V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aK:Lcom/facebook/ufiservices/util/FuturesManager;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/util/FuturesManager;->a()V

    .line 434
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aR:Lcom/facebook/photos/upload/event/MediaUploadEventBus;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aR:Lcom/facebook/photos/upload/event/MediaUploadEventBus;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aS:Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/upload/event/MediaUploadEventBus;->b(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 437
    :cond_2
    invoke-super {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->F()V

    .line 438
    return-void
.end method

.method public G()V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aP:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aP:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoStateManager;->b(Ljava/lang/String;)V

    .line 777
    :cond_0
    invoke-super {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->G()V

    .line 778
    return-void
.end method

.method protected X()Lcom/facebook/feed/data/AbstractDataLoader;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ao:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aM:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFFragmentViewCreate"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 445
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/feed/ui/AbstractFeedFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aJ:Lcom/facebook/feed/ui/NewsFeedFragment$LikeAnimationEndedEventSubscriber;

    if-nez v1, :cond_0

    .line 448
    new-instance v1, Lcom/facebook/feed/ui/NewsFeedFragment$LikeAnimationEndedEventSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/feed/ui/NewsFeedFragment$LikeAnimationEndedEventSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V

    iput-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aJ:Lcom/facebook/feed/ui/NewsFeedFragment$LikeAnimationEndedEventSubscriber;

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aJ:Lcom/facebook/feed/ui/NewsFeedFragment$LikeAnimationEndedEventSubscriber;

    invoke-virtual {v1, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 452
    iget-boolean v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aj:Z

    if-eqz v1, :cond_1

    .line 453
    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->ae()V

    .line 455
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ao:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ai:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;ILandroid/os/Bundle;)Z

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aM:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v2, "NNFFragmentViewCreate"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 462
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 346
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedFragment;->ak:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected request code received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :pswitch_0
    const-string v0, "is_uploading_media"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/composer/service/ComposerPublishService;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/service/ComposerPublishService;

    sget-object v1, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->NEWSFEED:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    invoke-virtual {v0, p3, v1}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/content/Intent;Lcom/facebook/composer/service/ComposerPublishService$Publisher;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x6dc
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 169
    const-class v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aM:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 170
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aM:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v2, "NNFFragmentCreate"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 172
    invoke-super {p0, p1}, Lcom/facebook/feed/ui/AbstractFeedFragment;->a(Landroid/os/Bundle;)V

    .line 174
    const-class v0, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    .line 175
    const-class v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    .line 176
    const-class v0, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aQ:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    .line 178
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->h:Lcom/facebook/analytics/AnalyticsLogger;

    .line 179
    const-class v0, Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/net/OrcaNetworkManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aa:Lcom/facebook/orca/net/OrcaNetworkManager;

    .line 180
    const-class v0, Lcom/facebook/feed/util/IFeedStoryImpressionLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/util/IFeedStoryImpressionLogger;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ap:Lcom/facebook/feed/util/IFeedStoryImpressionLogger;

    .line 181
    const-class v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->at:Ljavax/inject/Provider;

    .line 182
    const-class v0, Lcom/facebook/feed/protocol/UFIService;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/protocol/UFIService;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->av:Lcom/facebook/feed/protocol/UFIService;

    .line 183
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aw:Lcom/facebook/common/util/FbErrorReporter;

    .line 184
    const-class v0, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/util/event/FeedEventBus;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ax:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 185
    const-class v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aN:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 186
    const-class v0, Lcom/facebook/feed/photos/FeedPhotoStateManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/FeedPhotoStateManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aP:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    .line 187
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ay:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 188
    const-class v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->az:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    .line 189
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aL:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 190
    const-class v0, Lcom/facebook/ufiservices/util/FuturesManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/util/FuturesManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aK:Lcom/facebook/ufiservices/util/FuturesManager;

    .line 191
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadEventBus;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/upload/event/MediaUploadEventBus;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aR:Lcom/facebook/photos/upload/event/MediaUploadEventBus;

    .line 192
    new-instance v0, Lcom/facebook/content/event/FbEventSubscriberListManager;

    invoke-direct {v0}, Lcom/facebook/content/event/FbEventSubscriberListManager;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    .line 193
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aB:Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aB:Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aC:Lcom/facebook/feed/ui/NewsFeedFragment$PageLikeClickSubscriber;

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedFragment$PageLikeClickSubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/NewsFeedFragment$PageLikeClickSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aC:Lcom/facebook/feed/ui/NewsFeedFragment$PageLikeClickSubscriber;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aB:Lcom/facebook/feed/ui/NewsFeedFragment$LikeClickSubscriber;

    invoke-virtual {v0, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 200
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aC:Lcom/facebook/feed/ui/NewsFeedFragment$PageLikeClickSubscriber;

    invoke-virtual {v0, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 202
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aD:Lcom/facebook/feed/ui/NewsFeedFragment$StoryVisibilitySubscriber;

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedFragment$StoryVisibilitySubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/NewsFeedFragment$StoryVisibilitySubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aD:Lcom/facebook/feed/ui/NewsFeedFragment$StoryVisibilitySubscriber;

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aE:Lcom/facebook/feed/ui/NewsFeedFragment$ChangeRendererEventSubscriber;

    if-nez v0, :cond_3

    .line 206
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedFragment$ChangeRendererEventSubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/NewsFeedFragment$ChangeRendererEventSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aE:Lcom/facebook/feed/ui/NewsFeedFragment$ChangeRendererEventSubscriber;

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aD:Lcom/facebook/feed/ui/NewsFeedFragment$StoryVisibilitySubscriber;

    invoke-virtual {v0, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 209
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aE:Lcom/facebook/feed/ui/NewsFeedFragment$ChangeRendererEventSubscriber;

    invoke-virtual {v0, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 212
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aF:Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoClickedSubscriber;

    if-nez v0, :cond_4

    .line 213
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoClickedSubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoClickedSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aF:Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoClickedSubscriber;

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aG:Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoAnimationEndedSubscriber;

    if-nez v0, :cond_5

    .line 216
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoAnimationEndedSubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoAnimationEndedSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aG:Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoAnimationEndedSubscriber;

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aH:Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoClickedSubscriber;

    if-nez v0, :cond_6

    .line 219
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoClickedSubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoClickedSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aH:Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoClickedSubscriber;

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aI:Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoAnimationEndedSubscriber;

    if-nez v0, :cond_7

    .line 222
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoAnimationEndedSubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoAnimationEndedSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aI:Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoAnimationEndedSubscriber;

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aF:Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoClickedSubscriber;

    invoke-virtual {v0, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 225
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aG:Lcom/facebook/feed/ui/NewsFeedFragment$SinglePhotoAnimationEndedSubscriber;

    invoke-virtual {v0, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 226
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aH:Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoClickedSubscriber;

    invoke-virtual {v0, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 227
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aI:Lcom/facebook/feed/ui/NewsFeedFragment$GalleryPhotoAnimationEndedSubscriber;

    invoke-virtual {v0, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 229
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ax:Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventBus;)V

    .line 231
    const-class v0, Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/FeedPhotoState;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aO:Lcom/facebook/feed/photos/FeedPhotoState;

    .line 232
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aP:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->aa()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aO:Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/feed/photos/FeedPhotoStateManager;->a(Ljava/lang/String;Lcom/facebook/feed/photos/FeedPhotoState;)V

    .line 234
    const-class v0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ao:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    .line 235
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ao:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    new-instance v2, Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->Y()Lcom/facebook/api/feed/FeedType;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    iget-object v5, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ah:Landroid/os/Bundle;

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/feed/model/DataLoaderConfig;-><init>(Lcom/facebook/api/feed/FeedType;Lcom/facebook/api/feed/data/PagedFeedUnitCollection;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Lcom/facebook/feed/model/DataLoaderConfig;)V

    .line 241
    const-class v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ar:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    .line 243
    new-instance v2, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ar:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    invoke-direct {v2, p0, v3, v0}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;-><init>(Lcom/facebook/orca/activity/FbFragment;Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;)V

    iput-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aq:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

    .line 249
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/NewsFeedFragment$1;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->as:Landroid/widget/AbsListView$OnScrollListener;

    .line 261
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->b()V

    .line 313
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aq:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->a()V

    .line 314
    return-void
.end method

.method protected c()V
    .locals 5

    .prologue
    .line 782
    invoke-super {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->c()V

    .line 784
    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->Y()Lcom/facebook/api/feed/FeedType;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v1}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->e()Ljava/lang/String;

    move-result-object v1

    .line 787
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 788
    const-string v3, "clearCacheAfterCursorParamsKey"

    new-instance v4, Lcom/facebook/api/feed/ClearCacheAfterCursorParams;

    invoke-direct {v4, v0, v1}, Lcom/facebook/api/feed/ClearCacheAfterCursorParams;-><init>(Lcom/facebook/api/feed/FeedType;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 792
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aL:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 797
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Z)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 798
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 799
    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 318
    const v0, 0x7f0a037b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 320
    const v2, 0x7f0a0757

    const v3, 0x7f0c0273

    const v4, 0x7f0a0759

    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->ab()Landroid/content/Intent;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Landroid/view/View;IIILandroid/content/Intent;)V

    .line 323
    const v2, 0x7f0a075a

    const v3, 0x7f0c0274

    const v4, 0x7f0a075c

    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->ac()Landroid/content/Intent;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Landroid/view/View;IIILandroid/content/Intent;)V

    .line 326
    const v2, 0x7f0a075d

    const v3, 0x7f0c0275

    const v4, 0x7f0a075f

    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->ad()Landroid/content/Intent;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Landroid/view/View;IIILandroid/content/Intent;)V

    .line 328
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->f()V

    .line 306
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->as:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 307
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 467
    invoke-super {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->g()V

    .line 468
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aq:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->b()V

    .line 469
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->as:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 472
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aA:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aJ:Lcom/facebook/feed/ui/NewsFeedFragment$LikeAnimationEndedEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->b(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 768
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment;->aP:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedFragment;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoStateManager;->b(Ljava/lang/String;)V

    .line 769
    invoke-super {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->h()V

    .line 770
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    const-string v0, "newsfeed"

    return-object v0
.end method
