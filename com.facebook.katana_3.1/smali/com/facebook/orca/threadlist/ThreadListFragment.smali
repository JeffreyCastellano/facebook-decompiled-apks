.class public Lcom/facebook/orca/threadlist/ThreadListFragment;
.super Lcom/facebook/orca/activity/OrcaFragment;
.source "ThreadListFragment.java"

# interfaces
.implements Lcom/facebook/fragment/NavigableFragment;


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
.field private Z:Landroid/media/AudioManager;

.field private aA:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

.field private aB:J

.field private aC:Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;

.field private aD:I

.field private aE:J

.field private aF:Lcom/facebook/orca/server/ErrorCode;

.field private aG:Lcom/facebook/orca/threadview/ThreadViewUtil;

.field private aH:Lcom/facebook/fragment/NavigableFragment$Listener;

.field private aI:Ljava/lang/String;

.field private aJ:Lcom/facebook/analytics/AnalyticsLogger;

.field private aK:Lcom/facebook/analytics/InteractionLogger;

.field private aL:Z

.field private aM:Landroid/os/Handler;

.field private aN:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private ab:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private ac:Lcom/facebook/orca/threadlist/ThreadListLoader;

.field private ad:Lcom/facebook/orca/threads/ThreadParticipantUtils;

.field private ae:Landroid/support/v4/content/LocalBroadcastManager;

.field private af:Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

.field private ag:Lcom/facebook/content/SecureContextHelper;

.field private ah:Lcom/facebook/orca/auth/ViewerContext;

.field private ai:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;

.field private an:Lcom/facebook/orca/threadlist/ThreadListFragment$MessagingButtonsListener;

.field private ao:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

.field private as:Lcom/facebook/widget/BetterListView;

.field private at:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private au:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

.field private av:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/facebook/orca/threadlist/ThreadItemView;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Z

.field private ax:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderType;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Lcom/facebook/orca/threads/FolderName;

.field private az:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

.field private b:Lcom/facebook/orca/cache/DataCache;

.field private c:Lcom/facebook/orca/notify/OrcaNotificationManager;

.field private d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

.field private e:Lcom/facebook/orca/cache/ArchiveThreadManager;

.field private f:Lcom/facebook/orca/cache/SpamThreadManager;

.field private g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

.field private h:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

.field private i:Lcom/facebook/orca/prefs/UiCounters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const-class v0, Lcom/facebook/orca/threadlist/ThreadListFragment;

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadListFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/orca/activity/OrcaFragment;-><init>()V

    .line 163
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ao:Lcom/google/common/collect/ImmutableList;

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aw:Z

    .line 181
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->a:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aA:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    .line 182
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aB:J

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aD:I

    .line 891
    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    .line 458
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListFragment$7;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/ThreadListFragment$7;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ap:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 476
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->C()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ap:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->a(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 479
    :cond_0
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->C()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->b(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->s()V

    .line 555
    :cond_0
    return-void
.end method

.method private U()Z
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->au:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListEmptyView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V()V
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->b(Z)V

    .line 654
    return-void
.end method

.method private W()V
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->b(Z)V

    .line 658
    return-void
.end method

.method private X()V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aA:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aC:Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aC:Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;->a()V

    .line 717
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->Y()V

    .line 731
    :cond_1
    :goto_0
    return-void

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ac:Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aC:Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;

    if-eqz v0, :cond_3

    .line 728
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aC:Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;->a()V

    .line 730
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->Y()V

    goto :goto_0
.end method

.method private Y()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 735
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aA:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->a:Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadsCollection;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->NONE:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    .line 743
    :goto_0
    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->at:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v3, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 744
    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->au:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aA:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    invoke-virtual {v4}, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v1}, Lcom/facebook/orca/threadlist/ThreadListEmptyView;->setVisibility(I)V

    .line 745
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->a(Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;)V

    .line 746
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aA:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->a:Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 747
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->notifyDataSetChanged()V

    .line 748
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ar:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aA:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    iget-wide v3, v1, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->setLastLoadedTime(J)V

    .line 749
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListFragment$8;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListFragment$8;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->post(Ljava/lang/Runnable;)Z

    .line 755
    iput-boolean v2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aw:Z

    .line 756
    return-void

    .line 737
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aw:Z

    if-eqz v0, :cond_2

    .line 738
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->LOAD_MORE:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    goto :goto_0

    .line 740
    :cond_2
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->LOAD_MORE_PLACEHOLDER:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListFragment;)Landroid/media/AudioManager;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->Z:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 507
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 512
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 513
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 518
    const/4 v1, 0x0

    .line 520
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 521
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->e()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v6

    .line 523
    iget-object v7, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v7, v6}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Ljava/util/Set;Ljava/lang/Iterable;Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 525
    if-eqz v2, :cond_2

    .line 527
    invoke-direct {p0, v5, v2, v6}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Ljava/util/Set;Ljava/lang/Iterable;Lcom/google/common/collect/ImmutableSet$Builder;)V

    move v1, v0

    .line 529
    :cond_2
    if-eqz v3, :cond_3

    .line 531
    invoke-direct {p0, v5, v3, v6}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Ljava/util/Set;Ljava/lang/Iterable;Lcom/google/common/collect/ImmutableSet$Builder;)V

    move v1, v0

    .line 533
    :cond_3
    if-eqz v4, :cond_4

    .line 535
    invoke-direct {p0, v5, v4, v6}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Ljava/util/Set;Ljava/lang/Iterable;Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 538
    :goto_1
    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableSet$Builder;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ao:Lcom/google/common/collect/ImmutableList;

    .line 543
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->au:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListEmptyView;->setSuggestedContacts(Lcom/google/common/collect/ImmutableList;)V

    .line 545
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->T()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 703
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a(I)V

    .line 704
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a(J)V

    .line 705
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a(Z)V

    .line 706
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    const v1, 0x7f0a0612

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadlist/ThreadListFragment;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->h:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;->a(Lcom/facebook/orca/ops/ServiceException;ZZ)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;->WARNING:Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a(Landroid/view/View;Ljava/lang/CharSequence;Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;)V

    .line 710
    return-void
