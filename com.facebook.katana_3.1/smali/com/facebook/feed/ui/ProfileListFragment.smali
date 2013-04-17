.class public Lcom/facebook/feed/ui/ProfileListFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "ProfileListFragment.java"


# instance fields
.field private Z:Z

.field private a:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private aa:Ljava/lang/String;

.field private ab:Lcom/facebook/graphql/model/GraphQLPageInfo;

.field private ac:Lcom/facebook/ufiservices/event/FlyoutEventBus;

.field private ad:Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;

.field private ae:Lcom/facebook/feed/ui/ProfileListFragment$FriendButtonClickedEventSubscriber;

.field private b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private c:Lcom/facebook/ufiservices/util/LinkifyUtil;

.field private d:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private e:Lcom/facebook/ufiservices/ui/ProfileListFriendButtonController;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/facebook/ufiservices/ui/ProfileListAdapter;

.field private h:Lcom/facebook/feed/ui/GenericErrorBanner;

.field private i:Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    .line 283
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/feed/ui/ProfileListFragment;
    .locals 4
    .parameter

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-direct {v0}, Lcom/facebook/feed/ui/ProfileListFragment;-><init>()V

    .line 99
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v2, "feedback_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v2, "is_feedback"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/ProfileListFragment;->g(Landroid/os/Bundle;)V

    .line 103
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/feed/ui/ProfileListFragment;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;)",
            "Lcom/facebook/feed/ui/ProfileListFragment;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-direct {v0}, Lcom/facebook/feed/ui/ProfileListFragment;-><init>()V

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "profile_list"

    invoke-static {p0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    const-string v2, "is_feedback"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/ProfileListFragment;->g(Landroid/os/Bundle;)V

    .line 88
    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->aa:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->Z:Z

    .line 214
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string v7, "fetchLikersFeedParams"

    new-instance v0, Lcom/facebook/api/ufiservices/FetchNodeListParams;

    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->aa:Ljava/lang/String;

    const/16 v2, 0x19

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/feed/ui/ProfileListFragment;->i:Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;

    invoke-virtual {v4}, Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/api/ufiservices/FetchNodeListParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/orca/server/DataFreshnessParam;)V

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/api/ufiservices/UFIServicesHandler;->c:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v1, v6}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->e()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->a:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/feed/ui/ProfileListFragment$3;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/ProfileListFragment$3;-><init>(Lcom/facebook/feed/ui/ProfileListFragment;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/ProfileListFragment;Lcom/facebook/graphql/model/Feedback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/ProfileListFragment;->a(Lcom/facebook/graphql/model/Feedback;)V

    return-void
.end method

.method private a(Lcom/facebook/graphql/model/Feedback;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 252
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryLikers;->likers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v1, p1, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    .line 256
    iget-object v2, p0, Lcom/facebook/feed/ui/ProfileListFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 258
    iget-object v3, p0, Lcom/facebook/feed/ui/ProfileListFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 259
    if-nez v3, :cond_2

    .line 260
    :goto_1
    iget-object v3, p0, Lcom/facebook/feed/ui/ProfileListFragment;->i:Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;

    iget-object v4, v1, Lcom/facebook/graphql/model/FeedStoryLikers;->likers:Ljava/util/List;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryLikers;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {v3, v4, v1}, Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;->a(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 261
    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->g:Lcom/facebook/ufiservices/ui/ProfileListAdapter;

    invoke-virtual {v1}, Lcom/facebook/ufiservices/ui/ProfileListAdapter;->notifyDataSetChanged()V

    .line 263
    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/feed/ui/ProfileListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->Z:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/ProfileListFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->Z:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->i:Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->i:Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;

    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ab:Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;->a(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->g:Lcom/facebook/ufiservices/ui/ProfileListAdapter;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/ui/ProfileListAdapter;->notifyDataSetChanged()V

    .line 269
    return-void
.end method

.method static synthetic c(Lcom/facebook/feed/ui/ProfileListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/feed/ui/ProfileListFragment;->a()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/ufiservices/ui/ProfileListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->g:Lcom/facebook/ufiservices/ui/ProfileListAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/ufiservices/util/LinkifyUtil;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->c:Lcom/facebook/ufiservices/util/LinkifyUtil;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/intent/feed/IFeedIntentBuilder;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->d:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/feed/ui/GenericErrorBanner;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->h:Lcom/facebook/feed/ui/GenericErrorBanner;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/ufiservices/ui/ProfileListFriendButtonController;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->e:Lcom/facebook/ufiservices/ui/ProfileListFriendButtonController;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->E()V

    .line 186
    new-instance v0, Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;

    invoke-direct {v0, p0, v1}, Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;-><init>(Lcom/facebook/feed/ui/ProfileListFragment;Lcom/facebook/feed/ui/ProfileListFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ad:Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;

    .line 187
    new-instance v0, Lcom/facebook/feed/ui/ProfileListFragment$FriendButtonClickedEventSubscriber;

    invoke-direct {v0, p0, v1}, Lcom/facebook/feed/ui/ProfileListFragment$FriendButtonClickedEventSubscriber;-><init>(Lcom/facebook/feed/ui/ProfileListFragment;Lcom/facebook/feed/ui/ProfileListFragment$1;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ae:Lcom/facebook/feed/ui/ProfileListFragment$FriendButtonClickedEventSubscriber;

    .line 189
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ac:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ad:Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 190
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ac:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ae:Lcom/facebook/feed/ui/ProfileListFragment$FriendButtonClickedEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 191
    return-void
.end method

.method public F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ad:Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ac:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ad:Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->b(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 197
    iput-object v2, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ad:Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ae:Lcom/facebook/feed/ui/ProfileListFragment$FriendButtonClickedEventSubscriber;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ac:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ae:Lcom/facebook/feed/ui/ProfileListFragment$FriendButtonClickedEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->b(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 202
    iput-object v2, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ae:Lcom/facebook/feed/ui/ProfileListFragment$FriendButtonClickedEventSubscriber;

    .line 205
    :cond_1
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->F()V

    .line 206
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    const v0, 0x7f030105

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 177
    const v0, 0x7f0a0397

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->f:Landroid/widget/ListView;

    .line 178
    const v0, 0x7f0a037c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/GenericErrorBanner;

    iput-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->h:Lcom/facebook/feed/ui/GenericErrorBanner;

    .line 180
    return-object v1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->d(Landroid/os/Bundle;)V

    .line 110
    new-instance v0, Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;

    invoke-direct {v0}, Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->i:Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;

    .line 112
    invoke-virtual {p0}, Lcom/facebook/feed/ui/ProfileListFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 113
    const-class v0, Lcom/facebook/ufiservices/flyout/adapters/FlyoutAdapterFactory;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/flyout/adapters/FlyoutAdapterFactory;

    .line 114
    const-class v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->a:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 115
    const-class v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 116
    const-class v1, Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ufiservices/util/LinkifyUtil;

    iput-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->c:Lcom/facebook/ufiservices/util/LinkifyUtil;

    .line 117
    const-class v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iput-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->d:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 118
    const-class v1, Lcom/facebook/ufiservices/event/FlyoutEventBus;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iput-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ac:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    .line 119
    const-class v1, Lcom/facebook/ufiservices/ui/ProfileListFriendButtonController;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ufiservices/ui/ProfileListFriendButtonController;

    iput-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->e:Lcom/facebook/ufiservices/ui/ProfileListFriendButtonController;

    .line 122
    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->i:Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/flyout/adapters/FlyoutAdapterFactory;->a(Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;)Lcom/facebook/ufiservices/ui/ProfileListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->g:Lcom/facebook/ufiservices/ui/ProfileListAdapter;

    .line 123
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment;->g:Lcom/facebook/ufiservices/ui/ProfileListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    new-instance v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-direct {v0, v4, v4, v3, v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->ab:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 126
    invoke-virtual {p0}, Lcom/facebook/feed/ui/ProfileListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 127
    const-string v1, "is_feedback"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 128
    if-nez v1, :cond_0

    .line 129
    const-string v1, "profile_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/ProfileListFragment;->b(Ljava/util/List;)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/facebook/feed/ui/ProfileListFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/ProfileListFragment$1;-><init>(Lcom/facebook/feed/ui/ProfileListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/facebook/feed/ui/ProfileListFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/ProfileListFragment$2;-><init>(Lcom/facebook/feed/ui/ProfileListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    return-void

    .line 132
    :cond_0
    const-string v1, "feedback_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment;->aa:Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lcom/facebook/feed/ui/ProfileListFragment;->a()V

    goto :goto_0
.end method
