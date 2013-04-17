.class public abstract Lcom/facebook/feed/ui/AbstractFeedFragment;
.super Lcom/facebook/feed/ui/BaseFeedFragment;
.source "AbstractFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/facebook/analytics/AnalyticsActivity;


# instance fields
.field protected Z:Lcom/facebook/widget/ExpandablePhoto;

.field protected a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

.field protected aa:Lcom/facebook/orca/net/OrcaNetworkManager;

.field protected ab:Z

.field protected ac:I

.field protected ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

.field protected ae:Lcom/facebook/feed/ui/FeedImageLoader;

.field protected af:Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;

.field protected ag:Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;

.field protected final ah:Landroid/os/Bundle;

.field protected final ai:Landroid/os/Bundle;

.field protected aj:Z

.field private ak:Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

.field private al:Landroid/view/View;

.field protected b:Lcom/facebook/widget/CachingListViewPreloader;

.field protected c:Lcom/facebook/feed/ui/NewsFeedListView;

.field protected d:Lcom/facebook/feed/ui/NewsFeedAdapter;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/view/View;

.field protected g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

.field protected h:Lcom/facebook/analytics/AnalyticsLogger;

.field protected i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 57
    invoke-direct {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;-><init>()V

    .line 82
    iput-boolean v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ab:Z

    .line 85
    iput v3, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ac:I

    .line 101
    iput-boolean v3, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->aj:Z

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ah:Landroid/os/Bundle;

    .line 105
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ah:Landroid/os/Bundle;

    const-string v1, "uui"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ai:Landroid/os/Bundle;

    .line 107
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ai:Landroid/os/Bundle;

    const-string v1, "uui"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    return-void
.end method

.method private Y()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 373
    iget v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ac:I

    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c027a

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0279

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ac:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/AbstractFeedFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->al:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 6
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/high16 v2, 0x3f80

    const v0, 0x3ba3d70a

    .line 251
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v1, v3, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->r:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    :try_start_0
    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    const v3, 0x3ba3d70a

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 272
    :goto_1
    cmpg-float v3, v1, v5

    if-gtz v3, :cond_5

    .line 275
    :goto_2
    const-string v1, "AbstractFeedFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The NNF ListView friction is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/common/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/NewsFeedListView;->setFriction(F)V

    .line 281
    :try_start_1
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->t:Lcom/facebook/orca/prefs/PrefKey;

    const/high16 v1, 0x3f80

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 290
    :goto_3
    cmpg-float v1, v0, v5

    if-gtz v1, :cond_2

    move v0, v2

    .line 293
    :cond_2
    const-string v1, "AbstractFeedFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The NNF ListView velocity scale is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/NewsFeedListView;->setVelocityScale(F)V

    goto :goto_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    const-string v3, "AbstractFeedFragment"

    const-string v4, "friction number format error"

    invoke-static {v3, v4, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "News Feed: friction setting is not valid number!"

    invoke-static {v1, v3}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    move v1, v0

    goto :goto_1

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const-string v1, "AbstractFeedFragment"

    const-string v3, "velocity scale number format error"

    invoke-static {v1, v3, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "News Feed: velocity scale setting is not valid number!"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_2
.end method

.method public static a(III)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 663
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 676
    :cond_0
    :goto_0
    return v0

    .line 672
    :cond_1
    const/16 v1, 0xf

    if-ge p2, v1, :cond_2

    .line 676
    :cond_2
    add-int v1, p0, p1

    add-int/lit8 v1, v1, 0x5

    if-le v1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/widget/AbsListView;)Z
    .locals 2
    .parameter

    .prologue
    .line 618
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/NewsFeedAdapter;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/AbstractFeedFragment;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/AbstractFeedFragment;->f(I)Z

    move-result v0

    return v0
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "new_stories_displayed"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->h:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 391
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 397
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "new_stories_selected"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->h:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 401
    return-void
.end method

.method static synthetic b(Lcom/facebook/feed/ui/AbstractFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->ac()V

    return-void
.end method

.method private f(I)Z
    .locals 1
    .parameter

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->X()Lcom/facebook/feed/data/AbstractDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/data/AbstractDataLoader;->h()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 759
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 760
    invoke-super {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->E()V

    .line 761
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->X()Lcom/facebook/feed/data/AbstractDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/data/AbstractDataLoader;->a()V

    .line 764
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ae:Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedImageLoader;->a()V

    .line 765
    return-void
.end method

.method public F()V
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->X()Lcom/facebook/feed/data/AbstractDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/data/AbstractDataLoader;->d()V

    .line 771
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->c()V

    .line 772
    invoke-super {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->F()V

    .line 773
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->X()Lcom/facebook/feed/data/AbstractDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/data/AbstractDataLoader;->b()V

    .line 778
    invoke-super {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->G()V

    .line 779
    return-void
.end method

.method protected S()Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected T()V
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->X()Lcom/facebook/feed/data/AbstractDataLoader;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/ui/AbstractFeedFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/AbstractFeedFragment$2;-><init>(Lcom/facebook/feed/ui/AbstractFeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/data/AbstractDataLoader;->a(Lcom/facebook/feed/data/FeedDataLoaderListener;)V

    .line 605
    return-void
.end method

.method protected U()V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->notifyDataSetChanged()V

    .line 683
    :cond_0
    return-void
.end method

.method protected V()V
    .locals 2

    .prologue
    .line 753
    invoke-super {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->V()V

    .line 754
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->X()Lcom/facebook/feed/data/AbstractDataLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ai:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/data/AbstractDataLoader;->a(Landroid/os/Bundle;)V

    .line 755
    return-void
.end method

.method public W()V
    .locals 4

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->X()Lcom/facebook/feed/data/AbstractDataLoader;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->X()Lcom/facebook/feed/data/AbstractDataLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/feed/data/AbstractDataLoader;->h()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ah:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/feed/data/AbstractDataLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;ILandroid/os/Bundle;)Z

    .line 788
    return-void
.end method

.method protected abstract X()Lcom/facebook/feed/data/AbstractDataLoader;
.end method

.method protected a(Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;)I
    .locals 2
    .parameter

    .prologue
    .line 743
    sget-object v0, Lcom/facebook/feed/ui/AbstractFeedFragment$5;->b:[I

    invoke-virtual {p1}, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 747
    const v0, 0x7f0c0290

    :goto_0
    return v0

    .line 745
    :pswitch_0
    const v0, 0x7f0c028f

    goto :goto_0

    .line 743
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 135
    const v0, 0x7f0300fa

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->al:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->al:Landroid/view/View;

    const v1, 0x7f0a0379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    iput-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    .line 138
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    new-instance v1, Lcom/facebook/feed/ui/AbstractFeedFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/AbstractFeedFragment$1;-><init>(Lcom/facebook/feed/ui/AbstractFeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->setOnRefreshListener(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/NewsFeedListView;

    iput-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    .line 154
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->al:Landroid/view/View;

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->setEmptyView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v0, p0}, Lcom/facebook/feed/ui/NewsFeedListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 158
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 161
    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    .line 166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v1, v3, :cond_0

    .line 167
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v1, v7}, Lcom/facebook/feed/ui/NewsFeedListView;->setScrollingCacheEnabled(Z)V

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v1, v5}, Lcom/facebook/feed/ui/NewsFeedListView;->setBroadcastInteractionChanges(Z)V

    .line 172
    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v3

    .line 174
    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v8

    .line 178
    const-class v1, Lcom/facebook/task/IncrementalTaskExecutor;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/task/IncrementalTaskExecutor;

    .line 180
    invoke-virtual {v1, v8}, Lcom/facebook/task/IncrementalTaskExecutor;->a(Z)V

    .line 182
    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->D:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v1, v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->T()V

    .line 187
    const-class v0, Lcom/facebook/feed/ui/FeedAdapterFactory;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedAdapterFactory;

    .line 188
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/FeedAdapterFactory;->a(Lcom/facebook/api/feed/data/PagedFeedUnitCollection;)Lcom/facebook/feed/ui/NewsFeedAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    .line 189
    const-class v1, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    iput-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ak:Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    .line 192
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    iget-object v4, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    iget-object v6, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ak:Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    invoke-virtual {v0, v1, v4, v6}, Lcom/facebook/feed/ui/FeedAdapterFactory;->a(Lcom/facebook/widget/BetterListView;Lcom/facebook/widget/listview/FbBaseAdapter;Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;)Lcom/facebook/widget/listview/recycle/ManagedRecycleViewAdapter;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/NewsFeedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    const-class v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 197
    const-class v0, Lcom/facebook/orca/app/UserInteractionController;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/app/UserInteractionController;

    .line 198
    if-eqz v3, :cond_1

    .line 199
    new-instance v0, Lcom/facebook/widget/CachingListViewPreloader;

    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    iget-object v9, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-direct {v0, v1, v9, v4, v8}, Lcom/facebook/widget/CachingListViewPreloader;-><init>(Lcom/facebook/widget/BetterListView;Lcom/facebook/widget/CachingListAdapter;Lcom/facebook/orca/app/UserInteractionController;Z)V

    iput-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->b:Lcom/facebook/widget/CachingListViewPreloader;

    .line 205
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->b:Lcom/facebook/widget/CachingListViewPreloader;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/CachingListViewPreloader;->a(Z)V

    .line 208
    :cond_1
    const-class v0, Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedImageLoader;

    iput-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ae:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 209
    iget-boolean v0, v6, Lcom/facebook/feed/prefs/FeedRendererOptions;->c:Z

    if-eqz v0, :cond_2

    .line 210
    new-instance v0, Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;

    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    iget-object v3, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ae:Lcom/facebook/feed/ui/FeedImageLoader;

    iget-object v8, v6, Lcom/facebook/feed/prefs/FeedRendererOptions;->d:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    sget-object v9, Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;->NONE:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    if-eq v8, v9, :cond_4

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;-><init>(Lcom/facebook/widget/BetterListView;Landroid/widget/BaseAdapter;Lcom/facebook/feed/ui/FeedImageLoader;Lcom/facebook/orca/app/UserInteractionController;Z)V

    iput-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->af:Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;

    .line 217
    :cond_2
    iget-boolean v0, v6, Lcom/facebook/feed/prefs/FeedRendererOptions;->b:Z

    if-eqz v0, :cond_3

    .line 218
    new-instance v0, Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;

    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    iget-object v3, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ae:Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;-><init>(Lcom/facebook/widget/BetterListView;Landroid/widget/BaseAdapter;Lcom/facebook/feed/ui/FeedImageLoader;Lcom/facebook/orca/app/UserInteractionController;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ag:Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->al:Landroid/view/View;

    const v1, 0x7f0a0303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->e:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->al:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->d(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->al:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->c(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->al:Landroid/view/View;

    return-object v0

    :cond_4
    move v5, v7

    .line 210
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/facebook/feed/ui/BaseFeedFragment;->a(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 121
    const-class v1, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    iput-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->i:Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->aj:Z

    .line 123
    return-void
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 329
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 331
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->STORY_BASE:Lcom/facebook/feed/model/FeedRowType;

    invoke-virtual {v0}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->STORY_EDGE_NARROW_OR_AGG:Lcom/facebook/feed/model/FeedRowType;

    invoke-virtual {v2}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/facebook/feed/model/FeedRowType;->STORY_EDGE_WIDE:Lcom/facebook/feed/model/FeedRowType;

    invoke-virtual {v4}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ak:Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/facebook/widget/listview/FbBaseAdapter;Ljava/util/Map;)V

    .line 340
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 686
    const v0, 0x7f0a0276

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->f:Landroid/view/View;

    .line 688
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->f:Landroid/view/View;

    const v1, 0x7f0a0277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 689
    new-instance v1, Lcom/facebook/feed/ui/AbstractFeedFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/AbstractFeedFragment$3;-><init>(Lcom/facebook/feed/ui/AbstractFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->h()V

    .line 408
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->notifyDataSetChanged()V

    .line 409
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 705
    const v0, 0x7f0a037b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 708
    const v0, 0x7f0a037a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 709
    new-instance v0, Lcom/facebook/feed/ui/AbstractFeedFragment$4;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/AbstractFeedFragment$4;-><init>(Lcom/facebook/feed/ui/AbstractFeedFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    const v0, 0x7f0a035d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 720
    iget v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ac:I

    if-lez v0, :cond_0

    .line 721
    invoke-direct {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->Y()V

    .line 722
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 723
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 727
    :cond_0
    const v0, 0x7f0a037c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/feed/ui/GenericErrorBanner;

    .line 730
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    const v1, 0x7f0a035a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/feed/ui/NewsFeedListView;->setupAnimationViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/feed/ui/GenericErrorBanner;)V

    .line 737
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 416
    iput v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ac:I

    .line 417
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->b(Z)V

    .line 418
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/facebook/feed/ui/BaseFeedFragment;->d(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;->a(Landroid/app/Activity;)Lcom/facebook/widget/ExpandablePhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->Z:Lcom/facebook/widget/ExpandablePhoto;

    .line 129
    return-void
.end method

.method protected abstract d(Landroid/view/View;)V
.end method

.method protected e(I)V
    .locals 2
    .parameter

    .prologue
    .line 356
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ac:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ac:I

    .line 361
    invoke-direct {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->Y()V

    .line 364
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->b(Z)V

    .line 366
    iget v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ac:I

    if-ne v0, p1, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->ab()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->f()V

    .line 235
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->b()V

    .line 240
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->g()V

    .line 245
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ak:Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;->b()V

    .line 246
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    invoke-super {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->h()V

    .line 307
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/NewsFeedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->destroyDrawingCache()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->destroyDrawingCache()V

    .line 316
    :cond_1
    iput-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    .line 317
    iput-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    .line 318
    iput-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    .line 319
    iput-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->e:Landroid/widget/TextView;

    .line 320
    iput-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->f:Landroid/view/View;

    .line 321
    iput-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->af:Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;

    .line 322
    iput-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ag:Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;

    .line 323
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->c()V

    .line 350
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    const v1, 0x7f09012c

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->setOverflowListOverlap(I)V

    .line 351
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ae:Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedImageLoader;->a()V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 649
    invoke-static {p2, p3, p4}, Lcom/facebook/feed/ui/AbstractFeedFragment;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    sget-object v0, Lcom/facebook/feed/model/FetchRequestState;->END_OF_FEED:Lcom/facebook/feed/model/FetchRequestState;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->X()Lcom/facebook/feed/data/AbstractDataLoader;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->X()Lcom/facebook/feed/data/AbstractDataLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/feed/data/AbstractDataLoader;->i()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ai:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/feed/data/AbstractDataLoader;->a(ILandroid/os/Bundle;)Lcom/facebook/feed/model/FetchRequestState;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 623
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    if-nez v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    if-nez p2, :cond_0

    .line 631
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v1}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->j()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/NewsFeedAdapter;->b()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 636
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->c()V

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/AbstractFeedFragment;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->d()V

    goto :goto_0
.end method
