.class Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "LikeClickedEventSubscriber.java"


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/Feedback;

.field final synthetic b:Lcom/facebook/dash/events/LikeClickedEventSubscriber;


# direct methods
.method constructor <init>(Lcom/facebook/dash/events/LikeClickedEventSubscriber;Lcom/facebook/graphql/model/Feedback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;->b:Lcom/facebook/dash/events/LikeClickedEventSubscriber;

    iput-object p2, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;->a:Lcom/facebook/graphql/model/Feedback;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;->b:Lcom/facebook/dash/events/LikeClickedEventSubscriber;

    invoke-static {v0}, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->b(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;->b:Lcom/facebook/dash/events/LikeClickedEventSubscriber;

    invoke-static {v1}, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->c(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    move-result-object v1

    invoke-virtual {v1, p1, v2, v2}, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;->a(Lcom/facebook/orca/ops/ServiceException;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {}, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error liking story"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;->b:Lcom/facebook/dash/events/LikeClickedEventSubscriber;

    invoke-static {v0}, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->d(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v0

    const-string v1, "DashUFIViewLikeFailed"

    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    iget-object v1, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;->b:Lcom/facebook/dash/events/LikeClickedEventSubscriber;

    iget-object v0, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;->b:Lcom/facebook/dash/events/LikeClickedEventSubscriber;

    invoke-static {v0}, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->b(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-interface {v0}, Lcom/facebook/graphql/model/GraphQLProfileCache;->a()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->a(Lcom/facebook/dash/events/LikeClickedEventSubscriber;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 92
    iget-object v0, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;->b:Lcom/facebook/dash/events/LikeClickedEventSubscriber;

    invoke-static {v0}, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->f(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Lcom/facebook/api/feed/mutators/FeedbackMutator;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v2, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;->b:Lcom/facebook/dash/events/LikeClickedEventSubscriber;

    invoke-static {v2}, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->e(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/api/feed/mutators/FeedbackMutator;->a(Lcom/facebook/graphql/model/Feedback;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;->b:Lcom/facebook/dash/events/LikeClickedEventSubscriber;

    invoke-static {v1}, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->a(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Lcom/facebook/ufiservices/event/FlyoutEventBus;

    move-result-object v1

    new-instance v2, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;-><init>(Lcom/facebook/graphql/model/Feedback;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 94
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 4
    .parameter

    .prologue
    .line 76
    invoke-static {}, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Successfully liked story"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;->b:Lcom/facebook/dash/events/LikeClickedEventSubscriber;

    invoke-static {v0}, Lcom/facebook/dash/events/LikeClickedEventSubscriber;->a(Lcom/facebook/dash/events/LikeClickedEventSubscriber;)Lcom/facebook/ufiservices/event/FlyoutEventBus;

    move-result-object v0

    new-instance v1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;

    iget-object v2, p0, Lcom/facebook/dash/events/LikeClickedEventSubscriber$1;->a:Lcom/facebook/graphql/model/Feedback;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;-><init>(Lcom/facebook/graphql/model/Feedback;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 78
    return-void
.end method
