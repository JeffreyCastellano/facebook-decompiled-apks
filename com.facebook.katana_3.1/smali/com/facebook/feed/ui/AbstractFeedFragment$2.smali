.class Lcom/facebook/feed/ui/AbstractFeedFragment$2;
.super Ljava/lang/Object;
.source "AbstractFeedFragment.java"

# interfaces
.implements Lcom/facebook/feed/data/FeedDataLoaderListener;


# instance fields
.field a:Z

.field final synthetic b:Lcom/facebook/feed/ui/AbstractFeedFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/AbstractFeedFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedListView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->c()V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->b()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 442
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/AbstractFeedFragment;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 443
    if-eqz p1, :cond_0

    .line 444
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v2, v2, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/NewsFeedListView;->a()V

    .line 446
    :cond_0
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/AbstractFeedFragment;->U()V

    .line 447
    if-nez p1, :cond_1

    iget-boolean v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->a:Z

    if-eqz v2, :cond_3

    .line 448
    :cond_1
    if-eqz p1, :cond_2

    .line 449
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v2, v2, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/NewsFeedAdapter;->a()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v3, v3, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-virtual {v3}, Lcom/facebook/feed/ui/NewsFeedAdapter;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 453
    if-ge v2, v1, :cond_2

    .line 454
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v2, v2, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/ui/NewsFeedListView;->a(II)V

    .line 457
    :cond_2
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v2, v2, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/NewsFeedListView;->b()V

    .line 460
    :cond_3
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v2, v2, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v2, v2, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/NewsFeedListView;->isShown()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->a:Z

    .line 461
    return-void
.end method

.method public a(ZLcom/facebook/feed/model/FetchResultState;Landroid/os/Bundle;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 470
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string v0, "uui"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 472
    const-string v0, "uui"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 474
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/AbstractFeedFragment;->S()Z

    move-result v2

    if-nez v2, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v2, v2, Lcom/facebook/feed/ui/AbstractFeedFragment;->aa:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v2}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v2

    .line 480
    sget-object v3, Lcom/facebook/feed/ui/AbstractFeedFragment$5;->a:[I

    invoke-virtual {p2}, Lcom/facebook/feed/model/FetchResultState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 559
    :goto_1
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 560
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->d()V

    goto :goto_0

    .line 484
    :pswitch_0
    if-eqz v2, :cond_2

    .line 485
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v2, v2, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    sget-object v3, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NONE:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-virtual {v2, v3}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 488
    :cond_2
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-boolean v2, v2, Lcom/facebook/feed/ui/AbstractFeedFragment;->aj:Z

    if-eqz v2, :cond_3

    .line 491
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/AbstractFeedFragment;->b()V

    .line 492
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iput-boolean v1, v2, Lcom/facebook/feed/ui/AbstractFeedFragment;->aj:Z

    .line 495
    :cond_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v2, v2, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v2}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->a()Z

    move-result v2

    if-nez v2, :cond_4

    if-lez p4, :cond_4

    .line 499
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v2, p4}, Lcom/facebook/feed/ui/AbstractFeedFragment;->e(I)V

    .line 500
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v2, v2, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/NewsFeedListView;->a()V

    .line 502
    :cond_4
    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/AbstractFeedFragment;->U()V

    .line 503
    if-lez p4, :cond_5

    .line 504
    if-eqz v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v2, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-static {v0, p4}, Lcom/facebook/feed/ui/AbstractFeedFragment;->a(Lcom/facebook/feed/ui/AbstractFeedFragment;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, p4

    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v1, v1, Lcom/facebook/feed/ui/AbstractFeedFragment;->a:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->getHeaderHeightExposed()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->a(II)V

    .line 514
    :cond_5
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v1, v1, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v2, v2, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/NewsFeedListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v3, v3, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v3}, Lcom/facebook/feed/ui/NewsFeedListView;->getLastVisiblePosition()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v4, v4, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    invoke-virtual {v4}, Lcom/facebook/feed/ui/NewsFeedListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v4, v4, Lcom/facebook/feed/ui/AbstractFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-virtual {v4}, Lcom/facebook/feed/ui/NewsFeedAdapter;->getCount()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/feed/ui/AbstractFeedFragment;->onScroll(Landroid/widget/AbsListView;III)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 507
    goto :goto_2

    .line 523
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    if-eqz v2, :cond_b

    sget-object v0, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;->SERVER_ERROR:Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->a(Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;)I

    move-result v3

    .line 527
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->b()I

    move-result v0

    if-lez v0, :cond_d

    .line 528
    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-boolean v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ab:Z

    if-eq v2, v0, :cond_8

    .line 532
    :cond_7
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v1, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    if-eqz v2, :cond_c

    sget-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->SERVER_ERROR:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 546
    :cond_8
    :goto_5
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 547
    const-string v0, "error_message"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_9

    .line 549
    iget-object v1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/AbstractFeedFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Beta only: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 551
    :cond_9
    const-string v0, "error_message"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 554
    :cond_a
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iput-boolean v2, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ab:Z

    goto/16 :goto_1

    .line 523
    :cond_b
    sget-object v0, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;->CONNECTION_ERROR:Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    goto :goto_3

    .line 532
    :cond_c
    sget-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NO_CONNECTION:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    goto :goto_4

    .line 538
    :cond_d
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    sget-object v4, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NONE:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-virtual {v0, v4}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 539
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->f:Landroid/view/View;

    if-nez v0, :cond_e

    .line 540
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v4, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-static {v4}, Lcom/facebook/feed/ui/AbstractFeedFragment;->a(Lcom/facebook/feed/ui/AbstractFeedFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/feed/ui/AbstractFeedFragment;->b(Landroid/view/View;)V

    .line 542
    :cond_e
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->f:Landroid/view/View;

    const v4, 0x7f0a0279

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 543
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->U()V

    .line 582
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->W()V

    .line 583
    return-void
.end method

.method public b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 592
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iput-boolean p1, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->ab:Z

    .line 595
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v1, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->c:Lcom/facebook/feed/ui/NewsFeedListView;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NONE:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 599
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    :cond_0
    return-void

    .line 595
    :cond_1
    sget-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NO_CONNECTION:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$2;->b:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->s_()Z

    move-result v0

    return v0
.end method
