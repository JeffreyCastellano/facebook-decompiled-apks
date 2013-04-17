.class public Lcom/facebook/feed/ui/permalink/PermalinkFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "PermalinkFragment.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/widget/menu/CustomMenuActivityNeedsHandler;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Ljava/lang/String;

.field private aA:Lcom/facebook/feed/photos/FeedPhotoState;

.field private aB:Lcom/facebook/feed/photos/FeedPhotoStateManager;

.field private aC:Z

.field private aD:Lcom/facebook/feed/util/event/FeedEventBus;

.field private aE:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private aF:Lcom/facebook/notifications/intent/INotificationRenderer;

.field private aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

.field private aH:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentClickSubscriber;

.field private aI:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentPostSubscriber;

.field private aJ:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentRetrySubscriber;

.field private aK:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentDeleteSubscriber;

.field private aL:Lcom/facebook/feed/ui/permalink/PermalinkFragment$LikeClickSubscriber;

.field private aM:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;

.field private aN:Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoClickedSubscriber;

.field private aO:Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoAnimationEndedSubscriber;

.field private aP:Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoClickedSubscriber;

.field private aQ:Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoAnimationEndedSubscriber;

.field private aa:Lcom/facebook/ipc/feed/PermalinkParamsType;

.field private ab:Lcom/facebook/ipc/feed/PermalinkPlatformIdParams;

.field private ac:Lcom/facebook/graphql/model/FeedStory;

.field private ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

.field private ae:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private af:Z

.field private ag:Lcom/facebook/ufiservices/data/PagedCommentCollection;

.field private ah:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

.field private ai:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

.field private aj:Lcom/facebook/analytics/AnalyticsLogger;

.field private ak:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private al:Lcom/facebook/widget/menu/CustomMenuHandler;

.field private am:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private an:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

.field private ao:Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

.field private ap:Lcom/facebook/widget/ExpandablePhoto;

.field private aq:Lcom/facebook/orca/net/OrcaNetworkManager;

.field private ar:Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

.field private as:Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

.field private at:Lcom/facebook/feed/ui/FeedAdapterFactory;

.field private au:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfileCache;",
            ">;"
        }
    .end annotation
.end field

.field private av:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Lcom/facebook/feed/protocol/UFIService;

.field private ax:Lcom/facebook/common/util/FbErrorReporter;

.field private ay:Lcom/facebook/feed/ui/FeedImageLoader;

.field private az:Lcom/facebook/ufiservices/util/FuturesManager;

.field private b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

.field private c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

.field private d:Lcom/facebook/feed/ui/GenericErrorBanner;

.field private e:Lcom/facebook/feed/ui/ScrollerRunnable;

.field private f:Landroid/os/Handler;

.field private g:Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;

