.class Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;
.super Lcom/facebook/katana/activity/notifications/NotifAdapters$NotificationsRenderer;
.source "NotifAdapters.java"


# instance fields
.field private final c:Lcom/facebook/notifications/util/NotificationStoryHelper;

.field private final d:Lcom/facebook/notifications/cache/NotifStoryCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/notifications/util/NotificationStoryHelper;Lcom/facebook/notifications/cache/NotifStoryCache;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/notifications/NotifAdapters$NotificationsRenderer;-><init>(Landroid/content/Context;)V

    .line 147
    const-string v0, "Must pass a non-null NotificationStoryHelper"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "Must pass a non-null NotifStoryCache"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iput-object p2, p0, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;->c:Lcom/facebook/notifications/util/NotificationStoryHelper;

    .line 150
    iput-object p3, p0, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;->d:Lcom/facebook/notifications/cache/NotifStoryCache;

    .line 151
    return-void
.end method


# virtual methods
.method a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Landroid/text/Spannable;
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x12

    .line 185
    if-nez p1, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    .line 188
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->ranges:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntityRange;

    .line 191
    invoke-virtual {p0}, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;->a()Landroid/text/style/StyleSpan;

    move-result-object v3

    iget v4, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->offset:I

    iget v5, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->offset:I

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->length:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 198
    :cond_1
    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->aggregatedRanges:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->aggregatedRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAggregatedRange;

    .line 200
    invoke-virtual {p0}, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;->a()Landroid/text/style/StyleSpan;

    move-result-object v3

    iget v4, v0, Lcom/facebook/graphql/model/GraphQLAggregatedRange;->offset:I

    iget v5, v0, Lcom/facebook/graphql/model/GraphQLAggregatedRange;->offset:I

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLAggregatedRange;->length:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 207
    goto :goto_0
.end method

.method a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;->d:Lcom/facebook/notifications/cache/NotifStoryCache;

    invoke-virtual {v1, p3}, Lcom/facebook/notifications/cache/NotifStoryCache;->b(Landroid/database/Cursor;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    .line 155
    if-nez v1, :cond_0

    .line 157
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;->b:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "notification"

    const-string v2, "Got Null Story from cache!!"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->f()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v3, :cond_2

    .line 164
    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v3, v2, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    .line 166
    :goto_1
    iget-object v2, v1, Lcom/facebook/graphql/model/FeedStory;->icon:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/facebook/graphql/model/FeedStory;->icon:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v4, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;->c:Lcom/facebook/notifications/util/NotificationStoryHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/notifications/util/NotificationStoryHelper;->b(Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/String;

    move-result-object v8

    .line 168
    sget-object v0, Lcom/facebook/graphql/model/FeedStory$SeenState;->SEEN_AND_READ:Lcom/facebook/graphql/model/FeedStory$SeenState;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory$SeenState;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/graphql/model/FeedStory;->seenState:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, Lcom/facebook/graphql/model/FeedStory;->summary:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Landroid/text/Spannable;

    move-result-object v5

    iget-wide v6, v1, Lcom/facebook/graphql/model/FeedStory;->creationTime:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;->a(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Landroid/text/Spannable;JLjava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 166
    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_1
.end method
