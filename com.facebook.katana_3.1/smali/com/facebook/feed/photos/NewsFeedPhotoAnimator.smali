.class public Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;
.super Ljava/lang/Object;
.source "NewsFeedPhotoAnimator.java"


# instance fields
.field private final a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    .line 25
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/facebook/widget/ExpandablePhoto;
    .locals 1
    .parameter

    .prologue
    .line 31
    const v0, 0x7f0a0032

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ExpandablePhoto;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/widget/ExpandablePhoto;Landroid/content/Context;Lcom/facebook/feed/photos/FeedPhotoState;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p3}, Lcom/facebook/feed/photos/FeedPhotoState;->d()Lcom/facebook/widget/UrlImage;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/widget/UrlImage;Landroid/content/Context;Lcom/facebook/feed/photos/FeedPhotoState;)V

    .line 46
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/feed/photos/FeedPhotoState;->c()Lcom/facebook/widget/UrlImage;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/widget/UrlImage;Landroid/content/Context;Lcom/facebook/feed/photos/FeedPhotoState;)V

    .line 51
    :cond_1
    return-void
.end method
