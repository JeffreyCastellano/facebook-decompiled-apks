.class Lcom/facebook/feed/module/NewsFeedModule$FeedRendererOptionsProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/prefs/FeedRendererOptions;",
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
    .line 650
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$FeedRendererOptionsProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 650
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$FeedRendererOptionsProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/prefs/FeedRendererOptions;
    .locals 2

    .prologue
    .line 654
    new-instance v1, Lcom/facebook/feed/prefs/FeedRendererOptions;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$FeedRendererOptionsProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-direct {v1, v0}, Lcom/facebook/feed/prefs/FeedRendererOptions;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FeedRendererOptionsProvider;->a()Lcom/facebook/feed/prefs/FeedRendererOptions;

    move-result-object v0

    return-object v0
.end method
