.class Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;
.super Ljava/lang/Object;
.source "NewsFeedPhotoAnimation.java"

# interfaces
.implements Lcom/facebook/widget/ExpandablePhoto$OnPhotoAnimationEndListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/GraphQLMedia;

.field final synthetic b:Lcom/facebook/widget/UrlImage;

.field final synthetic c:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;


# direct methods
.method constructor <init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/widget/UrlImage;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->c:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;

    iput-object p2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->a:Lcom/facebook/graphql/model/GraphQLMedia;

    iput-object p3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->b:Lcom/facebook/widget/UrlImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8
    .parameter

    .prologue
    .line 176
    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->a:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->a:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->a:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->c:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;

    iget-object v0, v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-static {v0}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v7

    new-instance v0, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->a:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->c:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;

    iget-object v3, v3, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->c:[Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->c:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;

    iget-object v4, v4, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->d:[J

    iget-object v5, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->c:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;

    iget-object v5, v5, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->e:[Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->c:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;

    iget-object v6, v6, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;-><init>(J[Ljava/lang/String;[J[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->c:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;

    iget-object v0, v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->b:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->c:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;

    iget-object v2, v2, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->b:Lcom/facebook/widget/ExpandablePhoto;

    sget-object v3, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->PREP_BEFORE_AND_AFTER_ANIMATION:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->c:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;

    iget-object v0, v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->b:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;->c:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;

    iget-object v2, v2, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->b:Lcom/facebook/widget/ExpandablePhoto;

    sget-object v3, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->ON_ANIMATION_FAILED:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;)V

    goto :goto_0
.end method
