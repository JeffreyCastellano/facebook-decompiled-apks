.class public Lcom/facebook/feed/util/FeedUtils;
.super Ljava/lang/Object;
.source "FeedUtils.java"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 38
    sput v0, Lcom/facebook/feed/util/FeedUtils;->a:I

    .line 42
    sput v0, Lcom/facebook/feed/util/FeedUtils;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 139
    sget v0, Lcom/facebook/feed/util/FeedUtils;->b:I

    if-gez v0, :cond_1

    .line 140
    invoke-static {p0}, Lcom/facebook/feed/util/FeedUtils;->b(Landroid/content/Context;)V

    move-object v0, p0

    .line 141
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 143
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 144
    if-ge v0, v1, :cond_2

    .line 145
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 147
    sget v4, Lcom/facebook/feed/util/FeedUtils;->a:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    const v4, 0x7f0900f8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    const v4, 0x7f0900f9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 153
    const v4, 0x7f0900f7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0900fa

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    .line 156
    div-int/2addr v0, v1

    .line 157
    if-ge v0, v2, :cond_3

    move v0, v2

    :cond_0
    :goto_1
    sput v0, Lcom/facebook/feed/util/FeedUtils;->b:I

    .line 165
    :cond_1
    sget v0, Lcom/facebook/feed/util/FeedUtils;->b:I

    return v0

    :cond_2
    move v0, v1

    .line 144
    goto :goto_0

    .line 157
    :cond_3
    if-le v0, v3, :cond_0

    move v0, v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-static {p0}, Lcom/facebook/feed/util/FeedUtils;->b(Landroid/content/Context;)V

    .line 110
    add-int/lit8 v0, p1, 0x1

    sget v1, Lcom/facebook/feed/util/FeedUtils;->a:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/feed/model/FeedRowType;
    .locals 2
    .parameter

    .prologue
    .line 64
    instance-of v0, p0, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->PYMK:Lcom/facebook/feed/model/FeedRowType;

    .line 98
    :goto_0
    return-object v0

    .line 66
    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->PYML:Lcom/facebook/feed/model/FeedRowType;

    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p0, Lcom/facebook/graphql/model/CelebrationsFeedUnit;

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->CELEBRATIONS:Lcom/facebook/feed/model/FeedRowType;

    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;

    if-eqz v0, :cond_3

    .line 71
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->APP_AD:Lcom/facebook/feed/model/FeedRowType;

    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p0, Lcom/facebook/graphql/model/FindFriendsFeedUnit;

    if-eqz v0, :cond_4

    .line 73
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->FIND_FRIENDS:Lcom/facebook/feed/model/FeedRowType;

    goto :goto_0

    .line 74
    :cond_4
    instance-of v0, p0, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_9

    .line 75
    check-cast p0, Lcom/facebook/graphql/model/FeedStory;

    .line 76
    invoke-virtual {p0}, Lcom/facebook/graphql/model/FeedStory;->L()Lcom/facebook/graphql/model/FeedStory$StoryVisibility;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/model/FeedStory$StoryVisibility;->VISIBLE:Lcom/facebook/graphql/model/FeedStory$StoryVisibility;

    if-eq v0, v1, :cond_5

    .line 78
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->HIDDEN_STORY:Lcom/facebook/feed/model/FeedRowType;

    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/graphql/model/FeedStory;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->STORY_EDGE_NARROW_OR_AGG:Lcom/facebook/feed/model/FeedRowType;

    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_8

    .line 84
    invoke-virtual {p0}, Lcom/facebook/graphql/model/FeedStory;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->STORY_EDGE_NARROW_OR_AGG:Lcom/facebook/feed/model/FeedRowType;

    goto :goto_0

    .line 87
    :cond_7
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->STORY_EDGE_WIDE:Lcom/facebook/feed/model/FeedRowType;

    goto :goto_0

    .line 91
    :cond_8
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->STORY_BASE:Lcom/facebook/feed/model/FeedRowType;

    goto :goto_0

    .line 93
    :cond_9
    instance-of v0, p0, Lcom/facebook/graphql/model/UnknownFeedUnit;

    if-eqz v0, :cond_a

    .line 94
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->NEW_FEED_UNIT:Lcom/facebook/feed/model/FeedRowType;

    goto :goto_0

    .line 98
    :cond_a
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->UNKNOWN:Lcom/facebook/feed/model/FeedRowType;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-static {p0, p2}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 124
    sub-int v1, v0, p3

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-void
.end method

.method public static a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;Lcom/facebook/graphql/model/FeedStoryAttachment;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 171
    invoke-virtual {p0, v2, v3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;->a(J)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    new-instance v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-direct {v1, v2, v3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;-><init>(J)V

    .line 175
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->c(Ljava/lang/String;)V

    .line 176
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->width:I

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a(I)V

    .line 177
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->height:I

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->b(I)V

    .line 178
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->a:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->a:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d(Ljava/lang/String;)V

    .line 180
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->W()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->e(I)V

    .line 181
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->X()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->f(I)V

    .line 182
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a(Z)V

    .line 183
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->R()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->b(Z)V

    .line 184
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->V()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->c(Z)V

    .line 186
    invoke-virtual {p0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V

    move-object v0, v1

    .line 191
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->c(I)V

    .line 192
    invoke-virtual {v0, p3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d(I)V

    .line 193
    return-void

    .line 178
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    sget v0, Lcom/facebook/feed/util/FeedUtils;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/facebook/feed/util/FeedUtils;->a:I

    .line 136
    :cond_0
    return-void
.end method
