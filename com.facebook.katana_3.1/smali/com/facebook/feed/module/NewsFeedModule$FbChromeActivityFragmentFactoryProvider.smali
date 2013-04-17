.class Lcom/facebook/feed/module/NewsFeedModule$FbChromeActivityFragmentFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;",
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
    .line 909
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$FbChromeActivityFragmentFactoryProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 909
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$FbChromeActivityFragmentFactoryProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;
    .locals 2

    .prologue
    .line 914
    new-instance v0, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;

    const-class v1, Lcom/facebook/fragment/IFragmentFactoryInitializer;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$FbChromeActivityFragmentFactoryProvider;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 909
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FbChromeActivityFragmentFactoryProvider;->a()Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;

    move-result-object v0

    return-object v0
.end method
