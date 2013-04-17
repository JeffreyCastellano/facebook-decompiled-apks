.class public Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;
.super Ljava/lang/Object;
.source "DefaultFeedIntentBuilder.java"

# interfaces
.implements Lcom/facebook/intent/feed/IFeedIntentBuilder;
.implements Lcom/facebook/megaphone/intent/IMegaphoneIntentBuilder;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

.field private final c:Lcom/facebook/common/util/FbErrorReporter;

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;Lcom/facebook/common/util/FbErrorReporter;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;",
            "Lcom/facebook/common/util/FbErrorReporter;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->c:Lcom/facebook/common/util/FbErrorReporter;

    .line 70
    iput-object p4, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->d:Ljavax/inject/Provider;

    .line 72
    iput-object p2, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->b:Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

    .line 73
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Shareable;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Story id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shareable id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/facebook/graphql/model/Shareable;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private c(Lcom/facebook/graphql/model/FeedStory;)Landroid/content/Intent;
    .locals 10
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 147
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->O()Lcom/facebook/graphql/model/FeedStoryAttachment;

    move-result-object v5

    .line 148
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->shareable:Lcom/facebook/graphql/model/Shareable;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/Shareable;->b()Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v0

    .line 149
    if-nez v5, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a(Lcom/facebook/graphql/model/FeedStory;)Landroid/content/Intent;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iget-object v7, v5, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 154
    sget-object v1, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 208
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a(Lcom/facebook/graphql/model/FeedStory;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_0
    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/graphql/model/FeedStoryAttachment;->mediaReferenceToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, v7, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v7, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v3, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/Feedback;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/facebook/graphql/model/FeedStoryAttachment;->mediaReferenceToken:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 169
    :pswitch_1
    iget-object v0, v5, Lcom/facebook/graphql/model/FeedStoryAttachment;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v1, v5, Lcom/facebook/graphql/model/FeedStoryAttachment;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 177
    :pswitch_2
    iget-object v2, v5, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    .line 178
    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_2

    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 188
    iget-object v8, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v8, v8, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v8, v8, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    aput-object v8, v3, v1

    .line 190
    iget-object v8, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v8, v8, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v4, v1

    .line 191
    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/Feedback;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, v7, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-object v0, p0

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a(J[Ljava/lang/String;[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :pswitch_3
    if-eqz v7, :cond_1

    iget-boolean v0, v7, Lcom/facebook/graphql/model/GraphQLMedia;->isPlayable:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/facebook/graphql/model/GraphQLMedia;->playableUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, v7, Lcom/facebook/graphql/model/GraphQLMedia;->playableUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 255
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/katana/activity/findfriends/FriendFinderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    return-object v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    const-string v1, "photo_fbid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 284
    const-string v1, "photoset_token"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    :goto_0
    return-object v0

    .line 287
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string v1, "photo_fbid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 289
    const-string v1, "photo_uri"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v1, "feedback_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v1, "photoset_token"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(JZLjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 266
    new-instance v2, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    invoke-direct {v2, p1, p2}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;-><init>(J)V

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->b(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a()Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    move-result-object v0

    .line 271
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string v2, "extra_environment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 273
    const-string v0, "extra_source_activity"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v0, "composer_extras"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 275
    return-object v1

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J[Ljava/lang/String;[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 300
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const-string v1, "photo_fbid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 302
    const-string v1, "photoset_uris"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v1, "photoset_ids"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 304
    const-string v1, "feedback_ids"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v1, "story_cache_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    return-object v0
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;J)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    :cond_0
    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v1, p3, v1

    if-eqz v1, :cond_2

    .line 93
    const-string v1, "extra_fixed_audience_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    :cond_2
    return-object v0
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;)Landroid/content/Intent;
    .locals 2
    .parameter

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/ipc/feed/ViewPermalinkParams;

    invoke-direct {v0, p1}, Lcom/facebook/ipc/feed/ViewPermalinkParams;-><init>(Lcom/facebook/graphql/model/FeedStory;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->b:Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;->a(Lcom/facebook/ipc/feed/ViewPermalinkParams;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .parameter

    .prologue
    .line 312
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v2, v3}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 318
    :cond_0
    const-string v2, "video/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object v0, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 320
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    .line 323
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const-string v1, "target_fragment"

    sget v2, Lcom/facebook/base/FragmentConstants;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    const-string v1, "graphql_profile_list"

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 351
    const-string v1, "profile_list_is_feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 328
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 329
    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 334
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 335
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 340
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 341
    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;J)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 246
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a(Landroid/net/Uri;Landroid/os/Bundle;J)Landroid/content/Intent;

    move-result-object v0

    .line 247
    const-string v1, "extra_is_checkin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    const-string v1, "extra_use_orca_service"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const-string v1, "extra_use_optimistic_posting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    return-object v0
.end method

.method public b(Lcom/facebook/graphql/model/FeedStory;)Landroid/content/Intent;
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 101
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStory;->shareable:Lcom/facebook/graphql/model/Shareable;

    .line 102
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v0, "extra_is_share"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    const-string v0, "extra_use_orca_service"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    const-string v0, "extra_shareable"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const-string v3, "extra_share_tracking"

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/composer/model/SharePreview;->a(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/composer/model/SharePreview;

    move-result-object v0

    .line 115
    const-string v3, "extra_share_preview"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->c(Lcom/facebook/graphql/model/FeedStory;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    const-string v3, "extra_share_preview_on_click"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object v3, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->c:Lcom/facebook/common/util/FbErrorReporter;

    const-string v4, "Share"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Share Preview error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, p1, v1}, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Shareable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0, v7}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    iget-object v3, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->c:Lcom/facebook/common/util/FbErrorReporter;

    const-string v4, "Share"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Share Preview on click intent error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, p1, v1}, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Shareable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1, v0, v7}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter

    .prologue
    .line 357
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    const-string v1, "target_fragment"

    sget v2, Lcom/facebook/base/FragmentConstants;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    const-string v1, "graphql_feedback_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string v1, "profile_list_is_feedback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    return-object v0
.end method
