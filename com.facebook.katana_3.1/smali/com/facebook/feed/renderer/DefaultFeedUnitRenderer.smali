.class public Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;
.super Ljava/lang/Object;
.source "DefaultFeedUnitRenderer.java"

# interfaces
.implements Lcom/facebook/feed/renderer/IFeedUnitRenderer;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private final c:Lcom/facebook/ufiservices/util/LinkifyUtil;

.field private final d:Lcom/facebook/analytics/AnalyticsLogger;

.field private final e:Lcom/facebook/ufiservices/flyout/FlyoutAnimationHandler;

.field private final f:Lcom/facebook/content/SecureContextHelper;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/ufiservices/util/LinkifyUtil;Lcom/facebook/ufiservices/flyout/FlyoutAnimationHandler;Lcom/facebook/content/SecureContextHelper;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->b:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 87
    iput-object p3, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->d:Lcom/facebook/analytics/AnalyticsLogger;

    .line 88
    iput-object p4, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->c:Lcom/facebook/ufiservices/util/LinkifyUtil;

    .line 89
    iput-object p5, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->e:Lcom/facebook/ufiservices/flyout/FlyoutAnimationHandler;

    .line 90
    iput-object p6, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->f:Lcom/facebook/content/SecureContextHelper;

    .line 92
    new-instance v0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$1;-><init>(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)V

    iput-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->g:Landroid/view/View$OnClickListener;

    .line 104
    new-instance v0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$2;-><init>(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)V

    iput-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->h:Landroid/view/View$OnClickListener;

    .line 122
    new-instance v0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$3;-><init>(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)V

    iput-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->i:Landroid/view/View$OnClickListener;

    .line 139
    new-instance v0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$4;

    invoke-direct {v0, p0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$4;-><init>(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)V

    iput-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->j:Landroid/view/View$OnClickListener;

    .line 155
    new-instance v0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$5;-><init>(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)V

    iput-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->k:Landroid/view/View$OnClickListener;

    .line 169
    new-instance v0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$6;

    invoke-direct {v0, p0}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer$6;-><init>(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)V

    iput-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->l:Landroid/view/View$OnClickListener;

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->d:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;Lcom/facebook/graphql/model/GraphQLProfile;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a(Lcom/facebook/graphql/model/GraphQLProfile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/graphql/model/GraphQLProfile;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 312
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->c:Lcom/facebook/ufiservices/util/LinkifyUtil;

    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLProfile;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    iget-object v2, p1, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/GraphQLObjectType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Lcom/facebook/graphql/model/FeedStory;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->c:Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {v0, p2}, Lcom/facebook/ufiservices/util/LinkifyUtil;->b(Lcom/facebook/graphql/model/FeedStory;)V

    .line 294
    const v0, 0x7f0a002f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/flyout/FlyoutClickSource;

    .line 296
    sget-object v1, Lcom/facebook/ufiservices/flyout/FlyoutClickSource;->MESSAGE:Lcom/facebook/ufiservices/flyout/FlyoutClickSource;

    invoke-virtual {v1, v0}, Lcom/facebook/ufiservices/flyout/FlyoutClickSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p2}, Lcom/facebook/graphql/model/FeedStory;->I()Landroid/text/Spannable;

    move-result-object v0

    .line 299
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 308
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    return-void

    .line 302
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/FeedStory;->H()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/graphql/model/FeedStory;->G()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/ufiservices/flyout/FlyoutAnimationHandler;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->e:Lcom/facebook/ufiservices/flyout/FlyoutAnimationHandler;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/intent/feed/IFeedIntentBuilder;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->b:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->f:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 240
    if-nez p1, :cond_0

    .line 241
    new-instance p1, Lcom/facebook/megaphone/ui/AnsibleFinishSetupMegaphoneStoryView;

    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/megaphone/ui/AnsibleFinishSetupMegaphoneStoryView;-><init>(Landroid/content/Context;)V

    .line 247
    :goto_0
    return-object p1

    .line 243
    :cond_0
    check-cast p1, Lcom/facebook/megaphone/ui/AnsibleFinishSetupMegaphoneStoryView;

    .line 244
    invoke-virtual {p1}, Lcom/facebook/megaphone/ui/AnsibleFinishSetupMegaphoneStoryView;->a()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/facebook/graphql/model/MegaphoneStory;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 205
    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/megaphone/ui/MegaphoneStoryView;

    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/megaphone/ui/MegaphoneStoryView;-><init>(Landroid/content/Context;)V

    .line 209
    :goto_0
    invoke-virtual {p1, p3}, Lcom/facebook/megaphone/ui/MegaphoneStoryView;->setMegaphoneStory(Lcom/facebook/graphql/model/MegaphoneStory;)V

    .line 210
    return-object p1

    .line 205
    :cond_0
    check-cast p1, Lcom/facebook/megaphone/ui/MegaphoneStoryView;

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 196
    const v1, 0x7f0a02f9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    :cond_0
    const v0, 0x7f0a02fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    return-object p1

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Landroid/view/ViewGroup;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    instance-of v0, p2, Lcom/facebook/feed/ui/BindableFeedUnitView;

    if-eqz v0, :cond_0

    .line 254
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 255
    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->F()V

    move-object v0, p2

    .line 256
    check-cast v0, Lcom/facebook/feed/ui/BindableFeedUnitView;

    check-cast p1, Lcom/facebook/graphql/model/FeedStory;

    invoke-interface {v0, p1, p4, p5}, Lcom/facebook/feed/ui/BindableFeedUnitView;->a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    .line 278
    :cond_0
    :goto_0
    return-object p2

    .line 257
    :cond_1
    instance-of v0, p1, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 258
    check-cast v0, Lcom/facebook/feed/ui/BindableFeedUnitView;

    check-cast p1, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    invoke-interface {v0, p1, p4, p5}, Lcom/facebook/feed/ui/BindableFeedUnitView;->a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    goto :goto_0

    .line 260
    :cond_2
    instance-of v0, p1, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 261
    check-cast v0, Lcom/facebook/feed/ui/BindableFeedUnitView;

    check-cast p1, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;

    invoke-interface {v0, p1, p4, p5}, Lcom/facebook/feed/ui/BindableFeedUnitView;->a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    goto :goto_0

    .line 263
    :cond_3
    instance-of v0, p1, Lcom/facebook/graphql/model/CelebrationsFeedUnit;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 264
    check-cast v0, Lcom/facebook/feed/ui/BindableFeedUnitView;

    check-cast p1, Lcom/facebook/graphql/model/CelebrationsFeedUnit;

    invoke-interface {v0, p1, p4, p5}, Lcom/facebook/feed/ui/BindableFeedUnitView;->a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    goto :goto_0

    .line 266
    :cond_4
    instance-of v0, p1, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 267
    check-cast v0, Lcom/facebook/feed/ui/BindableFeedUnitView;

    check-cast p1, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;

    invoke-interface {v0, p1, p4, p5}, Lcom/facebook/feed/ui/BindableFeedUnitView;->a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    goto :goto_0

    .line 272
    :cond_5
    instance-of v0, p1, Lcom/facebook/graphql/model/UnknownFeedUnit;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 273
    check-cast v0, Lcom/facebook/feed/ui/BindableFeedUnitView;

    check-cast p1, Lcom/facebook/graphql/model/UnknownFeedUnit;

    invoke-interface {v0, p1, p4, p5}, Lcom/facebook/feed/ui/BindableFeedUnitView;->a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/content/Intent;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 333
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 335
    const v0, 0x7f0a0034

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 337
    const v0, 0x7f0a0035

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 362
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 364
    const v0, 0x7f0a0034

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 366
    const v0, 0x7f0a0039

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/facebook/graphql/model/Feedback;Lcom/facebook/api/ufiservices/FeedbackLoggingParams;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 347
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 349
    const v0, 0x7f0a0034

    invoke-virtual {p1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 351
    const v0, 0x7f0a0036

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 352
    const v0, 0x7f0a0037

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 319
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 321
    const v0, 0x7f0a0034

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 323
    const v0, 0x7f0a0033

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 373
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 375
    const v0, 0x7f0a0034

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 377
    const v0, 0x7f0a0038

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 284
    iget-object v0, p2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->ranges:Ljava/util/List;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a(Landroid/widget/TextView;Lcom/facebook/graphql/model/FeedStory;Z)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;Lcom/facebook/graphql/model/MegaphoneStory;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 217
    iget-object v1, p3, Lcom/facebook/graphql/model/MegaphoneStory;->id:Ljava/lang/String;

    const-string v2, "1364"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    if-nez p1, :cond_0

    .line 219
    new-instance p1, Lcom/facebook/megaphone/ui/AnsibleMegaphoneStoryView;

    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/megaphone/ui/AnsibleMegaphoneStoryView;-><init>(Landroid/content/Context;)V

    .line 233
    :goto_0
    invoke-virtual {p1, p3}, Lcom/facebook/megaphone/ui/CustomMegaphoneStoryView;->setMegaphoneStory(Lcom/facebook/graphql/model/MegaphoneStory;)V

    .line 234
    return-object p1

    .line 221
    :cond_0
    check-cast p1, Lcom/facebook/megaphone/ui/AnsibleMegaphoneStoryView;

    .line 222
    invoke-virtual {p1}, Lcom/facebook/megaphone/ui/CustomMegaphoneStoryView;->a()V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v1, p3, Lcom/facebook/graphql/model/MegaphoneStory;->id:Ljava/lang/String;

    const-string v2, "1509"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    if-nez p1, :cond_2

    .line 226
    new-instance p1, Lcom/facebook/megaphone/ui/ChatheadsMegaphoneStoryView;

    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/megaphone/ui/ChatheadsMegaphoneStoryView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 228
    :cond_2
    check-cast p1, Lcom/facebook/megaphone/ui/ChatheadsMegaphoneStoryView;

    .line 229
    invoke-virtual {p1}, Lcom/facebook/megaphone/ui/CustomMegaphoneStoryView;->a()V

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 385
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 387
    const v0, 0x7f0a0034

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 389
    const v0, 0x7f0a0039

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/facebook/feed/renderer/DefaultFeedUnitRenderer;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    :cond_0
    return-void
.end method