.field private h:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    sput-object v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    .line 1337
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->g:Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;

    .line 494
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->g:Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->addFooterView(Landroid/view/View;)V

    .line 495
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 496
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Y()V

    .line 497
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->g:Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->a(Ljava/lang/String;)V

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z:Ljava/lang/String;

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 502
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    if-eqz v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->at:Lcom/facebook/feed/ui/FeedAdapterFactory;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ag:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/ui/FeedAdapterFactory;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/ufiservices/data/PagedCommentCollection;)Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    .line 542
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkFragment$4;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$4;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private V()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 557
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ag:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    if-nez v0, :cond_2

    .line 564
    new-instance v0, Lcom/facebook/ufiservices/data/PagedCommentCollection;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ar:Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    invoke-direct {v0, v1}, Lcom/facebook/ufiservices/data/PagedCommentCollection;-><init>(Lcom/facebook/ufiservices/cache/PendingFeedbackCache;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ag:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    if-nez v0, :cond_12

    .line 568
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->U()V

    .line 569
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->T()V

    .line 574
    :goto_1
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 575
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ag:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->c()V

    .line 576
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ag:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStoryComments;->comments:Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStoryComments;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->a(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 580
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->notifyDataSetChanged()V

    .line 581
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 582
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_4

    .line 584
    const-string v1, "NNFPerfMarkerIdKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_4

    .line 589
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ak:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v2, "NNFStory"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_4
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 595
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aH:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentClickSubscriber;

    if-nez v1, :cond_5

    .line 596
    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentClickSubscriber;

    invoke-direct {v1, p0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentClickSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V

    iput-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aH:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentClickSubscriber;

    .line 598
    :cond_5
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aH:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentClickSubscriber;

    invoke-virtual {v1, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 600
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aI:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentPostSubscriber;

    if-nez v1, :cond_6

    .line 601
    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentPostSubscriber;

    invoke-direct {v1, p0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentPostSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V

    iput-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aI:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentPostSubscriber;

    .line 603
    :cond_6
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aI:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentPostSubscriber;

    invoke-virtual {v1, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 605
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aJ:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentRetrySubscriber;

    if-nez v1, :cond_7

    .line 606
    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentRetrySubscriber;

    invoke-direct {v1, p0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentRetrySubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V

    iput-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aJ:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentRetrySubscriber;

    .line 608
    :cond_7
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aJ:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentRetrySubscriber;

    invoke-virtual {v1, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 610
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aK:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentDeleteSubscriber;

    if-nez v1, :cond_8

    .line 611
    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentDeleteSubscriber;

    invoke-direct {v1, p0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentDeleteSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V

    iput-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aK:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentDeleteSubscriber;

    .line 613
    :cond_8
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aK:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentDeleteSubscriber;

    invoke-virtual {v1, v2}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 616
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->E()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 617
    :cond_a
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aL:Lcom/facebook/feed/ui/permalink/PermalinkFragment$LikeClickSubscriber;

    if-nez v0, :cond_b

    .line 618
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$LikeClickSubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$LikeClickSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aL:Lcom/facebook/feed/ui/permalink/PermalinkFragment$LikeClickSubscriber;

    .line 620
    :cond_b
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aL:Lcom/facebook/feed/ui/permalink/PermalinkFragment$LikeClickSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 623
    :cond_c
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aM:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;

    if-nez v0, :cond_d

    .line 624
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aM:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;

    .line 626
    :cond_d
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aM:Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 629
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aN:Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoClickedSubscriber;

    if-nez v0, :cond_e

    .line 630
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoClickedSubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoClickedSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aN:Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoClickedSubscriber;

    .line 632
    :cond_e
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aO:Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoAnimationEndedSubscriber;

    if-nez v0, :cond_f

    .line 633
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoAnimationEndedSubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoAnimationEndedSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aO:Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoAnimationEndedSubscriber;

    .line 635
    :cond_f
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aP:Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoClickedSubscriber;

    if-nez v0, :cond_10

    .line 636
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoClickedSubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoClickedSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aP:Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoClickedSubscriber;

    .line 638
    :cond_10
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aQ:Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoAnimationEndedSubscriber;

    if-nez v0, :cond_11

    .line 639
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoAnimationEndedSubscriber;

    invoke-direct {v0, p0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoAnimationEndedSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aQ:Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoAnimationEndedSubscriber;

    .line 641
    :cond_11
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aN:Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoClickedSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 642
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aO:Lcom/facebook/feed/ui/permalink/PermalinkFragment$SinglePhotoAnimationEndedSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 643
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aP:Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoClickedSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 644
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aQ:Lcom/facebook/feed/ui/permalink/PermalinkFragment$GalleryPhotoAnimationEndedSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 646
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aD:Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventBus;)V

    .line 647
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aB:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aA:Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/photos/FeedPhotoStateManager;->a(Ljava/lang/String;Lcom/facebook/feed/photos/FeedPhotoState;)V

    goto/16 :goto_0

    .line 571
    :cond_12
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(Lcom/facebook/graphql/model/FeedStory;)V

    goto/16 :goto_1
.end method

.method private W()Z
    .locals 2

    .prologue
    .line 651
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryComments;->comments:Ljava/util/TreeSet;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryComments;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryComments;->comments:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private X()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 811
    iput-boolean v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->af:Z

    .line 812
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(Z)V

    .line 814
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->notifyDataSetChanged()V

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->d()V

    .line 819
    :cond_1
    return-void
.end method

.method private Y()V
    .locals 4

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    if-nez v0, :cond_0

    .line 1216
    :goto_0
    return-void

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1197
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->a()V

    .line 1200
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->e:Lcom/facebook/feed/ui/ScrollerRunnable;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/ScrollerRunnable;->a(I)V

    .line 1202
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkFragment$8;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$8;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aD:Lcom/facebook/feed/util/event/FeedEventBus;

    new-instance v1, Lcom/facebook/feed/util/event/UfiEvents$CommentFocusEvent;

    invoke-direct {v1}, Lcom/facebook/feed/util/event/UfiEvents$CommentFocusEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/ipc/feed/PermalinkParamsType;Landroid/os/Parcelable;)Lcom/facebook/feed/ui/permalink/PermalinkFragment;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 196
    const-string v0, "Permalink parameter type is required"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;-><init>()V

    .line 198
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v2, "permalink_param_type"

    invoke-virtual {p0}, Lcom/facebook/ipc/feed/PermalinkParamsType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v2, "permalink_param"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->g(Landroid/os/Bundle;)V

    .line 203
    return-object v0
.end method

.method public static a(Lcom/facebook/ipc/feed/PermalinkParamsType;Ljava/lang/String;)Lcom/facebook/feed/ui/permalink/PermalinkFragment;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 215
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;-><init>()V

    .line 217
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v2, "permalink_param_type"

    invoke-virtual {p0}, Lcom/facebook/ipc/feed/PermalinkParamsType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v2, "permalink_story_json"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->g(Landroid/os/Bundle;)V

    .line 222
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/feed/ui/permalink/PermalinkFragment;
    .locals 1
    .parameter

    .prologue
    .line 207
    sget-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->FEED_STORY_JSON:Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-static {v0, p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/ipc/feed/PermalinkParamsType;Ljava/lang/String;)Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStory;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStory;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1458
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 1459
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1460
    iget-object v1, p2, Lcom/facebook/graphql/model/Feedback;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/Feedback;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1461
    new-instance v1, Lcom/facebook/graphql/model/FeedStoryBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;-><init>(Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v1, p2}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 1462
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1463
    new-instance v1, Lcom/facebook/graphql/model/FeedStoryBuilder;

    invoke-direct {v1, p1}, Lcom/facebook/graphql/model/FeedStoryBuilder;-><init>(Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;->b(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object p1

    .line 1473
    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    .line 1465
    goto :goto_0

    .line 1468
    :cond_1
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to update incorrect feedback target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/facebook/graphql/model/Feedback;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 1471
    :cond_2
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating feedback for story with no feedback target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityRange;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->as:Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    invoke-virtual {v0}, Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;->a()Ljava/lang/String;

    move-result-object v1

    .line 1019
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->av:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1036
    :goto_0
    return-object v0

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->av:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/facebook/api/composer/FeedCommentPreview;->a(Lcom/facebook/graphql/model/GraphQLProfile;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/FeedComment;

    move-result-object v0

    .line 1032
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ar:Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ufiservices/cache/PendingFeedbackCache;->a(Ljava/lang/String;Lcom/facebook/graphql/model/FeedComment;)V

    .line 1033
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->notifyDataSetChanged()V

    .line 1034
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ag:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v2}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->setSelection(I)V

    move-object v0, v1

    .line 1036
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Ljavax/inject/Provider;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->au:Ljavax/inject/Provider;

    return-object v0
.end method

.method private a(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 824
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a()I

    move-result v0

    add-int v1, v0, p1

    .line 825
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a()I

    move-result v2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 829
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    .line 830
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-virtual {v2, v0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 832
    if-nez v2, :cond_1

    .line 835
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 836
    add-int/lit8 v1, v1, -0x1

    .line 840
    :goto_1
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->setSelectionFromTop(II)V

    .line 841
    return-void

    .line 825
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 838
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/graphql/model/FeedStory;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Feedback;Lcom/facebook/graphql/model/Feedback;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct/range {p0 .. p5}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Feedback;Lcom/facebook/graphql/model/Feedback;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/graphql/model/FeedStory;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/orca/ops/ServiceException;Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/orca/ops/ServiceException;Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/orca/server/DataFreshnessParam;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/orca/server/DataFreshnessParam;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b(Z)V

    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 1
    .parameter

    .prologue
    .line 514
    if-eqz p1, :cond_0

    .line 515
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    .line 517
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->V()V

    .line 519
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Feedback;Lcom/facebook/graphql/model/Feedback;Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1371
    invoke-static {}, Lcom/facebook/api/ufiservices/ToggleLikeParams;->a()Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Ljava/lang/String;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->av:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v1, v0}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v0

    iget-boolean v1, p3, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    invoke-virtual {v0, v1}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Z)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    const-string v3, "permalink_ufi"

    invoke-direct {v1, v2, v3}, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Lcom/facebook/api/ufiservices/FeedbackLoggingParams;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v0

    .line 1380
    if-eqz p5, :cond_0

    if-eqz p2, :cond_0

    .line 1381
    iget-object v1, p2, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->c(Ljava/lang/String;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    .line 1383
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aw:Lcom/facebook/feed/protocol/UFIService;

    invoke-virtual {v0}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a()Lcom/facebook/api/ufiservices/ToggleLikeParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/feed/protocol/UFIService;->a(Lcom/facebook/api/ufiservices/ToggleLikeParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 1386
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphql/model/FeedStory;Ljava/lang/String;Lcom/facebook/graphql/model/Feedback;)V

    .line 1407
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aj:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ai:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    iget-object v4, p3, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    iget-boolean v5, p3, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "native_newsfeed"

    invoke-virtual {v3, p4, v4, v5, v6}, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1413
    invoke-direct {p0, v2, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/orca/ops/OperationResultFutureCallback;)V

    .line 1414
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedStory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 897
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 898
    invoke-static {}, Lcom/facebook/api/ufiservices/AddCommentParams;->a()Lcom/facebook/api/ufiservices/AddCommentParams$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/api/ufiservices/AddCommentParams$Builder;->a(Ljava/lang/String;)Lcom/facebook/api/ufiservices/AddCommentParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/facebook/api/ufiservices/AddCommentParams$Builder;->b(Ljava/lang/String;)Lcom/facebook/api/ufiservices/AddCommentParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ar:Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    invoke-virtual {v2, p2}, Lcom/facebook/ufiservices/cache/PendingFeedbackCache;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedComment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/api/ufiservices/AddCommentParams$Builder;->a(Lcom/facebook/graphql/model/FeedComment;)Lcom/facebook/api/ufiservices/AddCommentParams$Builder;

    move-result-object v1

    new-instance v2, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    const-string v4, "permalink_ufi"

    invoke-direct {v2, v3, v4}, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/api/ufiservices/AddCommentParams$Builder;->a(Lcom/facebook/api/ufiservices/FeedbackLoggingParams;)Lcom/facebook/api/ufiservices/AddCommentParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/api/ufiservices/AddCommentParams$Builder;->a()Lcom/facebook/api/ufiservices/AddCommentParams;

    move-result-object v1

    .line 906
    const-string v2, "addCommentParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 911
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ae:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/api/ufiservices/UFIServicesHandler;->f:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 915
    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/FeedStory;)V

    .line 979
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->am:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v2, v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 980
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->setSelection(I)V

    .line 983
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d:Lcom/facebook/feed/ui/GenericErrorBanner;

    if-nez v0, :cond_0

    .line 1431
    :goto_0
    return-void

    .line 1426
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/ErrorCode;->CONNECTION_FAILURE:Lcom/facebook/orca/server/ErrorCode;

    if-ne v0, v1, :cond_1

    .line 1427
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d:Lcom/facebook/feed/ui/GenericErrorBanner;

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NO_CONNECTION:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    goto :goto_0

    .line 1429
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d:Lcom/facebook/feed/ui/GenericErrorBanner;

    invoke-virtual {v0, p2}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/DataFreshnessParam;ZZ)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 718
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 719
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(Z)V

    .line 720
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->notifyDataSetChanged()V

    .line 723
    :cond_0
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    .line 724
    iget-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->af:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ag:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    if-nez v0, :cond_4

    .line 726
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->af:Z

    if-nez v0, :cond_3

    .line 727
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->d()V

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    if-eqz v0, :cond_3

    .line 731
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(Z)V

    .line 732
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->notifyDataSetChanged()V

    .line 808
    :cond_3
    :goto_0
    return-void

    .line 738
    :cond_4
    iput-boolean v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->af:Z

    .line 740
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 741
    const-string v7, "fetchCommentsParams"

    new-instance v0, Lcom/facebook/api/ufiservices/FetchNodeListParams;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/Feedback;->id:Ljava/lang/String;

    const/16 v2, 0x19

    if-eqz p2, :cond_5

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ag:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v3}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz p2, :cond_6

    :goto_2
    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/api/ufiservices/FetchNodeListParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/orca/server/DataFreshnessParam;)V

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 748
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ae:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/api/ufiservices/UFIServicesHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v1, v6}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 752
    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 804
    invoke-direct {p0, v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/orca/ops/OperationResultFutureCallback;)V

    .line 805
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    if-eqz v0, :cond_3

    .line 806
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->b()V

    goto :goto_0

    :cond_5
    move-object v3, v4

    .line 741
    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ag:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v4}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
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
    .line 1490
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->az:Lcom/facebook/ufiservices/util/FuturesManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ufiservices/util/FuturesManager;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/orca/ops/OperationResultFutureCallback;)V

    .line 1491
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->am:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0, p1, p2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 1492
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 986
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ar:Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    invoke-virtual {v0, p1}, Lcom/facebook/ufiservices/cache/PendingFeedbackCache;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedComment;

    move-result-object v0

    .line 987
    if-nez v0, :cond_0

    .line 996
    :goto_0
    return-void

    .line 991
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ar:Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    invoke-virtual {v1, p1}, Lcom/facebook/ufiservices/cache/PendingFeedbackCache;->b(Ljava/lang/String;)V

    .line 992
    iget-object v1, v0, Lcom/facebook/graphql/model/FeedComment;->body:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedComment;->body:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->ranges:Ljava/util/List;

    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 995
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/graphql/model/FeedStory;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/orca/server/OperationType;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x19

    .line 443
    if-nez p1, :cond_0

    .line 484
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v6

    .line 447
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 448
    new-instance v0, Lcom/facebook/api/story/FetchSingleStoryParams;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    const/4 v3, 0x1

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Ljava/lang/String;Lcom/facebook/orca/server/DataFreshnessParam;ZII)V

    .line 453
    invoke-virtual {v7, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 454
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ae:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v0, p3, v7}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 456
    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;

    invoke-direct {v1, p0, v0, v6}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/inject/FbInjector;)V

    .line 483
    invoke-direct {p0, v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/orca/ops/OperationResultFutureCallback;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityRange;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 855
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ax:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "PermalinkDetachedCommentPost"

    const-string v2, "Permalink fragment is detached when handling a comment post event"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 866
    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 867
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 869
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ax:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "PermalinkDoubleComment"

    const-string v2, "Permalink fragment still subscribed to CommentPostEvent in background."

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 877
    :cond_2
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ai:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    const-string v2, "comment_request_permalink"

    const-string v3, "native_newsfeed"

    invoke-virtual {v1, v2, p2, v3}, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    .line 881
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aj:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v2, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 883
    invoke-direct {p0, p3, p4, p2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 885
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/graphql/model/FeedStory;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 697
    if-eqz p1, :cond_0

    .line 698
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ag:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->c()V

    .line 699
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->notifyDataSetChanged()V

    .line 701
    :cond_0
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/orca/server/DataFreshnessParam;ZZ)V

    .line 705
    return-void
.end method

.method private ab()Lcom/facebook/graphql/model/FeedStory;
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    return-object p1
.end method

.method private b(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 522
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->a:Lcom/facebook/graphql/model/FeedStory;

    if-nez v0, :cond_0

    .line 533
    :goto_0
    return-object p1

    .line 525
    :cond_0
    new-instance v0, Lcom/facebook/graphql/model/FeedStoryBuilder;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/FeedStoryBuilder;-><init>(Lcom/facebook/graphql/model/FeedStory;)V

    .line 529
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->r()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 531
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/model/FeedStoryBuilder;->b(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    .line 533
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/orca/net/OrcaNetworkManager;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aq:Lcom/facebook/orca/net/OrcaNetworkManager;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 1311
    if-eqz p1, :cond_0

    .line 1312
    const/high16 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1313
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1314
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1315
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1318
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aE:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aF:Lcom/facebook/notifications/intent/INotificationRenderer;

    if-nez v0, :cond_1

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aE:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    invoke-interface {v0, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Lcom/facebook/graphql/model/FeedStory;)Landroid/content/Intent;

    move-result-object v0

    .line 1008
    const-string v1, "failed_encoded_comment_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aF:Lcom/facebook/notifications/intent/INotificationRenderer;

    invoke-interface {v1, v0}, Lcom/facebook/notifications/intent/INotificationRenderer;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d:Lcom/facebook/feed/ui/GenericErrorBanner;

    if-nez v0, :cond_0

    .line 1485
    :goto_0
    return-void

    .line 1480
    :cond_0
    if-eqz p1, :cond_1

    .line 1481
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d:Lcom/facebook/feed/ui/GenericErrorBanner;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->a()V

    goto :goto_0

    .line 1483
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d:Lcom/facebook/feed/ui/GenericErrorBanner;

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NO_CONNECTION:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/util/FuturesManager;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->az:Lcom/facebook/ufiservices/util/FuturesManager;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c(Lcom/facebook/graphql/model/FeedStory;)V

    return-void
.end method

.method private c(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 6
    .parameter

    .prologue
    .line 1321
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    .line 1323
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->an:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->av:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v2, p1, v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;

    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->b()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    .line 1326
    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    .line 1327
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 1329
    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v3

    .line 1330
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    const-string v4, "permalink_story_like"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Feedback;Lcom/facebook/graphql/model/Feedback;Ljava/lang/String;Z)V

    .line 1335
    return-void
.end method

.method static synthetic d(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/GenericErrorBanner;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d:Lcom/facebook/feed/ui/GenericErrorBanner;

    return-object v0
.end method

.method private d(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;
    .locals 1
    .parameter

    .prologue
    .line 1445
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    :cond_0
    return-object p1
.end method

.method static synthetic e(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ipc/feed/PermalinkParamsType;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aa:Lcom/facebook/ipc/feed/PermalinkParamsType;

    return-object v0
.end method

.method private e(Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1449
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 1450
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1451
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->id:Ljava/lang/String;

    .line 1453
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ipc/feed/PermalinkPlatformIdParams;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab:Lcom/facebook/ipc/feed/PermalinkPlatformIdParams;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/graphql/model/FeedStory;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ah:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aj:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->X()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/data/PagedCommentCollection;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ag:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/permalink/PermalinkAdapter;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/cache/PendingFeedbackCache;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ar:Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ai:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->as:Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aC:Z

    return v0
.end method

.method static synthetic q(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/ScrollerRunnable;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->e:Lcom/facebook/feed/ui/ScrollerRunnable;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/permalink/PermalinkListView;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    return-object v0
.end method

.method static synthetic s(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Y()V

    return-void
.end method

.method static synthetic t(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/photos/FeedPhotoState;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aA:Lcom/facebook/feed/photos/FeedPhotoState;

    return-object v0
.end method

.method static synthetic u(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/intent/feed/IFeedIntentBuilder;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aE:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    return-object v0
.end method

.method static synthetic w(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic x(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/graphql/model/FeedStory;
    .locals 1
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Ljavax/inject/Provider;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->av:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic z(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/api/feed/mutators/FeedStoryMutator;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->an:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 4

    .prologue
    .line 1102
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->E()V

    .line 1105
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1106
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    .line 1107
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->c(Ljava/lang/String;)Lcom/facebook/api/story/FetchSingleStoryResult;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/api/story/FetchSingleStoryResult;->a:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v1, :cond_1

    .line 1109
    iget-object v0, v0, Lcom/facebook/api/story/FetchSingleStoryResult;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    .line 1112
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    if-nez v0, :cond_0

    .line 1113
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->U()V

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 1116
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->notifyDataSetChanged()V

    .line 1120
    :cond_1
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessParam;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/orca/server/DataFreshnessParam;ZZ)V

    .line 1124
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ao:Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ap:Lcom/facebook/widget/ExpandablePhoto;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->o()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aA:Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;->a(Lcom/facebook/widget/ExpandablePhoto;Landroid/content/Context;Lcom/facebook/feed/photos/FeedPhotoState;)V

    .line 1125
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aD:Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventBus;)V

    .line 1127
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->h:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

    invoke-virtual {v0}, Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;->a()V

    .line 1128
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aq:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b(Z)V

    .line 1131
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ay:Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedImageLoader;->a()V

    .line 1132
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aD:Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->b(Lcom/facebook/content/event/FbEventBus;)V

    .line 1094
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->h:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

    invoke-virtual {v0}, Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;->b()V

    .line 1095
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->az:Lcom/facebook/ufiservices/util/FuturesManager;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->az:Lcom/facebook/ufiservices/util/FuturesManager;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/util/FuturesManager;->a()V

    .line 1098
    :cond_0
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->F()V

    .line 1099
    return-void
.end method

.method public G()V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aB:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aB:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoStateManager;->b(Ljava/lang/String;)V

    .line 1139
    :cond_0
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->G()V

    .line 1140
    return-void
.end method

.method public S()V
    .locals 4

    .prologue
    const v3, 0x7f0a0030

    .line 1068
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->al:Lcom/facebook/widget/menu/CustomMenuHandler;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->al:Lcom/facebook/widget/menu/CustomMenuHandler;

    invoke-interface {v0, v3}, Lcom/facebook/widget/menu/CustomMenuHandler;->d(I)V

    .line 1070
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->al:Lcom/facebook/widget/menu/CustomMenuHandler;

    const v1, 0x7f0c0280

    const v2, 0x1080038

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/widget/menu/CustomMenuHandler;->a(III)V

    .line 1077
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 663
    const v0, 0x7f030104

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 665
    const v0, 0x7f0a0396

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    .line 667
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/permalink/PermalinkListView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    .line 669
    const v0, 0x7f0a037c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/GenericErrorBanner;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d:Lcom/facebook/feed/ui/GenericErrorBanner;

    .line 670
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    if-eqz v0, :cond_0

    .line 672
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->T()V

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->setEmptyView(Landroid/view/View;)V

    .line 675
    new-instance v0, Lcom/facebook/feed/ui/ScrollerRunnable;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-direct {v0, v2}, Lcom/facebook/feed/ui/ScrollerRunnable;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->e:Lcom/facebook/feed/ui/ScrollerRunnable;

    .line 676
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->f:Landroid/os/Handler;

    .line 678
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    new-instance v2, Lcom/facebook/feed/ui/permalink/PermalinkFragment$5;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$5;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->setOnRefreshListener(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;)V

    .line 688
    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1175
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1189
    :goto_0
    return-void

    .line 1179
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1187
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a:Ljava/lang/Class;

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

    .line 1181
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/composer/service/ComposerPublishService;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/service/ComposerPublishService;

    sget-object v1, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->PERMALINK:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    invoke-virtual {v0, p3, v1}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/content/Intent;Lcom/facebook/composer/service/ComposerPublishService$Publisher;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 1179
    :pswitch_data_0
    .packed-switch 0x6dc
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->a(Landroid/os/Bundle;)V

    .line 229
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 230
    const-class v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ao:Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    .line 231
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ar:Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    .line 232
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->as:Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    .line 233
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/feed/ui/FeedAdapterFactory;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedAdapterFactory;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->at:Lcom/facebook/feed/ui/FeedAdapterFactory;

    .line 234
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->au:Ljavax/inject/Provider;

    .line 235
    const-class v0, Lcom/facebook/feed/protocol/UFIService;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/protocol/UFIService;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aw:Lcom/facebook/feed/protocol/UFIService;

    .line 236
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ax:Lcom/facebook/common/util/FbErrorReporter;

    .line 237
    const-class v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aE:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 238
    const-class v0, Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedImageLoader;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ay:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 239
    const-class v0, Lcom/facebook/ufiservices/util/FuturesManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/util/FuturesManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->az:Lcom/facebook/ufiservices/util/FuturesManager;

    .line 240
    const-class v0, Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/FeedPhotoState;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aA:Lcom/facebook/feed/photos/FeedPhotoState;

    .line 241
    const-class v0, Lcom/facebook/feed/photos/FeedPhotoStateManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/FeedPhotoStateManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aB:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    .line 243
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/ufiservices/annotations/IsCommentRetryEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aC:Z

    .line 245
    new-instance v0, Lcom/facebook/content/event/FbEventSubscriberListManager;

    invoke-direct {v0}, Lcom/facebook/content/event/FbEventSubscriberListManager;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    .line 247
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->av:Ljavax/inject/Provider;

    .line 258
    return-void
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->al:Lcom/facebook/widget/menu/CustomMenuHandler;

    .line 1082
    return-void
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuItem;)V
    .locals 2
    .parameter

    .prologue
    .line 1054
    invoke-virtual {p1}, Lcom/facebook/widget/menu/CustomMenuItem;->c()I

    move-result v0

    const v1, 0x7f0a0030

    if-ne v0, v1, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c()V

    .line 1059
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1040
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1041
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->u()Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1043
    :cond_0
    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1048
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->u()Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLActionLink;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1050
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1064
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 262
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->d(Landroid/os/Bundle;)V

    .line 264
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ak:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 265
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v6

    .line 266
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ae:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 267
    const-class v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ah:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    .line 268
    const-class v0, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ai:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    .line 270
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aj:Lcom/facebook/analytics/AnalyticsLogger;

    .line 271
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->am:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 272
    const-class v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->an:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    .line 273
    const-class v0, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/util/event/FeedEventBus;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aD:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 274
    const-class v0, Lcom/facebook/notifications/intent/INotificationRenderer;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/intent/INotificationRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aF:Lcom/facebook/notifications/intent/INotificationRenderer;

    .line 275
    const-class v0, Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/net/OrcaNetworkManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aq:Lcom/facebook/orca/net/OrcaNetworkManager;

    .line 277
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;->a(Landroid/app/Activity;)Lcom/facebook/widget/ExpandablePhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ap:Lcom/facebook/widget/ExpandablePhoto;

    .line 279
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$2;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->h:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

    .line 287
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 288
    const-string v1, "failed_encoded_comment_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z:Ljava/lang/String;

    .line 290
    const-class v0, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    .line 297
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    .line 298
    const-string v2, "permalink_param_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    if-nez v2, :cond_0

    .line 300
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a:Ljava/lang/Class;

    const-string v1, "permalink_param_type is required."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 438
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-static {v2}, Lcom/facebook/ipc/feed/PermalinkParamsType;->valueOf(Ljava/lang/String;)Lcom/facebook/ipc/feed/PermalinkParamsType;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aa:Lcom/facebook/ipc/feed/PermalinkParamsType;

    .line 306
    sget-object v2, Lcom/facebook/feed/ui/permalink/PermalinkFragment$10;->a:[I

    iget-object v7, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aa:Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-virtual {v7}, Lcom/facebook/ipc/feed/PermalinkParamsType;->ordinal()I

    move-result v7

    aget v2, v2, v7

    packed-switch v2, :pswitch_data_0

    .line 418
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a:Ljava/lang/Class;

    const-string v1, "There is no information to fetch the feed story."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 308
    :pswitch_0
    const-string v2, "permalink_param"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/feed/PermalinkPlatformIdParams;

    iput-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab:Lcom/facebook/ipc/feed/PermalinkPlatformIdParams;

    .line 309
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ab:Lcom/facebook/ipc/feed/PermalinkPlatformIdParams;

    iget-object v1, v1, Lcom/facebook/ipc/feed/PermalinkPlatformIdParams;->a:Ljava/lang/String;

    .line 310
    invoke-interface {v0, v1}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->b(Ljava/lang/String;)Lcom/facebook/api/story/FetchSingleStoryResult;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_2

    .line 312
    iget-object v0, v0, Lcom/facebook/api/story/FetchSingleStoryResult;->a:Lcom/facebook/graphql/model/FeedStory;

    .line 316
    :goto_1
    const-string v3, "fetchPlatformStoryParams"

    .line 317
    sget-object v2, Lcom/facebook/api/ufiservices/UFIServicesHandler;->a:Lcom/facebook/orca/server/OperationType;

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    .line 424
    :goto_2
    iget-object v6, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ac:Lcom/facebook/graphql/model/FeedStory;

    if-nez v6, :cond_a

    move v6, v4

    .line 426
    :goto_3
    if-eqz v0, :cond_1

    .line 428
    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 431
    :cond_1
    if-eqz v3, :cond_b

    .line 432
    invoke-direct {p0, v3, v2, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/orca/server/OperationType;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 314
    goto :goto_1

    .line 323
    :pswitch_1
    const-string v2, "permalink_param"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 324
    iget-object v2, v1, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->a(Ljava/lang/String;)Lcom/facebook/api/story/FetchSingleStoryResult;

    move-result-object v2

    .line 325
    if-nez v2, :cond_11

    iget-object v6, v1, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->b:Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 326
    iget-object v2, v1, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->c(Ljava/lang/String;)Lcom/facebook/api/story/FetchSingleStoryResult;

    move-result-object v0

    .line 328
    :goto_4
    if-eqz v0, :cond_3

    .line 329
    iget-object v3, v0, Lcom/facebook/api/story/FetchSingleStoryResult;->a:Lcom/facebook/graphql/model/FeedStory;

    .line 333
    :cond_3
    const-string v2, "fetchGrapgQLStoryParams"

    .line 334
    sget-object v0, Lcom/facebook/api/feed/FeedOperationTypes;->f:Lcom/facebook/orca/server/OperationType;

    .line 335
    iget-object v1, v1, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->a:Ljava/lang/String;

    move-object v8, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v8

    .line 336
    goto :goto_2

    .line 341
    :pswitch_2
    const-string v2, "permalink_param"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 342
    iget-object v2, v1, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 343
    const-class v2, Lcom/facebook/notifications/cache/NotifStoryCache;

    invoke-virtual {v6, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/notifications/cache/NotifStoryCache;

    iget-object v7, v1, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/facebook/notifications/cache/NotifStoryCache;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    .line 345
    :goto_5
    if-nez v2, :cond_4

    .line 347
    const-class v2, Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;

    invoke-virtual {v6, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;

    iget-object v6, v1, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    .line 350
    :cond_4
    if-nez v2, :cond_5

    .line 352
    iget-object v3, v1, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->a:Ljava/lang/String;

    .line 356
    :cond_5
    invoke-direct {p0, v2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->e(Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/String;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_f

    .line 358
    invoke-interface {v0, v1}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->d(Ljava/lang/String;)Lcom/facebook/api/ufiservices/FetchFeedbackResult;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    if-eqz v1, :cond_f

    .line 360
    iget-object v0, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    invoke-direct {p0, v2, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 364
    :goto_6
    const-string v2, "fetchGrapgQLStoryParams"

    .line 365
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->f:Lcom/facebook/orca/server/OperationType;

    goto/16 :goto_2

    .line 372
    :pswitch_3
    :try_start_0
    const-string v2, "permalink_story_json"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->i:Ljava/lang/String;

    .line 373
    sget-object v1, Lcom/facebook/common/json/FBJsonFactory;->a:Lcom/facebook/common/json/FBJsonFactory;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/common/json/FBJsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    .line 374
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v6, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v6}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 375
    const-class v6, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v1, v2, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/FeedStory;

    .line 377
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/model/FeedStory;->a(Lcom/facebook/graphql/model/FeedStory;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 384
    :goto_7
    if-nez v1, :cond_6

    .line 386
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We came from newsfeed into Permalink with a bad JSON story: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 378
    :catch_0
    move-exception v1

    move-object v1, v3

    .line 382
    goto :goto_7

    .line 380
    :catch_1
    move-exception v1

    move-object v1, v3

    .line 381
    goto :goto_7

    .line 392
    :cond_6
    iget-object v2, v1, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v3

    .line 393
    :goto_8
    if-eqz v2, :cond_8

    .line 394
    iget-object v0, v2, Lcom/facebook/api/story/FetchSingleStoryResult;->a:Lcom/facebook/graphql/model/FeedStory;

    .line 395
    iget-object v1, v0, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    .line 412
    :goto_9
    const-string v3, "fetchGrapgQLStoryParams"

    .line 413
    sget-object v2, Lcom/facebook/api/feed/FeedOperationTypes;->f:Lcom/facebook/orca/server/OperationType;

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    .line 414
    goto/16 :goto_2

    .line 392
    :cond_7
    iget-object v2, v1, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->c(Ljava/lang/String;)Lcom/facebook/api/story/FetchSingleStoryResult;

    move-result-object v2

    goto :goto_8

    .line 398
    :cond_8
    invoke-direct {p0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->e(Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/String;

    move-result-object v2

    .line 399
    if-eqz v2, :cond_e

    .line 400
    invoke-interface {v0, v2}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->d(Ljava/lang/String;)Lcom/facebook/api/ufiservices/FetchFeedbackResult;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    if-eqz v2, :cond_e

    .line 402
    iget-object v0, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    invoke-direct {p0, v1, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 405
    :goto_a
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aa:Lcom/facebook/ipc/feed/PermalinkParamsType;

    sget-object v2, Lcom/facebook/ipc/feed/PermalinkParamsType;->NOTIF_STORY_JSON:Lcom/facebook/ipc/feed/PermalinkParamsType;

    if-eq v1, v2, :cond_d

    .line 407
    iget-object v1, v0, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/facebook/graphql/model/FeedStory;->legacyApiStoryId:Ljava/lang/String;

    .line 409
    :goto_b
    sget-object v2, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Story could not be found in cache with cacheId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_9

    .line 407
    :cond_9
    iget-object v1, v0, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move v6, v5

    .line 424
    goto/16 :goto_3

    .line 434
    :cond_b
    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eqz v6, :cond_c

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->W()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v4

    :goto_c
    invoke-direct {p0, v1, v4, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/orca/server/DataFreshnessParam;ZZ)V

    goto/16 :goto_0

    :cond_c
    move v0, v5

    goto :goto_c

    :cond_d
    move-object v1, v3

    goto :goto_9

    :cond_e
    move-object v0, v1

    goto :goto_a

    :cond_f
    move-object v0, v2

    goto/16 :goto_6

    :cond_10
    move-object v2, v3

    goto/16 :goto_5

    :cond_11
    move-object v0, v2

    goto/16 :goto_4

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1145
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->az:Lcom/facebook/ufiservices/util/FuturesManager;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->az:Lcom/facebook/ufiservices/util/FuturesManager;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/util/FuturesManager;->a()V

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aG:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->aD:Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->b(Lcom/facebook/content/event/FbEventBus;)V

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    if-eqz v0, :cond_2

    .line 1154
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1155
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->destroyDrawingCache()V

    .line 1157
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    if-eqz v0, :cond_3

    .line 1158
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->setVisibility(I)V

    .line 1159
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->destroyDrawingCache()V

    .line 1161
    :cond_3
    iput-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c:Lcom/facebook/feed/ui/permalink/PermalinkListView;

    .line 1162
    iput-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    .line 1163
    iput-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d:Lcom/facebook/feed/ui/GenericErrorBanner;

    .line 1164
    iput-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ad:Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    .line 1165
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->h()V

    .line 1166
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->ay:Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedImageLoader;->a()V

    .line 1171
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1086
    const-string v0, "story_view"

    return-object v0
.end method
