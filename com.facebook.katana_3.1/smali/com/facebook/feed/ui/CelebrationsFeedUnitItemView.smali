.class public Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "CelebrationsFeedUnitItemView.java"


# instance fields
.field private final a:Lcom/facebook/widget/UrlImage;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/facebook/feed/ui/FeedImageLoader;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private i:Lcom/facebook/feed/prefs/FeedRendererOptions;

.field private j:Landroid/view/View;

.field private final k:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private final l:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const v0, 0x7f030112

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 56
    const-class v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->i:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 57
    const-class v0, Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedImageLoader;

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->f:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 58
    const-class v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->k:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 59
    const-class v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->l:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    .line 61
    const v0, 0x7f0a03b8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->a:Lcom/facebook/widget/UrlImage;

    .line 62
    const v0, 0x7f0a03ba

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->b:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0a03bb

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->c:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0a03bc

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->d:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0a03bd

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->e:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0a03b9

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->h:Landroid/view/View;

    .line 67
    const v0, 0x7f0a03b7

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->g:Landroid/view/View;

    .line 68
    const v0, 0x7f0a03b6

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->j:Landroid/view/View;

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/CelebrationsItem;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 72
    iget-object v0, p1, Lcom/facebook/graphql/model/CelebrationsItem;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->a:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->f:Lcom/facebook/feed/ui/FeedImageLoader;

    iget-object v3, v0, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    sget-object v4, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Celebrations:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->l:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/CelebrationsItem;->a()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->h(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->k:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v3, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->a:Lcom/facebook/widget/UrlImage;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 87
    iget-object v2, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->k:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v3, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->b:Landroid/widget/TextView;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 89
    iget-object v1, p1, Lcom/facebook/graphql/model/CelebrationsItem;->description:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/facebook/graphql/model/CelebrationsItem;->description:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/facebook/graphql/model/CelebrationsItem;->description:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :goto_1
    iget-boolean v1, v0, Lcom/facebook/graphql/model/GraphQLProfile;->canViewerSendGift:Z

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 102
    iget-object v2, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->d:Landroid/widget/TextView;

    const v2, 0x7f0c0282

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->e:Landroid/widget/ImageView;

    const v2, 0x7f020381

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    const-string v1, "mobile_birthday_box"

    .line 107
    const-string v1, "fb://gift/sendinterstitial/?recipient=%s&entry_point=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    const-string v3, "mobile_birthday_box"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->l:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/CelebrationsItem;->a()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->i(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->k:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v3, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->e:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 116
    iget-object v2, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->k:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v3, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->j:Landroid/view/View;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 125
    :goto_2
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->a:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v7, v7}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;Lcom/facebook/orca/images/UrlImageProcessor;)V

    goto/16 :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void
.end method
