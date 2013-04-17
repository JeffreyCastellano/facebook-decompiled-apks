.class public abstract Lcom/facebook/timeline/header/TimelineHeaderView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "TimelineHeaderView.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Landroid/support/v4/app/FragmentManager;

.field private d:Lcom/facebook/timeline/TimelineContext;

.field private e:Lcom/facebook/timeline/header/TimelineHeaderData;

.field private f:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

.field private g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

.field private h:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

.field private i:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

.field private j:Landroid/view/LayoutInflater;

.field private k:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/facebook/timeline/header/TimelineHeaderView;

    sput-object v0, Lcom/facebook/timeline/header/TimelineHeaderView;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/FragmentManager;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, v1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    sget-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->UNINITIALIZED:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    iput-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->f:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->m:I

    .line 121
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->b:Lcom/facebook/content/SecureContextHelper;

    .line 122
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    iput-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->c:Landroid/support/v4/app/FragmentManager;

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->setOrientation(I)V

    .line 127
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderLayoutResource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->setContentView(I)V

    .line 129
    iput-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 130
    iput-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->j:Landroid/view/LayoutInflater;

    .line 131
    iput-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->k:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 132
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->l:I

    .line 133
    return-void
.end method

.method private a(Landroid/view/View;IIILandroid/content/Intent;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 817
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 818
    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 819
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 821
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 822
    new-instance v0, Lcom/facebook/timeline/header/TimelineHeaderView$8;

    invoke-direct {v0, p0, p5}, Lcom/facebook/timeline/header/TimelineHeaderView$8;-><init>(Lcom/facebook/timeline/header/TimelineHeaderView;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    return-object v1
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 573
    const v0, 0x7f0a07dd

    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 575
    const v0, 0x7f0a07db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 577
    if-eqz p4, :cond_0

    .line 578
    const/4 v3, 0x0

    invoke-virtual {v0, p4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 581
    :cond_0
    const v0, 0x7f0a07dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 582
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 584
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 585
    new-instance v3, Lcom/facebook/timeline/header/TimelineHeaderView$7;

    invoke-direct {v3, p0, p3}, Lcom/facebook/timeline/header/TimelineHeaderView$7;-><init>(Lcom/facebook/timeline/header/TimelineHeaderView;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 597
    return-object v1
.end method

.method private a(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 681
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 682
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 683
    const v1, 0x7f0a07e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    .line 684
    iget-object v2, p1, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 685
    invoke-virtual {v1, v3}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 691
    :goto_0
    return-object v0

    .line 687
    :cond_0
    const v1, 0x7f0a07e7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 688
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/timeline/TimelineContext$TimelineType;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/facebook/timeline/header/TimelineHeaderView;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/timeline/TimelineContext$TimelineType;->USER:Lcom/facebook/timeline/TimelineContext$TimelineType;

    if-ne p1, v0, :cond_0

    .line 99
    new-instance v0, Lcom/facebook/timeline/header/UserTimelineHeaderView;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/timeline/header/UserTimelineHeaderView;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/FragmentManager;)V

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_0
    sget-object v0, Lcom/facebook/timeline/TimelineContext$TimelineType;->PAGE:Lcom/facebook/timeline/TimelineContext$TimelineType;

    if-ne p1, v0, :cond_1

    .line 105
    new-instance v0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled timeline view object type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(F)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/high16 v2, 0x4120

    .line 650
    cmpg-float v0, p0, v2

    if-gez v0, :cond_0

    .line 651
    const-string v0, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 653
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%.0f"

    new-array v1, v1, [Ljava/lang/Object;

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 631
    const-string v0, ""

    .line 632
    if-gez p1, :cond_0

    .line 645
    :goto_0
    return-object v0

    .line 636
    :cond_0
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 638
    :cond_1
    const v0, 0xf4240

    if-ge p1, v0, :cond_2

    .line 639
    const v0, 0x7f0c007c

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v2, p1

    const/high16 v3, 0x447a

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 642
    :cond_2
    const v0, 0x7f0c007d

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v2, p1

    const v3, 0x49742400

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/timeline/header/TimelineHeaderView;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->r()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/graphql/model/TimelineAppSection;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 603
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Lcom/facebook/graphql/model/TimelineAppSection;)Landroid/view/View;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_0

    .line 620
    :goto_0
    return-object v0

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    .line 608
    invoke-virtual {p1}, Lcom/facebook/graphql/model/TimelineAppSection;->a()Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;->PHOTOS:Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    if-ne v1, v2, :cond_1

    .line 609
    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->y()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLPhoto;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLPhoto;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 612
    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLPhoto;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->focus:Lcom/facebook/graphql/model/GraphQLPoint2D;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPoint2D;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/TimelineAppSection;->a()Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;->MAP:Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    if-ne v0, v1, :cond_2

    .line 615
    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineAppSection;->logo:Lcom/facebook/graphql/model/GraphQLImage;

    invoke-direct {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 616
    :cond_2
    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineAppSection;->logo:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineAppSection;->logo:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 618
    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineAppSection;->logo:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 620
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;ILjava/lang/String;)Lcom/facebook/widget/UrlImage;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 726
    if-eqz p3, :cond_0

    .line 727
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 731
    :goto_0
    return-object v0

    .line 729
    :cond_0
    const/4 v1, 0x0

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/timeline/header/TimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->s()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/timeline/header/TimelineHeaderView;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/facebook/timeline/header/TimelineHeaderView;)Lcom/facebook/timeline/header/TimelineEditPhotoHelper;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->i:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/timeline/header/TimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->w()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/timeline/header/TimelineHeaderView;)Lcom/facebook/timeline/TimelineContext;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/timeline/header/TimelineHeaderView;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->b:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method private getAudienceId()J
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    const-wide/16 v0, -0x1

    .line 891
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method private getCheckinIntent()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 877
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 884
    :goto_0
    return-object v0

    .line 881
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getAudienceId()J

    move-result-wide v2

    invoke-interface {v1, v0, v0, v2, v3}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->b(Landroid/net/Uri;Landroid/os/Bundle;J)Landroid/content/Intent;

    move-result-object v0

    .line 883
    const-string v1, "nectar_module"

    const-string v2, "timeline_composer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private getSubscribeButtonDrawable()I
    .locals 2

    .prologue
    .line 488
    sget-object v0, Lcom/facebook/timeline/header/TimelineHeaderView$9;->a:[I

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->s()Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 493
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 490
    :pswitch_0
    const v0, 0x7f020715

    goto :goto_0

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private getSubscribeButtonText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 477
    sget-object v0, Lcom/facebook/timeline/header/TimelineHeaderView$9;->a:[I

    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->s()Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 484
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 479
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0089

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 481
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c008b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private o()V
    .locals 3

    .prologue
    .line 223
    const v0, 0x7f0a01b4

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 224
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getNameCharSequence()Ljava/lang/CharSequence;

    move-result-object v1

    .line 225
    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 228
    const/high16 v1, 0x4170

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 231
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v1, :cond_0

    .line 264
    iget-object v0, v1, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    .line 267
    :cond_0
    const v1, 0x7f0a0702

    invoke-direct {p0, p0, v1, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->b(Landroid/view/View;ILjava/lang/String;)Lcom/facebook/widget/UrlImage;

    .line 273
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    :cond_1
    const v0, 0x7f0a07ef

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    new-instance v1, Lcom/facebook/timeline/header/TimelineHeaderView$1;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/header/TimelineHeaderView$1;-><init>(Lcom/facebook/timeline/header/TimelineHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    :cond_2
    return-void
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->f()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLPhoto;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLPhoto;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPhoto;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/timeline/annotations/IsProfilePicEditingEnabled;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->i:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 310
    new-instance v0, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/timeline/header/TimelineHeaderView$2;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/TimelineHeaderView$2;-><init>(Lcom/facebook/timeline/header/TimelineHeaderView;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/timeline/header/TimelineHeaderView$3;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/TimelineHeaderView$3;-><init>(Lcom/facebook/timeline/header/TimelineHeaderView;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 337
    invoke-virtual {v0}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 338
    return-void
.end method

.method private t()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 497
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    .line 499
    const v0, 0x7f0a07ea

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 500
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 502
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    invoke-direct {p0, v0, v8, v8, v8}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 509
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v2, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v2}, Lcom/facebook/timeline/TimelineContext;->d()Lcom/facebook/timeline/TimelineContext$TimelineType;

    move-result-object v2

    sget-object v3, Lcom/facebook/timeline/TimelineContext$TimelineType;->PAGE:Lcom/facebook/timeline/TimelineContext$TimelineType;

    if-ne v2, v3, :cond_1

    .line 515
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->u()Landroid/view/View;

    move-result-object v2

    .line 516
    const-string v3, "fb://insights/%s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v6}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 520
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0c007b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5, v3, v2}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 525
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->m()Lcom/facebook/graphql/model/TimelineAppSectionList;

    move-result-object v5

    move v3, v4

    .line 526
    :goto_1
    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/facebook/graphql/model/TimelineAppSectionList;->sections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 527
    iget-object v1, v5, Lcom/facebook/graphql/model/TimelineAppSectionList;->sections:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/TimelineAppSection;

    .line 531
    invoke-virtual {v1}, Lcom/facebook/graphql/model/TimelineAppSection;->a()Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;)Ljava/lang/String;

    move-result-object v2

    .line 532
    if-nez v2, :cond_2

    .line 533
    iget-object v2, v1, Lcom/facebook/graphql/model/TimelineAppSection;->url:Ljava/lang/String;

    .line 536
    :cond_2
    if-eqz v2, :cond_3

    .line 537
    invoke-direct {p0, v1}, Lcom/facebook/timeline/header/TimelineHeaderView;->b(Lcom/facebook/graphql/model/TimelineAppSection;)Landroid/view/View;

    move-result-object v6

    .line 538
    if-eqz v6, :cond_3

    .line 539
    iget-object v1, v1, Lcom/facebook/graphql/model/TimelineAppSection;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 526
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 545
    :cond_4
    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 546
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0302b5

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 547
    const v2, 0x7f020716

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548
    const-string v2, "fb://profile/%s/activitylog"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v5}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0079

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 558
    :cond_5
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->v()V

    goto/16 :goto_0
.end method

.method private u()Landroid/view/View;
    .locals 4

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->B()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 625
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 626
    const v1, 0x7f0a07e5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    return-object v0
.end method

.method private v()V
    .locals 12

    .prologue
    const v11, 0x7f0a075d

    const v10, 0x7f0a075a

    const/16 v9, 0x8

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 739
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    .line 740
    const v1, 0x7f0a037b

    invoke-virtual {p0, v1}, Lcom/facebook/timeline/header/TimelineHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 741
    if-nez v1, :cond_0

    .line 812
    :goto_0
    return-void

    .line 745
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 746
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 750
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 752
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 753
    const v3, 0x7f0c028c

    .line 754
    iget-object v2, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v2}, Lcom/facebook/timeline/TimelineContext;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 755
    const v3, 0x7f0c0273

    .line 761
    :cond_2
    :goto_1
    const v2, 0x7f0a0757

    const v4, 0x7f0a0759

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getStatusIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Landroid/view/View;IIILandroid/content/Intent;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 772
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const v3, 0x7f0c0274

    .line 774
    :goto_2
    const v4, 0x7f0a075c

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getPhotoIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, p0

    move v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Landroid/view/View;IIILandroid/content/Intent;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    :goto_3
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 788
    const v3, 0x7f0c0275

    const v4, 0x7f0a075f

    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getCheckinIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, p0

    move v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Landroid/view/View;IIILandroid/content/Intent;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 802
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f020121

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 811
    :cond_3
    :goto_5
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 756
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->F()Lcom/facebook/timeline/header/pages/ProfilePermissions;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->F()Lcom/facebook/timeline/header/pages/ProfilePermissions;

    move-result-object v0

    sget-object v2, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->CREATE_CONTENT:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    invoke-virtual {v0, v2}, Lcom/facebook/timeline/header/pages/ProfilePermissions;->a(Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    const v3, 0x7f0c01e4

    goto :goto_1

    .line 772
    :cond_5
    const v3, 0x7f0c028a

    goto :goto_2

    .line 784
    :cond_6
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 798
    :cond_7
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 803
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 804
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f020115

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    move v2, v6

    .line 805
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_9

    .line 806
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f020118

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 805
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 808
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f02011e

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5
.end method

.method private w()V
    .locals 4

    .prologue
    .line 900
    invoke-static {}, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getDataFetcher()Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getFriendingClient()Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 903
    new-instance v0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;-><init>(Landroid/content/Context;)V

    .line 904
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getDataFetcher()Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getFriendingClient()Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/menus/TimelineFriendingClient;Lcom/facebook/timeline/header/TimelineHeaderData;)V

    .line 905
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->a(Landroid/support/v4/app/FragmentManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 907
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(II)I
.end method

.method protected a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 695
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 697
    if-eqz p3, :cond_0

    .line 698
    invoke-static {p3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    :goto_0
    return-object v0

    .line 700
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/facebook/graphql/model/TimelineAppSection;)Landroid/view/View;
.end method

.method protected a(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 658
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0302b8

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 659
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 660
    return-object v0
.end method

.method protected a(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPoint2D;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 664
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b8

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    .line 665
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 667
    if-eqz p2, :cond_0

    .line 668
    new-instance v0, Lcom/facebook/timeline/header/PhotoUtil$FocusedImageDownloadListener;

    const v2, 0x7f09008f

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f090090

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-wide v4, p2, Lcom/facebook/graphql/model/GraphQLPoint2D;->x:D

    iget-wide v6, p2, Lcom/facebook/graphql/model/GraphQLPoint2D;->y:D

    invoke-direct/range {v0 .. v7}, Lcom/facebook/timeline/header/PhotoUtil$FocusedImageDownloadListener;-><init>(Lcom/facebook/widget/UrlImage;IIDD)V

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setOnImageDownloadListener(Lcom/facebook/widget/UrlImage$OnImageDownloadListener;)V

    .line 676
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 677
    return-object v1

    :cond_1
    move-object v0, v8

    .line 676
    goto :goto_0
.end method

.method protected a(Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 563
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 10

    .prologue
    .line 341
    const v0, 0x7f0a0701

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    .line 343
    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    iget-object v2, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v2}, Lcom/facebook/timeline/header/TimelineHeaderData;->l()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    iget v3, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->l:I

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getScreenWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getScreenWidth()I

    move-result v5

    iget v6, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->l:I

    invoke-virtual {p0, v5, v6}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(II)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->k:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->d()Z

    move-result v7

    iget-object v8, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->i:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    iget-object v9, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/graphql/model/GraphQLFocusedPhoto;IIILcom/facebook/intent/feed/IFeedIntentBuilder;ZLcom/facebook/timeline/header/TimelineEditPhotoHelper;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V

    .line 353
    return-void
.end method

.method protected a(Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLPhoto;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLPhoto;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPhoto;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/model/Feedback;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, Lcom/facebook/graphql/model/GraphQLPhoto;->album:Lcom/facebook/graphql/model/GraphQLAlbum;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLAlbum;->id:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/timeline/header/PhotoUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/menus/TimelineFriendingClient;Lcom/facebook/timeline/header/TimelineEditPhotoHelper;Landroid/view/LayoutInflater;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    if-eq v0, p2, :cond_2

    const/4 v0, 0x1

    .line 175
    :goto_0
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    .line 176
    iput-object p2, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 177
    iput-object p3, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    .line 178
    iput-object p4, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->h:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    .line 179
    iput-object p5, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->i:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    .line 180
    iput-object p6, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->j:Landroid/view/LayoutInflater;

    .line 181
    iput-object p7, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->k:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 183
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 184
    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->m:I

    iget-object v2, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v2}, Lcom/facebook/timeline/header/TimelineHeaderData;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 187
    :cond_0
    iput v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->l:I

    .line 189
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->o()V

    .line 190
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->p()V

    .line 191
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->a()V

    .line 192
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->e()V

    .line 193
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->t()V

    .line 195
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->c()V

    .line 197
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->b()V

    .line 199
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->m:I

    .line 201
    :cond_1
    return-void

    .line 171
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method protected abstract d()Z
.end method

.method protected e()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 361
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    .line 363
    const v3, 0x7f0a07d0

    invoke-virtual {p0, v3}, Lcom/facebook/timeline/header/TimelineHeaderView;->b(I)Landroid/view/View;

    move-result-object v4

    .line 364
    iget-object v3, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v3}, Lcom/facebook/timeline/TimelineContext;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 366
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 467
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 378
    :cond_1
    const v0, 0x7f0a07d1

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 381
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 386
    :goto_1
    const v3, 0x7f0a07d2

    invoke-virtual {p0, v3}, Lcom/facebook/timeline/header/TimelineHeaderView;->b(I)Landroid/view/View;

    move-result-object v3

    .line 387
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 389
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->f()V

    .line 391
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getFriendingClient()Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 392
    new-instance v0, Lcom/facebook/timeline/header/TimelineHeaderView$4;

    invoke-direct {v0, p0}, Lcom/facebook/timeline/header/TimelineHeaderView$4;-><init>(Lcom/facebook/timeline/header/TimelineHeaderView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v1

    .line 413
    :goto_2
    const v0, 0x7f0a07d3

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 414
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 416
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v3, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v3}, Lcom/facebook/timeline/header/TimelineHeaderData;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 418
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v3, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v3}, Lcom/facebook/timeline/header/TimelineHeaderData;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f0b0035

    :goto_3
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 421
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 424
    new-instance v3, Lcom/facebook/timeline/header/TimelineHeaderView$5;

    invoke-direct {v3, p0}, Lcom/facebook/timeline/header/TimelineHeaderView$5;-><init>(Lcom/facebook/timeline/header/TimelineHeaderView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    move v3, v1

    .line 438
    :goto_4
    const v0, 0x7f0a07d4

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 439
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 441
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 443
    new-instance v3, Lcom/facebook/timeline/header/TimelineHeaderView$6;

    invoke-direct {v3, p0}, Lcom/facebook/timeline/header/TimelineHeaderView$6;-><init>(Lcom/facebook/timeline/header/TimelineHeaderView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    :cond_3
    :goto_5
    if-eqz v1, :cond_9

    .line 463
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 383
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto/16 :goto_1

    .line 410
    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    move v3, v0

    goto :goto_2

    .line 418
    :cond_6
    const v3, 0x7f0b0036

    goto :goto_3

    .line 435
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 458
    :cond_8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v3

    goto :goto_5

    .line 465
    :cond_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move v3, v1

    goto/16 :goto_2
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 470
    const v0, 0x7f0a07d2

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/menus/TimelineActionButton;

    .line 472
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getSubscribeButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineActionButton;->setText(Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getSubscribeButtonDrawable()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineActionButton;->setDrawableLeft(I)V

    .line 474
    return-void
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x0

    return v0
.end method

.method protected getComposerRequestCode()I
    .locals 1

    .prologue
    .line 840
    const/16 v0, 0x6dc

    return v0
.end method

.method protected getDataFetcher()Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    return-object v0
.end method

.method protected getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->c:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method protected getFriendingClient()Lcom/facebook/timeline/header/menus/TimelineFriendingClient;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->h:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    return-object v0
.end method

.method public getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    return-object v0
.end method

.method protected abstract getHeaderLayoutResource()I
.end method

.method protected getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->j:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->k:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    return-object v0
.end method

.method protected getNameCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPhotoIntent()Landroid/content/Intent;
    .locals 8

    .prologue
    .line 862
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 863
    const/4 v0, 0x0

    .line 868
    :goto_0
    return-object v0

    .line 866
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 867
    const-string v0, "nectar_module"

    const-string v1, "timeline_composer"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->k:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v3}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v3

    iget-object v6, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v6}, Lcom/facebook/timeline/TimelineContext;->a()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    sget-object v4, Lcom/facebook/timeline/header/TimelineHeaderView;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(JZLjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected getScreenWidth()I
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method protected getStatusIntent()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 848
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 858
    :goto_0
    return-object v0

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getAudienceId()J

    move-result-wide v2

    invoke-interface {v1, v0, v0, v2, v3}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/net/Uri;Landroid/os/Bundle;J)Landroid/content/Intent;

    move-result-object v0

    .line 854
    const-string v1, "extra_use_orca_service"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 855
    const-string v1, "extra_use_optimistic_posting"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 857
    const-string v1, "nectar_module"

    const-string v2, "timeline_composer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected getTimelineContext()Lcom/facebook/timeline/TimelineContext;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView;->d:Lcom/facebook/timeline/TimelineContext;

    return-object v0
.end method

.method protected h()Z
    .locals 3

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    .line 711
    sget-object v1, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->ARE_FRIENDS:Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->r()Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->s()Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->CANNOT_SUBSCRIBE:Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x0

    return v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x1

    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 896
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->o()Z

    move-result v0

    return v0
.end method
