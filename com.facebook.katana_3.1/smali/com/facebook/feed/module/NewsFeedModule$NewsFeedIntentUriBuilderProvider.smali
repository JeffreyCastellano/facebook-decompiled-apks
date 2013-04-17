.class Lcom/facebook/feed/module/NewsFeedModule$NewsFeedIntentUriBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/NewsFeedIntentUriBuilder;",
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
    .line 955
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedIntentUriBuilderProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 955
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedIntentUriBuilderProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/NewsFeedIntentUriBuilder;
    .locals 3

    .prologue
    .line 960
    new-instance v0, Lcom/facebook/feed/NewsFeedIntentUriBuilder;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/feed/annotations/IsNativeNewsFeedEnabled;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedIntentUriBuilderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/NewsFeedIntentUriBuilder;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 955
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedIntentUriBuilderProvider;->a()Lcom/facebook/feed/NewsFeedIntentUriBuilder;

    move-result-object v0

    return-object v0
.end method
