.class Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/server/NewsFeedServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/module/NewsFeedModule;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;)V
    .locals 0
    .parameter

    .prologue
    .line 575
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServiceHandlerProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServiceHandlerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/server/NewsFeedServiceHandler;
    .locals 8

    .prologue
    .line 579
    new-instance v0, Lcom/facebook/feed/server/NewsFeedServiceHandler;

    const-class v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServiceHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;

    invoke-virtual {p0, v2}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;

    const-class v3, Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;

    invoke-virtual {p0, v3}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;

    const-class v4, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;

    invoke-virtual {p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;

    const-class v5, Lcom/facebook/feed/protocol/coupons/ClaimCouponMethod;

    invoke-virtual {p0, v5}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/feed/protocol/coupons/ClaimCouponMethod;

    const-class v6, Lcom/facebook/api/feed/HideFeedStoryMethod;

    invoke-virtual {p0, v6}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/api/feed/HideFeedStoryMethod;

    const-class v7, Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;

    invoke-virtual {p0, v7}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/feed/server/NewsFeedServiceHandler;-><init>(Ljavax/inject/Provider;Lcom/facebook/feed/protocol/FetchNewsFeedMethod;Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;Lcom/facebook/feed/protocol/coupons/ClaimCouponMethod;Lcom/facebook/api/feed/HideFeedStoryMethod;Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServiceHandlerProvider;->a()Lcom/facebook/feed/server/NewsFeedServiceHandler;

    move-result-object v0

    return-object v0
.end method
