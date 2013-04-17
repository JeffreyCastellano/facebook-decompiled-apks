.class Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFilterHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/server/NewsFeedFilterHandler;",
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
    .line 602
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFilterHandlerProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFilterHandlerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/server/NewsFeedFilterHandler;
    .locals 3

    .prologue
    .line 606
    new-instance v2, Lcom/facebook/feed/server/NewsFeedFilterHandler;

    const-class v0, Lcom/facebook/feed/server/FeedUnitFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFilterHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/server/FeedUnitFilter;

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFilterHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v2, v0, v1}, Lcom/facebook/feed/server/NewsFeedFilterHandler;-><init>(Lcom/facebook/feed/server/FeedUnitFilter;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFilterHandlerProvider;->a()Lcom/facebook/feed/server/NewsFeedFilterHandler;

    move-result-object v0

    return-object v0
.end method
