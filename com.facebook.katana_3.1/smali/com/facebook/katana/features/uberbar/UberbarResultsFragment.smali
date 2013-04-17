.class public Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;
.super Lcom/facebook/orca/activity/FbListFragment;
.source "UberbarResultsFragment.java"


# static fields
.field private static final Z:Ljava/lang/String;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aa:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;

.field private ab:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

.field private ac:Landroid/view/inputmethod/InputMethodManager;

.field private ad:Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;

.field private ae:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private af:Lcom/facebook/common/util/FbErrorReporter;

.field private ag:Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

.field private ah:Ljava/lang/String;

.field private ai:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->i:Ljava/util/List;

    .line 52
    const-class v0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbListFragment;-><init>()V

    .line 70
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$1;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)V

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->aa:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;

    .line 76
    return-void
.end method

.method private S()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$3;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$3;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)V

    return-object v0
.end method

.method private T()Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$4;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)V

    return-object v0
.end method

.method private U()Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$5;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$5;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ac:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private a(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 225
    const-string v1, "sendFriendRequest"

    new-instance v2, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;

    sget-object v3, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->SEARCH:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;-><init>(JLcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ae:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/friends/service/FriendingServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->a(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;Ljava/util/List;Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->a(Ljava/util/List;Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;",
            "Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ab:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(Ljava/util/List;Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;)V

    .line 154
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ab:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->Z:Ljava/lang/String;

    return-object v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 133
    invoke-virtual {v0, p0, p1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 146
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    sget-object v1, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->Z:Ljava/lang/String;

    const-string v2, "Failed to launch activity."

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ah:Ljava/lang/String;

    return-object v0
.end method

.method private d()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$2;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)V

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ag:Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->af:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-super {p0}, Lcom/facebook/orca/activity/FbListFragment;->G()V

    .line 297
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ab:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ab:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;)V

    .line 299
    iput-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ab:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    .line 300
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ai:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ai:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-virtual {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b()V

    .line 302
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ai:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->a(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;)V

    .line 304
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbListFragment;->a(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 104
    const-class v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ab:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    .line 105
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ab:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    invoke-direct {p0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->T()Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ab:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    invoke-direct {p0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->U()Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;)V

    .line 107
    const-class v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ad:Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;

    .line 108
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ac:Landroid/view/inputmethod/InputMethodManager;

    .line 109
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ae:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 110
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->af:Lcom/facebook/common/util/FbErrorReporter;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ai:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    .line 112
    return-void
.end method

.method public a(Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ag:Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    .line 292
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 84
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ah:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ab:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    sget-object v1, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->i:Ljava/util/List;

    sget-object v2, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->NO_QUERY:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(Ljava/util/List;Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ai:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ai:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-virtual {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b()V

    .line 91
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ai:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->a(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ad:Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;->a(ILjava/lang/String;)Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ai:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    .line 96
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ai:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->aa:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->a(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ai:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-virtual {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->a()V

    .line 98
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbListFragment;->d(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->ab:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    invoke-direct {p0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->d()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    invoke-direct {p0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->S()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129
    return-void
.end method
