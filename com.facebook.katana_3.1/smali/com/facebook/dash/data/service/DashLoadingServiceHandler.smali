.class public Lcom/facebook/dash/data/service/DashLoadingServiceHandler;
.super Ljava/lang/Object;
.source "DashLoadingServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/dash/data/service/FetchDashFeedMethod;

.field private final d:Lcom/facebook/dash/data/service/FetchDashRankingMethod;

.field private final e:Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "dash_fetch_profile_pic"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/dash/data/service/FetchDashFeedMethod;Lcom/facebook/dash/data/service/FetchDashRankingMethod;Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;",
            "Lcom/facebook/dash/data/service/FetchDashFeedMethod;",
            "Lcom/facebook/dash/data/service/FetchDashRankingMethod;",
            "Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->b:Ljavax/inject/Provider;

    .line 41
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;

    iput-object v0, p0, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->c:Lcom/facebook/dash/data/service/FetchDashFeedMethod;

    .line 42
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/service/FetchDashRankingMethod;

    iput-object v0, p0, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->d:Lcom/facebook/dash/data/service/FetchDashRankingMethod;

    .line 43
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;

    iput-object v0, p0, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->e:Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;

    .line 44
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    const-string v1, "fetch_profile_pic_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;

    .line 70
    iget-object v1, p0, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->e:Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;

    .line 74
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    const-string v1, "fetchFeedParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedParams;

    .line 82
    sget-object v1, Lcom/facebook/api/feed/FetchFeedResult;->a:Lcom/facebook/api/feed/FetchFeedResult;

    .line 83
    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParams;->d()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eq v2, v3, :cond_0

    .line 84
    iget-object v1, p0, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->c:Lcom/facebook/dash/data/service/FetchDashFeedMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    .line 89
    :goto_0
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    const-string v1, "fetchFeedParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedParams;

    .line 96
    sget-object v1, Lcom/facebook/api/feed/FetchFeedResult;->a:Lcom/facebook/api/feed/FetchFeedResult;

    .line 97
    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParams;->d()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eq v2, v3, :cond_0

    .line 98
    iget-object v1, p0, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->d:Lcom/facebook/dash/data/service/FetchDashRankingMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    .line 103
    :goto_0
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/api/feed/FeedOperationTypes;->a(Lcom/facebook/orca/server/OperationType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 54
    :cond_0
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    :cond_2
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_3
    sget-object v1, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method
