.class public Lcom/facebook/timeline/header/menus/TimelineFriendingClient;
.super Ljava/lang/Object;
.source "TimelineFriendingClient.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/friends/FriendingClient;

.field private final c:Lcom/facebook/timeline/TimelineContext;

.field private final d:Lcom/facebook/timeline/header/TimelineHeaderData;

.field private final e:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/friends/FriendingClient;Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->a:Landroid/content/Context;

    .line 39
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/FriendingClient;

    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->b:Lcom/facebook/friends/FriendingClient;

    .line 40
    iput-object p3, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->c:Lcom/facebook/timeline/TimelineContext;

    .line 41
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/TimelineHeaderData;

    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->d:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 42
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->e:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/header/menus/TimelineFriendingClient;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->e:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->d:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->s()Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->d:Lcom/facebook/timeline/header/TimelineHeaderData;

    sget-object v2, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->IS_SUBSCRIBED:Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->CAN_SUBSCRIBE:Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(Lcom/facebook/graphql/model/GraphQLSubscribeStatus;)V

    .line 136
    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->IS_SUBSCRIBED:Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/timeline/header/menus/TimelineFriendingClient;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->b()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/timeline/header/menus/TimelineFriendingClient;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/timeline/header/menus/TimelineFriendingClient;)Lcom/facebook/timeline/header/TimelineHeaderData;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->d:Lcom/facebook/timeline/header/TimelineHeaderData;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/friends/FriendingClient;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->b:Lcom/facebook/friends/FriendingClient;

    return-object v0
.end method

.method public a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->d:Lcom/facebook/timeline/header/TimelineHeaderData;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->IS_SUBSCRIBED:Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(Lcom/facebook/graphql/model/GraphQLSubscribeStatus;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->c:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->b:Lcom/facebook/friends/FriendingClient;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/friends/FriendingClient;->c(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 60
    :goto_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;-><init>(Lcom/facebook/timeline/header/menus/TimelineFriendingClient;Lcom/google/common/util/concurrent/SettableFuture;Z)V

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 83
    return-object v1

    .line 47
    :cond_0
    sget-object v0, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->CAN_SUBSCRIBE:Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->b:Lcom/facebook/friends/FriendingClient;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/friends/FriendingClient;->d(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->d:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v0, p1}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(Z)V

    .line 90
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->b:Lcom/facebook/friends/FriendingClient;

    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->c:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/friends/FriendingClient;->a(JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$2;-><init>(Lcom/facebook/timeline/header/menus/TimelineFriendingClient;Lcom/google/common/util/concurrent/SettableFuture;Z)V

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 117
    return-object v1
.end method
