.class Lcom/facebook/feed/module/NewsFeedModule$HideFeedStoryMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/api/feed/HideFeedStoryMethod;",
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
    .line 465
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$HideFeedStoryMethodProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$HideFeedStoryMethodProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/api/feed/HideFeedStoryMethod;
    .locals 1

    .prologue
    .line 469
    new-instance v0, Lcom/facebook/api/feed/HideFeedStoryMethod;

    invoke-direct {v0}, Lcom/facebook/api/feed/HideFeedStoryMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$HideFeedStoryMethodProvider;->a()Lcom/facebook/api/feed/HideFeedStoryMethod;

    move-result-object v0

    return-object v0
.end method
