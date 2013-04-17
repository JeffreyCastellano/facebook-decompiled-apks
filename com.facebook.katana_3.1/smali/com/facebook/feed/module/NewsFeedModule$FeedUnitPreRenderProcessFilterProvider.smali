.class Lcom/facebook/feed/module/NewsFeedModule$FeedUnitPreRenderProcessFilterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/server/FeedUnitPreRenderProcessFilter;",
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
    .line 899
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitPreRenderProcessFilterProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 899
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitPreRenderProcessFilterProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/server/FeedUnitPreRenderProcessFilter;
    .locals 2

    .prologue
    .line 904
    new-instance v1, Lcom/facebook/feed/server/FeedUnitPreRenderProcessFilter;

    const-class v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitPreRenderProcessFilterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-direct {v1, v0}, Lcom/facebook/feed/server/FeedUnitPreRenderProcessFilter;-><init>(Lcom/facebook/ufiservices/util/LinkifyUtil;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 899
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitPreRenderProcessFilterProvider;->a()Lcom/facebook/feed/server/FeedUnitPreRenderProcessFilter;

    move-result-object v0

    return-object v0
.end method
