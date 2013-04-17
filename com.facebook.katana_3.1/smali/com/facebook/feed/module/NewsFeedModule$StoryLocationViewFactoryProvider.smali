.class Lcom/facebook/feed/module/NewsFeedModule$StoryLocationViewFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/ui/location/StoryLocationViewFactory;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 841
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 841
    invoke-direct {p0}, Lcom/facebook/feed/module/NewsFeedModule$StoryLocationViewFactoryProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/ui/location/StoryLocationViewFactory;
    .locals 1

    .prologue
    .line 846
    new-instance v0, Lcom/facebook/feed/ui/location/StoryLocationViewFactory;

    invoke-direct {v0}, Lcom/facebook/feed/ui/location/StoryLocationViewFactory;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 841
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$StoryLocationViewFactoryProvider;->a()Lcom/facebook/feed/ui/location/StoryLocationViewFactory;

    move-result-object v0

    return-object v0
.end method
