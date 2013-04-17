.class Lcom/facebook/feed/module/NewsFeedModule$GraphQLApiMethodHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/story/GraphQLStoryHelper;",
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
    .line 446
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$GraphQLApiMethodHelperProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$GraphQLApiMethodHelperProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/story/GraphQLStoryHelper;
    .locals 4

    .prologue
    .line 450
    new-instance v1, Lcom/facebook/story/GraphQLStoryHelper;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$GraphQLApiMethodHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/feed/annotations/IsNativeNewsFeedSwipePymkUnitsEnabled;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/feed/module/NewsFeedModule$GraphQLApiMethodHelperProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/story/GraphQLStoryHelper;-><init>(Landroid/content/res/Resources;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$GraphQLApiMethodHelperProvider;->a()Lcom/facebook/story/GraphQLStoryHelper;

    move-result-object v0

    return-object v0
.end method
