.class public Lcom/facebook/dash/events/LikeClickedEventSubscriber;
.super Lcom/facebook/ufiservices/event/FlyoutEvents$LikeClickedEventSubscriber;
.source "LikeClickedEventSubscriber.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/ufiservices/futures/FutureGenerator;

.field private final d:Lcom/facebook/ufiservices/event/FlyoutEventBus;

.field private final e:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

.field private final f:Lcom/facebook/common/util/FbErrorReporter;

.field private g:Lcom/facebook/graphql/model/GraphQLProfile;

.field private final h:Lcom/facebook/api/feed/mutators/FeedbackMutator;

.field private final i:Lcom/facebook/orca/common/util/AndroidThreadUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ufiservices/futures/FutureGenerator;Lcom/facebook/ufiservices/event/FlyoutEventBus;Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/api/feed/mutators/FeedbackMutator;Lcom/facebook/orca/common/util/AndroidThreadUtil;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeClickedEventSubscriber;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->c:Lcom/facebook/ufiservices/futures/FutureGenerator;

    .line 51
    iput-object p1, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->b:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->d:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    .line 53
    iput-object p4, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->e:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    .line 54
    iput-object p5, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->f:Lcom/facebook/common/util/FbErrorReporter;

    .line 55
    iput-object p6, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->h:Lcom/facebook/api/feed/mutators/FeedbackMutator;

    .line 56
    iput-object p7, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->i:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/events/LikeClickedEventSubscriber;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->g:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Lcom/facebook/ufiservices/event/FlyoutEventBus;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->d:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    return-object v0
.end method

.method private a(Lcom/facebook/graphql/model/Feedback;Lcom/facebook/api/ufiservices/FeedbackLoggingParams;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->c:Lcom/facebook/ufiservices/futures/FutureGenerator;

    iget-object v1, p1, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ufiservices/futures/FutureGenerator;->a(Ljava/lang/String;Lcom/facebook/graphql/model/Feedback;Lcom/facebook/api/ufiservices/FeedbackLoggingParams;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;-><init>(Lcom/facebook/dash/events/LikeClickedEventSubscriber;Lcom/facebook/graphql/model/Feedback;)V

    .line 96
    iget-object v2, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->i:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v2, v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 97
    return-void
.end method

.method static synthetic b(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->e:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->f:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->g:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Lcom/facebook/api/feed/mutators/FeedbackMutator;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->h:Lcom/facebook/api/feed/mutators/FeedbackMutator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeClickedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->a(Lcom/facebook/ufiservices/event/FlyoutEvents$LikeClickedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/ufiservices/event/FlyoutEvents$LikeClickedEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeClickedEvent;->a:Lcom/facebook/graphql/model/Feedback;

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeClickedEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v1, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeClickedEvent;->b:Lcom/facebook/api/ufiservices/FeedbackLoggingParams;

    invoke-direct {p0, v0, v1}, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->a(Lcom/facebook/graphql/model/Feedback;Lcom/facebook/api/ufiservices/FeedbackLoggingParams;)V

    goto :goto_0
.end method
