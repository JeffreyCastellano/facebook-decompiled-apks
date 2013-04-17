.class Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;",
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
    .line 491
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 491
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;
    .locals 11

    .prologue
    .line 495
    new-instance v0, Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;

    const-class v1, Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/story/GraphQLStoryHelper;

    const-class v2, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-virtual {p0, v2}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/common/GraphQLHelper;

    const-class v3, Lcom/facebook/orca/app/UserInteractionController;

    invoke-virtual {p0, v3}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/app/UserInteractionController;

    const-class v4, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v5, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v5}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/util/FbErrorReporter;

    const-class v6, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v6}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/Clock;

    const-class v7, Lcom/facebook/graphql/db/GraphQlDbOpenHelper;

    invoke-virtual {p0, v7}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/db/GraphQlDbOpenHelper;

    const-class v8, Ljava/lang/Boolean;

    const-class v9, Lcom/facebook/feed/annotations/UsePersistedGraphQlQueriesForNewsFeed;

    invoke-virtual {p0, v8, v9}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v8

    const-class v9, Ljava/lang/Boolean;

    const-class v10, Lcom/facebook/graphql/gk/IsPersistedGraphQlQueriesEnabled;

    invoke-virtual {p0, v9, v10}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;-><init>(Lcom/facebook/story/GraphQLStoryHelper;Lcom/facebook/graphql/common/GraphQLHelper;Lcom/facebook/orca/app/UserInteractionController;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/common/time/Clock;Lcom/facebook/graphql/db/GraphQlDbOpenHelper;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;->a()Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;

    move-result-object v0

    return-object v0
.end method