.end method

.method private a(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/base/activity/FbActivityish;

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/FbActivityish;

    invoke-interface {v0}, Lcom/facebook/base/activity/FbActivityish;->i_()Ljava/lang/String;

    move-result-object v3

    .line 968
    :cond_0
    sget-object v1, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->UNDEFINED:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    .line 970
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne p1, v0, :cond_2

    .line 971
    sget-object v1, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->NETWORK_DATA:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    .line 980
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aK:Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->ad()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/InteractionLogger$ContentFlags;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 982
    const-string v1, "load_type"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 984
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aJ:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 985
    return-void

    .line 972
    :cond_2
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_INCOMPLETE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne p1, v0, :cond_4

    .line 975
    :cond_3
    sget-object v1, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->LOCAL_DATA:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    goto :goto_0

    .line 976
    :cond_4
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne p1, v0, :cond_1

    .line 977
    sget-object v1, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->NO_DATA:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListFragment;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListFragment;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListFragment;->b(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListFragment;Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListFragment;Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListFragment;Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListFragment;Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListFragment;Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListFragment;->e(Lcom/facebook/orca/threads/ThreadSummary;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V
    .locals 7
    .parameter

    .prologue
    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1029
    iget-object v2, p1, Lcom/facebook/orca/threadlist/ThreadListLoader$Error;->a:Lcom/facebook/orca/ops/ServiceException;

    invoke-virtual {v2}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v2

    .line 1031
    iget-wide v3, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aE:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0x493e0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aF:Lcom/facebook/orca/server/ErrorCode;

    if-ne v3, v2, :cond_1

    iget-boolean v3, p1, Lcom/facebook/orca/threadlist/ThreadListLoader$Error;->b:Z

    if-nez v3, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1041
    iget-object v3, p1, Lcom/facebook/orca/threadlist/ThreadListLoader$Error;->a:Lcom/facebook/orca/ops/ServiceException;

    invoke-direct {p0, v3}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/ops/ServiceException;)V

    .line 1042
    iput-wide v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aE:J

    .line 1043
    iput-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aF:Lcom/facebook/orca/server/ErrorCode;

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V
    .locals 3
    .parameter

    .prologue
    .line 927
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a()V

    .line 928
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    if-ne p1, v0, :cond_3

    .line 929
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aA:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->at:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->at:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 932
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->at:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->au:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListEmptyView;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ac:Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ar:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->b()V

    .line 938
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->ae()V

    .line 943
    :cond_2
    :goto_0
    return-void

    .line 939
    :cond_3
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->MORE_THREADS:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    if-ne p1, v0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->LOADING:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->a(Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;)V

    .line 941
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1005
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    if-ne p1, v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ar:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->d()V

    .line 1007
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->af()V

    .line 1008
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->at:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 1009
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->at:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 1010
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->au:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListEmptyView;->setVisibility(I)V

    .line 1011
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->MORE_THREADS:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    if-ne p1, v0, :cond_0

    .line 1013
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aw:Z

    .line 1014
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->LOAD_MORE:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->a(Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;)V

    .line 1015
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 946
    iput-object p2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aA:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    .line 947
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->MORE_THREADS:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    if-ne p1, v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/widget/BetterListView;->smoothScrollBy(II)V

    .line 950
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->X()V

    .line 952
    iget-object v0, p2, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->d:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {p1}, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/lang/String;)V

    .line 953
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/Iterable;Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/user/User;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet$Builder",
            "<",
            "Lcom/facebook/user/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 495
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 496
    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/UserKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/UserKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 501
    :cond_1
    return-void
.end method

.method private aa()V
    .locals 5

    .prologue
    .line 803
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ah:Lcom/facebook/orca/auth/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/orca/auth/ViewerContext;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    :goto_0
    return-void

    .line 806
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 807
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/BetterListView;->getFirstVisiblePosition()I

    move-result v0

    .line 808
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v1}, Lcom/facebook/widget/BetterListView;->getLastVisiblePosition()I

    move-result v3

    move v1, v0

    .line 809
    :goto_1
    if-gt v1, v3, :cond_2

    .line 810
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 811
    instance-of v4, v0, Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v4, :cond_1

    .line 812
    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 813
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 816
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.THREADS_SHOWN_IN_LIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 817
    const-string v1, "threads"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 818
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ae:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private ab()V
    .locals 6

    .prologue
    .line 851
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->b:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ay:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->g(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/FolderCounts;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/FolderCounts;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 861
    iget-wide v2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aB:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 867
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 868
    const-string v3, "folderName"

    iget-object v4, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ay:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 869
    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v4, Lcom/facebook/orca/server/OperationTypes;->s:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v3, v4, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 872
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/facebook/orca/threadlist/ThreadListFragment$12;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadlist/ThreadListFragment$12;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 884
    iput-wide v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aB:J

    goto :goto_0
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 913
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aw:Z

    if-eqz v0, :cond_1

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->getCount()I

    move-result v0

    .line 917
    if-lez v0, :cond_0

    iget v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aD:I

    if-ne v1, v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    iget v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aD:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 919
    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListAdapter;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListAdapter;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 921
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ac:Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->e()V

    goto :goto_0
.end method

.method private ad()Ljava/lang/String;
    .locals 2

    .prologue
    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 989
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aI:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/analytics/AnalyticsActivity;

    if-eqz v0, :cond_2

    .line 994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 995
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsActivity;

    invoke-interface {v0}, Lcom/facebook/analytics/AnalyticsActivity;->t_()Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aa:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    if-nez v0, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ac:Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ac:Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aa:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->a(Z)V

    goto :goto_0
.end method

.method private af()V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aa:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aa:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->a(Z)V

    .line 1079
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadlist/ThreadListFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aD:I

    return p1
.end method

.method static synthetic b(Lcom/facebook/orca/threadlist/ThreadListFragment;)Lcom/facebook/orca/threadlist/ThreadListFragment$MessagingButtonsListener;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->an:Lcom/facebook/orca/threadlist/ThreadListFragment$MessagingButtonsListener;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 270
    const-string v0, "com.facebook.orca.ACTION_SMS_ENABLED_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->V()V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    const-string v0, "com.facebook.orca.ACTION_READ_THREAD_FOR_UI"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    const-string v0, "threadid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_2
    const-string v0, "com.facebook.orca.ACTION_PERSISTENT_CHANNEL_STATE_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->V()V

    goto :goto_0

    .line 279
    :cond_3
    const-string v0, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->C()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ap:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->b(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 287
    :cond_4
    const-string v0, "actionid"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 288
    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aA:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    invoke-virtual {v2}, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 289
    :cond_5
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->V()V

    goto :goto_0

    .line 290
    :cond_6
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aA:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    iget-wide v2, v2, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->V()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/threadlist/ThreadListFragment;Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListFragment;->b(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadlist/ThreadListFragment;Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadlist/ThreadListFragment;->b(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V

    return-void
.end method

.method private b(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V
    .locals 1
    .parameter

    .prologue
    .line 956
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    if-ne p1, v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ar:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->d()V

    .line 958
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->af()V

    .line 960
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1022
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    if-ne p1, v0, :cond_0

    .line 1023
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V

    .line 1025
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 690
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/BetterListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 693
    instance-of v2, v0, Lcom/facebook/orca/threadlist/ThreadItemView;

    if-eqz v2, :cond_0

    .line 694
    check-cast v0, Lcom/facebook/orca/threadlist/ThreadItemView;

    .line 695
    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a()V

    .line 690
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 700
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 662
    if-eqz p1, :cond_0

    .line 663
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    invoke-direct {v0, v2, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;-><init>(ZZ)V

    move-object v1, v0

    .line 673
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ax:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderType;

    invoke-static {v0}, Lcom/facebook/orca/threads/FolderName;->a(Lcom/facebook/orca/threads/FolderType;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ay:Lcom/facebook/orca/threads/FolderName;

    .line 674
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ac:Lcom/facebook/orca/threadlist/ThreadListLoader;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ay:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/threads/FolderName;)V

    .line 675
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ac:Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$Params;)V

    .line 676
    return-void

    .line 668
    :cond_0
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    invoke-direct {v0, v1, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;-><init>(ZZ)V

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/threadlist/ThreadListFragment;)Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->af:Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 790
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "thread"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 794
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 795
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aJ:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 796
    return-void
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListFragment;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/threadlist/ThreadListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->aa()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aJ:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "opt_menu_item"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1103
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/threadlist/ThreadListFragment;)Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ai:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    return-object v0
.end method

.method private e(I)V
    .locals 4
    .parameter

    .prologue
    .line 759
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 760
    instance-of v1, v0, Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v1, :cond_1

    .line 761
    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 763
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 764
    const-string v2, "thread_id"

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->c(Ljava/lang/String;)V

    .line 766
    const-string v0, "trigger"

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aH:Lcom/facebook/fragment/NavigableFragment$Listener;

    invoke-interface {v0, p0, v1}, Lcom/facebook/fragment/NavigableFragment$Listener;->a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListAdapter;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 769
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ac:Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->e()V

    goto :goto_0
.end method

.method private e(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 1
    .parameter

    .prologue
    .line 846
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->f:Lcom/facebook/orca/cache/SpamThreadManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/SpamThreadManager;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 847
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->Y()V

    .line 848
    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/threadlist/ThreadListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->ac()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/threadlist/ThreadListFragment;)Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aC:Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 579
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->E()V

    .line 580
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListFragment;->a:Ljava/lang/Class;

    const-string v1, "ThreadListFragment.onResume"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 582
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aL:Z

    if-eqz v0, :cond_2

    .line 586
    iput-boolean v3, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aL:Z

    .line 587
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListFragment;->a:Ljava/lang/Class;

    const-string v1, "clear all notifications"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->c:Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a()V

    .line 592
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->W()V

    .line 597
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 599
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->C()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ap:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/LoaderManager;->b(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 607
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->au:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListEmptyView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->au:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListEmptyView;->b()V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->az:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 613
    return-void

    .line 594
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->V()V

    goto :goto_0

    .line 604
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->T()V

    goto :goto_1
.end method

.method public F()V
    .locals 2

    .prologue
    .line 617
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->F()V

    .line 618
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListFragment;->a:Ljava/lang/Class;

    const-string v1, "ThreadListFragment.onPause"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a()V

    .line 620
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->az:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->b()V

    .line 621
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 567
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->G()V

    .line 568
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a()V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ac:Lcom/facebook/orca/threadlist/ThreadListLoader;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ac:Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a()V

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->az:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->b()V

    .line 575
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 301
    const v0, 0x7f0301f0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 302
    const v0, 0x7f0a0616

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ar:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    .line 303
    const v0, 0x7f0a05fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/BetterListView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    .line 304
    const v0, 0x7f0a0618

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->at:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 305
    const v0, 0x7f0a0619

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->au:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    .line 306
    const v0, 0x7f0a0614

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aj:Landroid/view/View;

    .line 307
    const v0, 0x7f0a0615

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ak:Landroid/view/View;

    .line 308
    const v0, 0x7f0a0613

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->al:Landroid/view/View;

    .line 309
    const v0, 0x7f0a0617

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->am:Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;

    .line 314
    const/4 v0, 0x0

    .line 315
    if-eqz p3, :cond_0

    .line 316
    const-string v2, "suggested_contacts_list"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 318
    if-eqz v2, :cond_0

    .line 319
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 323
    :cond_0
    if-eqz v0, :cond_1

    .line 324
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->au:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadlist/ThreadListEmptyView;->setSuggestedContacts(Lcom/google/common/collect/ImmutableList;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Landroid/view/View;)V

    .line 328
    return-object v1
.end method

.method a()V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->W()V

    .line 641
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/os/Bundle;)V

    .line 211
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 212
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->b:Lcom/facebook/orca/cache/DataCache;

    .line 213
    const-class v0, Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/OrcaNotificationManager;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->c:Lcom/facebook/orca/notify/OrcaNotificationManager;

    .line 214
    const-class v0, Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/ThreadListAdapter;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    .line 215
    const-class v0, Lcom/facebook/orca/cache/ArchiveThreadManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ArchiveThreadManager;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->e:Lcom/facebook/orca/cache/ArchiveThreadManager;

    .line 216
    const-class v0, Lcom/facebook/orca/cache/SpamThreadManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/SpamThreadManager;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->f:Lcom/facebook/orca/cache/SpamThreadManager;

    .line 217
    const-class v0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    .line 218
    const-class v0, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->h:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    .line 219
    const-class v0, Lcom/facebook/orca/prefs/UiCounters;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/UiCounters;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->i:Lcom/facebook/orca/prefs/UiCounters;

    .line 220
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->Z:Landroid/media/AudioManager;

    .line 221
    const-class v0, Lcom/facebook/orca/threads/FolderType;

    const-class v2, Lcom/facebook/orca/annotations/CurrentFolder;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ax:Ljavax/inject/Provider;

    .line 222
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 223
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aG:Lcom/facebook/orca/threadview/ThreadViewUtil;

    .line 224
    const-class v0, Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/ThreadListLoader;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ac:Lcom/facebook/orca/threadlist/ThreadListLoader;

    .line 225
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/orca/threads/ThreadParticipantUtils;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipantUtils;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ad:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    .line 226
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aJ:Lcom/facebook/analytics/AnalyticsLogger;

    .line 227
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aK:Lcom/facebook/analytics/InteractionLogger;

    .line 228
    const-class v0, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/LocalBroadcastManager;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ae:Landroid/support/v4/content/LocalBroadcastManager;

    .line 229
    const-class v0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->af:Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    .line 230
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ag:Lcom/facebook/content/SecureContextHelper;

    .line 231
    const-class v0, Lcom/facebook/orca/auth/ViewerContext;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/auth/ViewerContext;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ah:Lcom/facebook/orca/auth/ViewerContext;

    .line 232
    const-class v0, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ai:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    .line 233
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsBroadcastEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aN:Ljavax/inject/Provider;

    .line 235
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/WillShowInstallMessengerChatHeadPromo;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aO:Ljavax/inject/Provider;

    .line 238
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aM:Landroid/os/Handler;

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->av:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->av:Lcom/google/common/base/Supplier;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->a(Lcom/google/common/base/Supplier;)V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->o()Landroid/content/Context;

    move-result-object v0

    .line 246
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 247
    const-string v3, "com.facebook.orca.ACTION_THREAD_UPDATED_FOR_UI"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    const-string v3, "com.facebook.orca.ACTION_READ_THREAD_FOR_UI"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 249
    const-string v3, "com.facebook.orca.ACTION_REMOVED_THREAD_FOR_UI"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    const-string v3, "com.facebook.orca.ACTION_SMS_ENABLED_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    const-string v3, "com.facebook.orca.ACTION_PERSISTENT_CHANNEL_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    const-string v3, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    new-instance v3, Lcom/facebook/orca/threadlist/ThreadListFragment$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/facebook/orca/threadlist/ThreadListFragment$1;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v3, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->az:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 260
    const-class v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;

    .line 262
    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListFragment;->a:Ljava/lang/Class;

    const-string v2, "checking group name upsell type"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->c()Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;->UNINITIALIZED:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;

    if-ne v1, v2, :cond_1

    .line 264
    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListFragment;->a:Ljava/lang/Class;

    const-string v2, "initializing group name upsell types"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->b()V

    .line 267
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1083
    invoke-super {p0, p1, p2}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1084
    const v0, 0x7f110003

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1085
    return-void
.end method

.method public a(Lcom/facebook/fragment/NavigableFragment$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 632
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aH:Lcom/facebook/fragment/NavigableFragment$Listener;

    .line 633
    return-void
.end method

.method public a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;)V
    .locals 0
    .parameter

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aa:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 1057
    return-void
.end method

.method public a(Lcom/facebook/orca/threadlist/ThreadListFragment$MessagingButtonsListener;)V
    .locals 0
    .parameter

    .prologue
    .line 445
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->an:Lcom/facebook/orca/threadlist/ThreadListFragment$MessagingButtonsListener;

    .line 446
    return-void
.end method

.method public a(Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;)V
    .locals 0
    .parameter

    .prologue
    .line 888
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aC:Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;

    .line 889
    return-void
.end method

.method public a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 4
    .parameter

    .prologue
    .line 774
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 775
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 777
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ag:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 780
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 781
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aM:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/threadlist/ThreadListFragment$9;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;Lcom/facebook/orca/threads/ThreadSummary;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 787
    return-void
.end method

.method public a(Lcom/google/common/base/Supplier;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/facebook/orca/threadlist/ThreadItemView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->av:Lcom/google/common/base/Supplier;

    .line 1122
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 636
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aI:Ljava/lang/String;

    .line 637
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 627
    iput-boolean p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aL:Z

    .line 628
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 1089
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1090
    const v1, 0x7f0a0856

    if-ne v0, v1, :cond_0

    .line 1091
    const-string v0, "refresh"

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->d(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a()V

    .line 1093
    const/4 v0, 0x1

    .line 1095
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->c:Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a()V

    .line 645
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->ab()V

    .line 646
    return-void
.end method

.method b(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 1
    .parameter

    .prologue
    .line 822
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->e:Lcom/facebook/orca/cache/ArchiveThreadManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ArchiveThreadManager;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 823
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->Y()V

    .line 824
    return-void
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    return-object v0
.end method

.method c(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 3
    .parameter

    .prologue
    .line 827
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c03d7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c04d1

    new-instance v2, Lcom/facebook/orca/threadlist/ThreadListFragment$11;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/threadlist/ThreadListFragment$11;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;Lcom/facebook/orca/threads/ThreadSummary;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c04d2

    new-instance v2, Lcom/facebook/orca/threadlist/ThreadListFragment$10;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadlist/ThreadListFragment$10;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 843
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 333
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->d(Landroid/os/Bundle;)V

    .line 334
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListFragment;->a:Ljava/lang/Class;

    const-string v1, "ThreadListFragment.onActivityCreated"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->d:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/BetterListView;->setDividerHeight(I)V

    .line 338
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/BetterListView;->setItemsCanFocus(Z)V

    .line 339
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/BetterListView;->setBroadcastInteractionChanges(Z)V

    .line 340
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListFragment$2;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ar:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListFragment$3;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->setOnRefreshListener(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;)V

    .line 374
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->as:Lcom/facebook/widget/BetterListView;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListFragment$MyOnScrollListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/threadlist/ThreadListFragment$MyOnScrollListener;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;Lcom/facebook/orca/threadlist/ThreadListFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 376
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ac:Lcom/facebook/orca/threadlist/ThreadListLoader;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListFragment$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListFragment$4;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;)V

    .line 405
    invoke-virtual {p0, v3}, Lcom/facebook/orca/threadlist/ThreadListFragment;->f(Z)V

    .line 408
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ah:Lcom/facebook/orca/auth/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/orca/auth/ViewerContext;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->au:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/threadlist/ThreadListEmptyView;->setStartConversationTextVisibility(Z)V

    .line 410
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->au:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListEmptyView;->a()V

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->S()V

    .line 415
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aj:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListFragment$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListFragment$5;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ak:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListFragment$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListFragment$6;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->al:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->aO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->am:Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;

    invoke-virtual {v0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->setPromoVisible()V

    .line 441
    :cond_2
    return-void
.end method

.method public d(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 3
    .parameter

    .prologue
    .line 1111
    if-nez p1, :cond_0

    .line 1118
    :goto_0
    return-void

    .line 1115
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->a(Ljava/lang/String;)Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;

    move-result-object v0

    .line 1117
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "deleteThreadDialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 450
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->e(Landroid/os/Bundle;)V

    .line 452
    const-string v0, "suggested_contacts_list"

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 455
    return-void
.end method
