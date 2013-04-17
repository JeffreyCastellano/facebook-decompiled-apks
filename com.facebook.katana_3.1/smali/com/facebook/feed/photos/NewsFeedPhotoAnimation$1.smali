.class Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;
.super Ljava/lang/Object;
.source "NewsFeedPhotoAnimation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/graphql/model/FeedStoryAttachment;

.field final synthetic c:Lcom/facebook/widget/UrlImage;

.field final synthetic d:Lcom/facebook/widget/ExpandablePhoto;

.field final synthetic e:Lcom/facebook/analytics/HoneyClientEvent;

.field final synthetic f:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;


# direct methods
.method constructor <init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Landroid/content/Context;Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->f:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iput-object p2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->b:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iput-object p4, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->c:Lcom/facebook/widget/UrlImage;

    iput-object p5, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->d:Lcom/facebook/widget/ExpandablePhoto;

    iput-object p6, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->e:Lcom/facebook/analytics/HoneyClientEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->f:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->b:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->f:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-static {v0}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->c:Lcom/facebook/widget/UrlImage;

    invoke-direct {v1, v2}, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;-><init>(Lcom/facebook/widget/UrlImage;)V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->d:Lcom/facebook/widget/ExpandablePhoto;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->d:Lcom/facebook/widget/ExpandablePhoto;

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->f:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-static {v1}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->b(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ExpandablePhoto;->setAnimationDurationMs(I)V

    .line 83
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->f:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->c:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->d:Lcom/facebook/widget/ExpandablePhoto;

    invoke-static {v0, v1, v2}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->f:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->c:Lcom/facebook/widget/UrlImage;

    iget-object v3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->d:Lcom/facebook/widget/ExpandablePhoto;

    sget-object v4, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->PREP_BEFORE_AND_AFTER_ANIMATION:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;)V

    .line 89
    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->d:Lcom/facebook/widget/ExpandablePhoto;

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->f:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->c:Lcom/facebook/widget/UrlImage;

    iget-object v4, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/widget/ExpandablePhoto;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->d:Lcom/facebook/widget/ExpandablePhoto;

    new-instance v1, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;-><init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ExpandablePhoto;->setOnPhotoAnimationEndListener(Lcom/facebook/widget/ExpandablePhoto$OnPhotoAnimationEndListener;)V

    .line 119
    :cond_1
    return-void
.end method
