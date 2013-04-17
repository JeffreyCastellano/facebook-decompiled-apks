.class public Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;
.super Ljava/lang/Object;
.source "TimelineFlyoutUfiEventHandler.java"


# instance fields
.field private final a:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

.field private final b:Lcom/facebook/feed/util/event/FeedEventBus;

.field private final c:Lcom/facebook/content/event/FbEventSubscriberListManager;

.field private final d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final e:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/units/model/TimelineAllSectionsData;Lcom/facebook/feed/util/event/FeedEventBus;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    iput-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->a:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    .line 48
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/util/event/FeedEventBus;

    iput-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->b:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 49
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 50
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iput-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->e:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    .line 52
    new-instance v0, Lcom/facebook/content/event/FbEventSubscriberListManager;

    invoke-direct {v0}, Lcom/facebook/content/event/FbEventSubscriberListManager;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->c:Lcom/facebook/content/event/FbEventSubscriberListManager;

    .line 54
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->c:Lcom/facebook/content/event/FbEventSubscriberListManager;

    new-instance v1, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler$1;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler$1;-><init>(Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 64
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->c:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->b:Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventBus;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/facebook/graphql/model/Feedback;)V
    .locals 3
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->a:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->a:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/graphql/model/Feedback;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->e:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->j()V

    .line 121
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;Lcom/facebook/graphql/model/Feedback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->a(Lcom/facebook/graphql/model/Feedback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->c:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->b:Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventBus;)V

    .line 69
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->c:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->b:Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->b(Lcom/facebook/content/event/FbEventBus;)V

    .line 73
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/16 v3, 0x19

    .line 79
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/api/ufiservices/FetchFeedbackParams;

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->f:Ljava/lang/String;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/facebook/api/ufiservices/FetchFeedbackParams;-><init>(Ljava/lang/String;IILcom/facebook/orca/server/DataFreshnessParam;)V

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "fetchFeedbackParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/api/ufiservices/UFIServicesHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->e()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler$2;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler$2;-><init>(Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 111
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->f:Ljava/lang/String;

    .line 112
    return-void
.end method
