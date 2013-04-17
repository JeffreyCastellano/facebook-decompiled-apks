.class Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentFactoryInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer;",
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
    .line 920
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentFactoryInitializerProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 920
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentFactoryInitializerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer;
    .locals 1

    .prologue
    .line 925
    new-instance v0, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer;

    invoke-direct {v0}, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 920
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentFactoryInitializerProvider;->a()Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer;

    move-result-object v0

    return-object v0
.end method
