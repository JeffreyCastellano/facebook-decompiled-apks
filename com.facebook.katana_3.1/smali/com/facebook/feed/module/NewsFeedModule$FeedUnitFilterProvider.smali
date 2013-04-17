.class Lcom/facebook/feed/module/NewsFeedModule$FeedUnitFilterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/server/FeedUnitFilter;",
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
    .line 590
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitFilterProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitFilterProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/server/FeedUnitFilter;
    .locals 3

    .prologue
    .line 594
    new-instance v2, Lcom/facebook/feed/server/FeedUnitFilter;

    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitFilterProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitFilterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v2, v0, v1}, Lcom/facebook/feed/server/FeedUnitFilter;-><init>(Landroid/content/Context;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitFilterProvider;->a()Lcom/facebook/feed/server/FeedUnitFilter;

    move-result-object v0

    return-object v0
.end method
