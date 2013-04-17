.class Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;
.super Ljava/lang/Object;
.source "NewsFeedPhotoAnimation.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/widget/ExpandablePhoto;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[J

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcom/fasterxml/jackson/databind/JsonNode;

.field final synthetic i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;


# direct methods
.method constructor <init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Landroid/content/Context;Lcom/facebook/widget/ExpandablePhoto;[Ljava/lang/String;[J[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iput-object p2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->b:Lcom/facebook/widget/ExpandablePhoto;

    iput-object p4, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->d:[J

    iput-object p6, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->e:[Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->g:Ljava/util/List;

    iput-object p9, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->h:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v1, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 150
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;

    invoke-virtual {v0, p2}, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a(Landroid/view/View;)Lcom/facebook/widget/UrlImage;

    move-result-object v2

    .line 153
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-static {v0}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v3

    new-instance v4, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoClickedEvent;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;

    invoke-direct {v4, v2, v0}, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoClickedEvent;-><init>(Lcom/facebook/widget/UrlImage;Lcom/facebook/feed/ui/NewsFeedImageAdapter;)V

    invoke-virtual {v3, v4}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->b:Lcom/facebook/widget/ExpandablePhoto;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->b:Lcom/facebook/widget/ExpandablePhoto;

    iget-object v3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-static {v3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->b(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/widget/ExpandablePhoto;->setAnimationDurationMs(I)V

    .line 162
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->b:Lcom/facebook/widget/ExpandablePhoto;

    invoke-static {v0, v2, v3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 165
    iget-object v3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v4, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->b:Lcom/facebook/widget/ExpandablePhoto;

    sget-object v5, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->PREP_BEFORE_AND_AFTER_ANIMATION:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;)V

    .line 168
    iget-object v3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->b:Lcom/facebook/widget/ExpandablePhoto;

    iget-object v4, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v5, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->a:Landroid/content/Context;

    invoke-static {v4, v2, v5}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/facebook/widget/ExpandablePhoto;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->b:Lcom/facebook/widget/ExpandablePhoto;

    new-instance v3, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2$1;-><init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/widget/UrlImage;)V

    invoke-virtual {v0, v3}, Lcom/facebook/widget/ExpandablePhoto;->setOnPhotoAnimationEndListener(Lcom/facebook/widget/ExpandablePhoto$OnPhotoAnimationEndListener;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->g:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    .line 198
    if-eqz v0, :cond_1

    .line 199
    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-static {v1}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->d(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->h:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-static {v1}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->c(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 204
    :cond_1
    return-void
.end method
