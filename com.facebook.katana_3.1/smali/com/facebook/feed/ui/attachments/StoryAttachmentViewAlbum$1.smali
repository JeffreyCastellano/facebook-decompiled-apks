.class Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;
.super Ljava/lang/Object;
.source "StoryAttachmentViewAlbum.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    .line 110
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 111
    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    .line 114
    iget-object v4, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v4}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v4, v4, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v4, v4, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v4, v4, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 116
    iget-object v4, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v4}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->d(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Lcom/facebook/feed/photos/AlbumIndexCache;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v5}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/facebook/feed/photos/AlbumIndexCache;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    :cond_0
    if-eqz v2, :cond_2

    .line 122
    iget-object v0, v2, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->id:Ljava/lang/String;

    move-object v2, v0

    .line 126
    :goto_0
    if-eqz v3, :cond_3

    .line 127
    iget-object v0, v3, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->id:Ljava/lang/String;

    .line 131
    :goto_1
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    iget-object v1, v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v3}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->e(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->f(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v0, p3}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;I)I

    .line 136
    :cond_1
    return-void

    .line 124
    :cond_2
    const-string v0, "Bad GraphQL data"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Story subattachment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v4}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " has no target"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    goto :goto_0

    .line 129
    :cond_3
    const-string v0, "Bad GraphQL data"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Story subattachment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has no target"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 140
    return-void
.end method
