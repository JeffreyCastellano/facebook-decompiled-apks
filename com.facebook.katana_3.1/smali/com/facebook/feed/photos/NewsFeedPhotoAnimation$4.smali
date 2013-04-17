.class Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$4;
.super Ljava/lang/Object;
.source "NewsFeedPhotoAnimation.java"

# interfaces
.implements Lcom/facebook/widget/ExpandablePhoto$OnPhotoAnimationEndListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/photos/FeedPhotoState;

.field final synthetic b:Lcom/facebook/widget/UrlImage;

.field final synthetic c:Lcom/facebook/widget/ExpandablePhoto;

.field final synthetic d:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;


# direct methods
.method constructor <init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/feed/photos/FeedPhotoState;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$4;->d:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iput-object p2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$4;->a:Lcom/facebook/feed/photos/FeedPhotoState;

    iput-object p3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$4;->b:Lcom/facebook/widget/UrlImage;

    iput-object p4, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$4;->c:Lcom/facebook/widget/ExpandablePhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 250
    if-nez p1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$4;->d:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$4;->a:Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-static {v0, v1}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/feed/photos/FeedPhotoState;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$4;->d:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$4;->b:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$4;->c:Lcom/facebook/widget/ExpandablePhoto;

    sget-object v3, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->ON_ANIMATION_FAILED:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;)V

    .line 255
    return-void
.end method
