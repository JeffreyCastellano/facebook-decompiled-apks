.class Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;
.super Ljava/lang/Object;
.source "NewsFeedPhotoAnimation.java"

# interfaces
.implements Lcom/facebook/widget/ExpandablePhoto$OnPhotoAnimationEndListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;


# direct methods
.method constructor <init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7
    .parameter

    .prologue
    .line 97
    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v0, v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->b:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v0, v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->b:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v0, v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->b:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v0, v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->f:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-static {v0}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->c(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v1, v1, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->e:Lcom/facebook/analytics/HoneyClientEvent;

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v0, v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->f:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-static {v0}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v6

    new-instance v0, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v1, v1, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->b:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v3, v3, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->b:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v4, v4, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->b:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v4, v4, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/graphql/model/Feedback;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v5, v5, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->b:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v5, v5, Lcom/facebook/graphql/model/FeedStoryAttachment;->mediaReferenceToken:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v0, v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->f:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v1, v1, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->c:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v2, v2, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->d:Lcom/facebook/widget/ExpandablePhoto;

    sget-object v3, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->PREP_BEFORE_AND_AFTER_ANIMATION:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v0, v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->f:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v1, v1, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->c:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1$1;->a:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    iget-object v2, v2, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;->d:Lcom/facebook/widget/ExpandablePhoto;

    sget-object v3, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->ON_ANIMATION_FAILED:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;)V

    goto :goto_0
.end method
