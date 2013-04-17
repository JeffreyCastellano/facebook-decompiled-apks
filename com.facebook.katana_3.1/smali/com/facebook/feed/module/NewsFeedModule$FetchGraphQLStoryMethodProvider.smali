.class Lcom/facebook/feed/module/NewsFeedModule$FetchGraphQLStoryMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;",
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
    .line 614
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$FetchGraphQLStoryMethodProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$FetchGraphQLStoryMethodProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;
    .locals 4

    .prologue
    .line 619
    new-instance v3, Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$FetchGraphQLStoryMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const-class v1, Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$FetchGraphQLStoryMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/story/GraphQLStoryHelper;

    const-class v2, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-virtual {p0, v2}, Lcom/facebook/feed/module/NewsFeedModule$FetchGraphQLStoryMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;-><init>(Landroid/content/res/Resources;Lcom/facebook/story/GraphQLStoryHelper;Lcom/facebook/graphql/common/GraphQLHelper;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FetchGraphQLStoryMethodProvider;->a()Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;

    move-result-object v0

    return-object v0
.end method
