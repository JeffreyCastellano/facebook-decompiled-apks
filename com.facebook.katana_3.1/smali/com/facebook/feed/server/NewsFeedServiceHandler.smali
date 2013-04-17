.class public Lcom/facebook/feed/server/NewsFeedServiceHandler;
.super Ljava/lang/Object;
.source "NewsFeedServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/feed/protocol/FetchNewsFeedMethod;

.field private final c:Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;

.field private final d:Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;

.field private final e:Lcom/facebook/api/feed/HideFeedStoryMethod;

.field private final f:Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;

.field private final g:Lcom/facebook/feed/protocol/coupons/ClaimCouponMethod;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/feed/protocol/FetchNewsFeedMethod;Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;Lcom/facebook/feed/protocol/coupons/ClaimCouponMethod;Lcom/facebook/api/feed/HideFeedStoryMethod;Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;)V
    .locals 0
    .parameter
    .parameter
    .parameter
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
            "Lcom/facebook/feed/protocol/FetchNewsFeedMethod;",
            "Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;",
            "Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;",
            "Lcom/facebook/feed/protocol/coupons/ClaimCouponMethod;",
            "Lcom/facebook/api/feed/HideFeedStoryMethod;",
            "Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->b:Lcom/facebook/feed/protocol/FetchNewsFeedMethod;

    .line 52
    iput-object p3, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->c:Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;

    .line 53
    iput-object p4, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->d:Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;

    .line 54
    iput-object p1, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->a:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->e:Lcom/facebook/api/feed/HideFeedStoryMethod;

    .line 56
    iput-object p7, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->f:Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;

    .line 57
    iput-object p5, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->g:Lcom/facebook/feed/protocol/coupons/ClaimCouponMethod;

    .line 58
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter

    .prologue
    .line 89
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter

    .prologue
    .line 94
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter

    .prologue
    .line 99
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 105
    const-string v1, "fetchGrapgQLStoryParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 107
    iget-object v1, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->f:Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/story/FetchSingleStoryResult;

    .line 109
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 114
    const-string v1, "hideFeedStoryParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;

    .line 116
    iget-object v1, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->e:Lcom/facebook/api/feed/HideFeedStoryMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 122
    const-string v1, "fetchFeedParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedParams;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParams;->e()Lcom/facebook/api/feed/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/api/feed/FeedType;->b()Lcom/facebook/api/feed/FeedType$Name;

    move-result-object v1

    sget-object v2, Lcom/facebook/api/feed/FeedType$Name;->FRIENDLIST_FEED:Lcom/facebook/api/feed/FeedType$Name;

    if-ne v1, v2, :cond_0

    .line 126
    iget-object v1, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->d:Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    .line 132
    :goto_0
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParams;->e()Lcom/facebook/api/feed/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/api/feed/FeedType;->b()Lcom/facebook/api/feed/FeedType$Name;

    move-result-object v1

    sget-object v2, Lcom/facebook/api/feed/FeedType$Name;->NEWS_FEED:Lcom/facebook/api/feed/FeedType$Name;

    if-ne v1, v2, :cond_1

    .line 128
    iget-object v1, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->b:Lcom/facebook/feed/protocol/FetchNewsFeedMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lcom/facebook/orca/server/ApiMethodNotFoundException;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/ApiMethodNotFoundException;-><init>(Lcom/facebook/orca/server/OperationType;)V

    throw v0
.end method

.method private h(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 137
    const-string v1, "fetchFeedParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedParams;

    .line 139
    iget-object v1, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->c:Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    .line 142
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private i(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 147
    const-string v1, "claimCouponParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/protocol/coupons/ClaimCouponParams;

    .line 149
    iget-object v1, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/feed/server/NewsFeedServiceHandler;->g:Lcom/facebook/feed/protocol/coupons/ClaimCouponMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/api/feed/FeedOperationTypes;->a(Lcom/facebook/orca/server/OperationType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/feed/server/NewsFeedServiceHandler;->g(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 65
    :cond_0
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/feed/server/NewsFeedServiceHandler;->h(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->e:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/feed/server/NewsFeedServiceHandler;->f(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->f:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/feed/server/NewsFeedServiceHandler;->e(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->g:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/feed/server/NewsFeedServiceHandler;->i(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_4
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->h:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    sget-object v0, Lcom/facebook/api/feedcache/memory/StoryUpdate;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/util/ArrayList;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_5
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/feed/server/NewsFeedServiceHandler;->c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_6
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/feed/server/NewsFeedServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_7
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->j:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/feed/server/NewsFeedServiceHandler;->d(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_8
    new-instance v1, Lcom/facebook/orca/server/ApiMethodNotFoundException;

    invoke-direct {v1, v0}, Lcom/facebook/orca/server/ApiMethodNotFoundException;-><init>(Lcom/facebook/orca/server/OperationType;)V

    throw v1
.end method
