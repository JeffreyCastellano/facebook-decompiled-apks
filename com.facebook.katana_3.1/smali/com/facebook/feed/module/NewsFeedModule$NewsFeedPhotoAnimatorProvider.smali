.class Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimatorProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;",
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
    .line 747
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimatorProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 747
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimatorProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;
    .locals 2

    .prologue
    .line 751
    new-instance v1, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    const-class v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimatorProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-direct {v1, v0}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;-><init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimatorProvider;->a()Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    move-result-object v0

    return-object v0
.end method
