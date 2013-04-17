.class public Lcom/facebook/timeline/header/UserTimelineHeaderView;
.super Lcom/facebook/timeline/header/TimelineHeaderView;
.source "UserTimelineHeaderView.java"


# instance fields
.field private final a:Lcom/facebook/ufiservices/util/LinkifyUtil;

.field private b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

.field private c:Lcom/facebook/orca/presence/PresenceManager;

.field private d:Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/FragmentManager;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/timeline/header/TimelineHeaderView;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/FragmentManager;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    .line 72
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 73
    const-class v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    iput-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a:Lcom/facebook/ufiservices/util/LinkifyUtil;

    .line 74
    const-class v0, Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceManager;

    iput-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->c:Lcom/facebook/orca/presence/PresenceManager;

    .line 75
    const-class v0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;

    iput-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->d:Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;

    .line 76
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 588
    const v1, 0x7f0a07e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 589
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;",
            "Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 516
    packed-switch v0, :pswitch_data_0

    .line 537
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0302b4

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v3

    .line 538
    :goto_0
    const/4 v1, 0x6

    if-ge v2, v1, :cond_0

    .line 539
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a(Landroid/view/ViewGroup;ILcom/facebook/graphql/model/GraphQLProfile;Z)V

    .line 538
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :pswitch_0
    move-object v0, v1

    .line 543
    :cond_0
    :goto_1
    return-object v0

    .line 520
    :pswitch_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->facepileSingle:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPoint2D;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 522
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0302b2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 523
    :goto_2
    if-ge v3, v5, :cond_0

    .line 524
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a(Landroid/view/ViewGroup;ILcom/facebook/graphql/model/GraphQLProfile;Z)V

    .line 523
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 531
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0302b3

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 532
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a(Landroid/view/ViewGroup;ILcom/facebook/graphql/model/GraphQLProfile;Z)V

    .line 533
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-direct {p0, v0, v4, v1, v3}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a(Landroid/view/ViewGroup;ILcom/facebook/graphql/model/GraphQLProfile;Z)V

    .line 534
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-direct {p0, v0, v5, v1, v3}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a(Landroid/view/ViewGroup;ILcom/facebook/graphql/model/GraphQLProfile;Z)V

    goto :goto_1

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;Lcom/facebook/timeline/header/TimelineHeaderData;)Lcom/facebook/graphql/model/GraphQLProfileList;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 573
    sget-object v0, Lcom/facebook/timeline/header/UserTimelineHeaderView$6;->b:[I

    invoke-virtual {p1}, Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 581
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 575
    :pswitch_0
    invoke-virtual {p2}, Lcom/facebook/timeline/header/TimelineHeaderData;->u()Lcom/facebook/graphql/model/GraphQLProfileList;

    move-result-object v0

    goto :goto_0

    .line 577
    :pswitch_1
    invoke-virtual {p2}, Lcom/facebook/timeline/header/TimelineHeaderData;->v()Lcom/facebook/graphql/model/GraphQLProfileList;

    move-result-object v0

    goto :goto_0

    .line 579
    :pswitch_2
    invoke-virtual {p2}, Lcom/facebook/timeline/header/TimelineHeaderData;->w()Lcom/facebook/graphql/model/GraphQLProfileList;

    move-result-object v0

    goto :goto_0

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 209
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    return-void
.end method

.method private a(Landroid/view/ViewGroup;ILcom/facebook/graphql/model/GraphQLProfile;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 552
    if-nez p3, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    if-eqz p4, :cond_4

    .line 558
    iget-object v0, p3, Lcom/facebook/graphql/model/GraphQLProfile;->facepileLarge:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/facebook/graphql/model/GraphQLProfile;->facepileLarge:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    :goto_1
    move-object v2, v0

    .line 563
    :goto_2
    if-eqz v2, :cond_0

    .line 564
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 566
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 558
    goto :goto_1

    .line 560
    :cond_4
    iget-object v0, p3, Lcom/facebook/graphql/model/GraphQLProfile;->facepileSmall:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/facebook/graphql/model/GraphQLProfile;->facepileSmall:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    :goto_3
    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Landroid/view/ViewGroup;Lcom/facebook/graphql/model/TimelineBylineFragment;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302ac

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 216
    iget-object v0, p2, Lcom/facebook/graphql/model/TimelineBylineFragment;->icon:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/facebook/graphql/model/TimelineBylineFragment;->text:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const v0, 0x7f0a07d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 221
    iget-object v2, p2, Lcom/facebook/graphql/model/TimelineBylineFragment;->icon:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 223
    const v0, 0x7f0a07d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 225
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 226
    iget-object v2, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a:Lcom/facebook/ufiservices/util/LinkifyUtil;

    iget-object v3, p2, Lcom/facebook/graphql/model/TimelineBylineFragment;->text:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->r()V

    return-void
.end method

.method public static a(Lcom/facebook/graphql/model/GraphQLFriendshipStatus;)Z
    .locals 1
    .parameter

    .prologue
    .line 437
    sget-object v0, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->CANNOT_REQUEST:Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    invoke-virtual {v0, p0}, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 144
    const v0, 0x7f0a0704

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 153
    invoke-direct {p0, v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a(Landroid/view/ViewGroup;)V

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->q()Ljava/util/List;

    move-result-object v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Missing timeline byline fragments"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 167
    :cond_1
    return-void

    .line 164
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/TimelineBylineFragment;

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a(Landroid/view/ViewGroup;Lcom/facebook/graphql/model/TimelineBylineFragment;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->q()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->t()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->s()V

    return-void
.end method

.method private getFriendButtonDrawable()I
    .locals 2

    .prologue
    .line 456
    sget-object v0, Lcom/facebook/timeline/header/UserTimelineHeaderView$6;->a:[I

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->r()Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 461
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 458
    :pswitch_0
    const v0, 0x7f020715

    goto :goto_0

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getFriendButtonText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    sget-object v0, Lcom/facebook/timeline/header/UserTimelineHeaderView$6;->a:[I

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->r()Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 452
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 443
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 445
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0085

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 447
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0087

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 449
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0086

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private o()V
    .locals 5

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->c:Lcom/facebook/orca/presence/PresenceManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->c:Lcom/facebook/orca/presence/PresenceManager;

    new-instance v1, Lcom/facebook/user/UserKey;

    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getTimelineContext()Lcom/facebook/timeline/TimelineContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/presence/PresenceManager;->a(Lcom/facebook/user/UserKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->i()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_1
    const-string v2, "first_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->d:Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->a(Ljava/util/Map;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const v0, 0x7f0a080d

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    new-instance v1, Lcom/facebook/timeline/header/UserTimelineHeaderView$1;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView$1;-><init>(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v2

    .line 233
    const v0, 0x7f0a080e

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getTimelineContext()Lcom/facebook/timeline/TimelineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/facebook/timeline/header/TimelineHeaderData;->A()I

    move-result v1

    if-lez v1, :cond_2

    .line 240
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    const v1, 0x7f0a07ee

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 242
    invoke-virtual {v2}, Lcom/facebook/timeline/header/TimelineHeaderData;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getDataFetcher()Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 246
    const v1, 0x7f0a07eb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 248
    const-string v1, "fb://profile/%s/approvalqueue"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getTimelineContext()Lcom/facebook/timeline/TimelineContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v2, Lcom/facebook/timeline/header/UserTimelineHeaderView$2;

    invoke-direct {v2, p0, v1}, Lcom/facebook/timeline/header/UserTimelineHeaderView$2;-><init>(Lcom/facebook/timeline/header/UserTimelineHeaderView;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 262
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getDataFetcher()Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getFriendingClient()Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    .line 286
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->z()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

    move-result-object v0

    .line 287
    new-instance v1, Lcom/facebook/timeline/header/UserTimelineHeaderView$3;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView$3;-><init>(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$ViewHandler;)V

    .line 294
    invoke-virtual {v0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->r()V

    .line 298
    :cond_0
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getDataFetcher()Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getFriendingClient()Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getTimelineContext()Lcom/facebook/timeline/TimelineContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getDataFetcher()Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getFriendingClient()Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->a(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/menus/TimelineFriendingClient;Lcom/facebook/timeline/header/TimelineHeaderData;)V

    .line 315
    iget-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->a(Landroid/support/v4/app/FragmentManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/timeline/header/UserTimelineHeaderView;->b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    .line 318
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getFriendingClient()Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getDataFetcher()Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0094

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0095

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 329
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/facebook/timeline/header/UserTimelineHeaderView$4;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView$4;-><init>(Lcom/facebook/timeline/header/UserTimelineHeaderView;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 431
    const v0, 0x7f0a07d1

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/menus/TimelineActionButton;

    .line 432
    invoke-direct {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getFriendButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineActionButton;->setText(Ljava/lang/String;)V

    .line 433
    invoke-direct {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getFriendButtonDrawable()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineActionButton;->setDrawableLeft(I)V

    .line 434
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 82
    const v0, 0x3f9c49ba

    .line 86
    :goto_0
    int-to-float v1, p1

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 84
    :cond_0
    const v0, 0x402ced91

    goto :goto_0
.end method

.method protected a(Lcom/facebook/graphql/model/TimelineAppSection;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 490
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    .line 491
    invoke-virtual {p1}, Lcom/facebook/graphql/model/TimelineAppSection;->a()Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a(Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;Lcom/facebook/timeline/header/TimelineHeaderData;)Lcom/facebook/graphql/model/GraphQLProfileList;

    move-result-object v2

    .line 492
    if-eqz v2, :cond_1

    .line 493
    iget-object v0, v2, Lcom/facebook/graphql/model/GraphQLProfileList;->profiles:Ljava/util/List;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/TimelineAppSection;->a()Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a(Ljava/util/List;Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;)Landroid/view/View;

    move-result-object v0

    .line 508
    :cond_0
    :goto_0
    return-object v0

    .line 497
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/TimelineAppSection;->a()Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;->ABOUT:Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    if-ne v2, v3, :cond_3

    .line 498
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0302b5

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 499
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->k()Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->FEMALE:Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    if-ne v1, v2, :cond_2

    .line 500
    const v1, 0x7f020728

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 502
    :cond_2
    const v1, 0x7f020729

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 505
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/TimelineAppSection;->a()Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;->SUBSCRIBERS:Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    if-ne v2, v3, :cond_0

    .line 506
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->x()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 481
    sget-object v0, Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;->PHOTOS:Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getTimelineContext()Lcom/facebook/timeline/TimelineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "fb://albums"

    .line 485
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->b()V

    .line 97
    invoke-direct {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->p()V

    .line 98
    invoke-direct {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->o()V

    .line 99
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 373
    invoke-super {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->e()V

    .line 375
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getFriendingClient()Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getDataFetcher()Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    const v0, 0x7f0a07d1

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    .line 386
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getFriendingClient()Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->a()Lcom/facebook/friends/FriendingClient;

    move-result-object v2

    .line 388
    invoke-direct {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->t()V

    .line 389
    new-instance v3, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;

    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/timeline/header/UserTimelineHeaderView$5;-><init>(Lcom/facebook/timeline/header/UserTimelineHeaderView;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/friends/FriendingClient;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->r()Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->a(Lcom/facebook/graphql/model/GraphQLFriendshipStatus;)Z

    move-result v0

    return v0
.end method

.method protected getHeaderLayoutResource()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0302d2

    return v0
.end method

.method protected getNameCharSequence()Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x21

    const/4 v5, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->h()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 134
    :goto_0
    return-object v0

    .line 108
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->j()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const v0, 0x7f0a01b4

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 116
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0e0059

    invoke-direct {v0, v1, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move-object v0, v2

    .line 134
    goto :goto_0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/facebook/timeline/header/UserTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->p()Z

    move-result v0

    return v0
.end method
