.class public Lcom/facebook/timeline/units/TimelineLifeEventUnitView;
.super Landroid/widget/LinearLayout;
.source "TimelineLifeEventUnitView.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/16 v0, 0xfa

    iput v0, p0, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->a:I

    .line 45
    invoke-virtual {p0}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->c:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private a(ILjava/lang/CharSequence;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    if-eqz p2, :cond_1

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/graphql/model/LifeEventFeedUnit;)Lcom/facebook/graphql/model/FeedStoryAttachment;
    .locals 4
    .parameter

    .prologue
    .line 104
    iget-object v0, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;->unitPhotos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;->unitPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 108
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v0, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;->unitPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 110
    new-instance v3, Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;

    invoke-direct {v3}, Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;-><init>()V

    .line 111
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;->a(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;

    .line 112
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;

    .line 113
    sget-object v0, Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;->PHOTO:Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;->c(Ljava/util/List;)Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;

    .line 116
    invoke-virtual {v3}, Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;->k()Lcom/facebook/graphql/model/FeedStoryAttachment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;->unitPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 120
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    goto :goto_0

    .line 123
    :cond_3
    new-instance v0, Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;

    invoke-direct {v0}, Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;-><init>()V

    .line 124
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;->b(Ljava/util/List;)Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;

    .line 125
    sget-object v1, Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;->ALBUM:Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;->c(Ljava/util/List;)Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryAttachmentBuilder;->k()Lcom/facebook/graphql/model/FeedStoryAttachment;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/facebook/graphql/model/LifeEventFeedUnit;)Lcom/facebook/graphql/model/FeedStory;
    .locals 3
    .parameter

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->b(Lcom/facebook/graphql/model/LifeEventFeedUnit;)Lcom/facebook/graphql/model/FeedStoryAttachment;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    new-instance v1, Lcom/facebook/graphql/model/FeedStoryBuilder;

    invoke-direct {v1}, Lcom/facebook/graphql/model/FeedStoryBuilder;-><init>()V

    iget-object v2, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/model/FeedStoryBuilder;->c(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/model/LifeEventFeedUnit;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;->c(Ljava/util/List;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;->place:Lcom/facebook/graphql/model/GraphQLPlace;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/GraphQLPlace;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/LifeEventFeedUnit;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0a041e

    const/16 v7, 0xfa

    const/4 v6, 0x0

    .line 58
    const v0, 0x7f0a041a

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 59
    iget-object v1, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;->icon:Lcom/facebook/graphql/model/GraphQLIcon;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;->icon:Lcom/facebook/graphql/model/GraphQLIcon;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLIcon;->uri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 65
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->c(Lcom/facebook/graphql/model/LifeEventFeedUnit;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    .line 67
    const v0, 0x7f0a041f

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 71
    const v0, 0x7f0a0420

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationSection;

    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/location/StoryLocationSection;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 75
    const v0, 0x7f0a0421

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/StoryFooterSection;

    .line 77
    sget-object v2, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->TIMELINE_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V

    .line 79
    const v0, 0x7f0a041b

    invoke-virtual {p1}, Lcom/facebook/graphql/model/LifeEventFeedUnit;->a()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->a(ILjava/lang/CharSequence;)V

    .line 80
    const v0, 0x7f0a041c

    invoke-virtual {p1}, Lcom/facebook/graphql/model/LifeEventFeedUnit;->b()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->a(ILjava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f0a041d

    invoke-virtual {p1}, Lcom/facebook/graphql/model/LifeEventFeedUnit;->d()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->a(ILjava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0, v8}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/graphql/model/LifeEventFeedUnit;->e()Landroid/text/Spannable;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-le v2, v7, :cond_1

    .line 87
    iget-object v2, p0, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 88
    new-instance v3, Lcom/facebook/timeline/units/TimelineLifeEventUnitView$SeeMoreSpan;

    invoke-virtual {p0}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView$SeeMoreSpan;-><init>(Lcom/facebook/timeline/units/TimelineLifeEventUnitView;Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 89
    iget-object v4, p0, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v2, v3, v6, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 91
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v1, v6, v7}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 98
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object v0, v1

    .line 100
    :goto_1
    invoke-direct {p0, v8, v0}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->a(ILjava/lang/CharSequence;)V

    .line 101
    return-void

    .line 62
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
