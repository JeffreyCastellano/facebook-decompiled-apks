.class public Lcom/facebook/katana/fragment/NotificationsFragment;
.super Lcom/facebook/orca/activity/FbListFragment;
.source "NotificationsFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/activity/FbListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Landroid/support/v4/widget/CursorAdapter;

.field private aa:Landroid/view/View;

.field private ab:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

.field private ac:Landroid/view/View;

.field private ad:Lcom/facebook/notifications/util/NotificationsLastUpdatedTimeUtil;

.field private ae:Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;

.field private af:Lcom/facebook/common/util/FbErrorReporter;

.field private ag:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private ah:J

.field private ai:Lcom/facebook/notifications/util/NotificationsUtils;

.field private aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private ak:Lcom/facebook/notifications/cache/NotifStoryCache;

.field private al:Lcom/facebook/notifications/util/NotificationStoryHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/facebook/katana/fragment/NotificationsFragment;

    sput-object v0, Lcom/facebook/katana/fragment/NotificationsFragment;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbListFragment;-><init>()V

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ah:J

    .line 475
    return-void
.end method

.method private S()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ab:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ab:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->d()V

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->W()V

    .line 289
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->U()V

    .line 290
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    const v1, 0x7f0c05ea

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 297
    :cond_0
    return-void
.end method

.method private U()V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ad:Lcom/facebook/notifications/util/NotificationsLastUpdatedTimeUtil;

    invoke-virtual {v0}, Lcom/facebook/notifications/util/NotificationsLastUpdatedTimeUtil;->a()J

    move-result-wide v0

    .line 306
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ab:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    if-eqz v2, :cond_0

    .line 307
    iget-object v2, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ab:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    new-instance v3, Lcom/facebook/katana/fragment/NotificationsFragment$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/katana/fragment/NotificationsFragment$2;-><init>(Lcom/facebook/katana/fragment/NotificationsFragment;J)V

    invoke-virtual {v2, v3}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->post(Ljava/lang/Runnable;)Z

    .line 316
    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->aa:Landroid/view/View;

    const v1, 0x7f0a0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c05eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 324
    return-void
.end method

.method private W()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->Z:Landroid/support/v4/widget/CursorAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->Z:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    .line 350
    :goto_0
    iget-object v3, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ac:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 351
    iget-object v3, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ac:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ai:Lcom/facebook/notifications/util/NotificationsUtils;

    iget-wide v3, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ah:J

    invoke-virtual {v0, v3, v4}, Lcom/facebook/notifications/util/NotificationsUtils;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->Z:Landroid/support/v4/widget/CursorAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->Z:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/katana/fragment/NotificationsFragment;->b(Z)V

    .line 356
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 347
    goto :goto_0

    .line 351
    :cond_5
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private a(Lcom/facebook/graphql/model/FeedStory;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 448
    const/4 v2, 0x0

    .line 449
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->al:Lcom/facebook/notifications/util/NotificationStoryHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/notifications/util/NotificationStoryHelper;->a(Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/String;

    move-result-object v3

    .line 450
    if-eqz v3, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->c()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 464
    :goto_0
    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->af:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v2, Lcom/facebook/katana/fragment/NotificationsFragment;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not construct intent for notification story "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 469
    :cond_0
    return-void

    .line 454
    :cond_1
    new-instance v3, Lcom/facebook/ipc/feed/ViewPermalinkParams;

    sget-object v0, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->NOTIFICATION:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    invoke-direct {v3, p1, v0}, Lcom/facebook/ipc/feed/ViewPermalinkParams;-><init>(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;)V

    .line 456
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->c()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v4, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

    invoke-virtual {v0, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

    invoke-virtual {v0, v3}, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;->a(Lcom/facebook/ipc/feed/ViewPermalinkParams;)Landroid/content/Intent;

    move-result-object v3

    .line 458
    if-eqz v3, :cond_2

    .line 459
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->c()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 461
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/fragment/NotificationsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->S()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/fragment/NotificationsFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/katana/fragment/NotificationsFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 251
    iget-wide v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ah:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ai:Lcom/facebook/notifications/util/NotificationsUtils;

    iget-wide v1, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ah:J

    invoke-virtual {v0, v1, v2}, Lcom/facebook/notifications/util/NotificationsUtils;->a(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/katana/fragment/NotificationsFragment$1;

    invoke-direct {v2, p0}, Lcom/facebook/katana/fragment/NotificationsFragment$1;-><init>(Lcom/facebook/katana/fragment/NotificationsFragment;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 280
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->W()V

    .line 281
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->U()V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ag:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/notifications/prefs/NotificationsPrefs;->d:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, v3}, Lcom/facebook/katana/fragment/NotificationsFragment;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ag:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/notifications/prefs/NotificationsPrefs;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 109
    :cond_0
    new-instance v1, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsAdapter;

    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->c()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Lcom/facebook/notifications/util/NotificationStoryHelper;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/NotificationStoryHelper;

    iget-object v3, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ak:Lcom/facebook/notifications/cache/NotifStoryCache;

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/facebook/notifications/util/NotificationStoryHelper;Lcom/facebook/notifications/cache/NotifStoryCache;)V

    iput-object v1, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->Z:Landroid/support/v4/widget/CursorAdapter;

    .line 115
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->C()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 116
    const/16 v1, 0x64

    invoke-virtual {v0, v1, v4, p0}, Landroid/support/v4/app/LoaderManager;->a(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 117
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/fragment/NotificationsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->T()V

    return-void
.end method

.method private b(Z)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0a0238

    const v3, 0x7f0a0237

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 334
    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->aa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->aa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/katana/fragment/NotificationsFragment;)Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ab:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->Z:Landroid/support/v4/widget/CursorAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->Z:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->Z:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ai:Lcom/facebook/notifications/util/NotificationsUtils;

    invoke-virtual {v1, v0}, Lcom/facebook/notifications/util/NotificationsUtils;->a(Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ai:Lcom/facebook/notifications/util/NotificationsUtils;

    sget-object v2, Lcom/facebook/graphql/model/FeedStory$SeenState;->SEEN_BUT_UNREAD:Lcom/facebook/graphql/model/FeedStory$SeenState;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/notifications/util/NotificationsUtils;->a(Ljava/util/List;Lcom/facebook/graphql/model/FeedStory$SeenState;Z)V

    goto :goto_0
.end method


# virtual methods
.method public E()V
    .locals 4

    .prologue
    .line 242
    invoke-super {p0}, Lcom/facebook/orca/activity/FbListFragment;->E()V

    .line 244
    iget-wide v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ah:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->W()V

    .line 248
    :cond_0
    return-void
.end method

.method public F()V
    .locals 0

    .prologue
    .line 301
    invoke-super {p0}, Lcom/facebook/orca/activity/FbListFragment;->F()V

    .line 302
    return-void
.end method

.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 10
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 179
    packed-switch p1, :pswitch_data_0

    .line 194
    sget-object v0, Lcom/facebook/katana/fragment/NotificationsFragment;->i:Ljava/lang/Class;

    const-string v1, "Unexpected onCreateLoader: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    .line 195
    :goto_0
    return-object v0

    .line 182
    :pswitch_0
    new-instance v0, Lcom/facebook/katana/fragment/NotificationsFragment$NotificationsCursorLoaderWithCache;

    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ae:Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;

    iget-object v2, v2, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;->e:Landroid/net/Uri;

    sget-object v3, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;->a:[Ljava/lang/String;

    const-string v4, "%s = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "recipient_id"

    aput-object v7, v6, v8

    iget-wide v7, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ah:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v6}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ak:Lcom/facebook/notifications/cache/NotifStoryCache;

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/fragment/NotificationsFragment$NotificationsCursorLoaderWithCache;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/notifications/cache/NotifStoryCache;)V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 361
    const v0, 0x7f03016d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->aa:Landroid/view/View;

    .line 362
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->aa:Landroid/view/View;

    const v1, 0x7f0a04a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    iput-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ab:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    .line 364
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->aa:Landroid/view/View;

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ac:Landroid/view/View;

    .line 365
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ab:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    new-instance v1, Lcom/facebook/katana/fragment/NotificationsFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/fragment/NotificationsFragment$3;-><init>(Lcom/facebook/katana/fragment/NotificationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->setOnRefreshListener(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;)V

    .line 372
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->aa:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbListFragment;->a(Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->c()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 211
    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v1, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->af:Lcom/facebook/common/util/FbErrorReporter;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ah:J

    .line 217
    :cond_0
    iget-wide v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ah:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->af:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v1, Lcom/facebook/katana/fragment/NotificationsFragment;->i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid user ID"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    return-void

    .line 222
    :cond_1
    const-class v0, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;

    iput-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ae:Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;

    .line 223
    const-class v0, Lcom/facebook/notifications/util/NotificationsLastUpdatedTimeUtil;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/NotificationsLastUpdatedTimeUtil;

    iput-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ad:Lcom/facebook/notifications/util/NotificationsLastUpdatedTimeUtil;

    .line 225
    const-class v0, Lcom/facebook/notifications/util/NotificationsUtils;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/NotificationsUtils;

    iput-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ai:Lcom/facebook/notifications/util/NotificationsUtils;

    .line 226
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->aj:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 227
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ag:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 228
    const-class v0, Lcom/facebook/notifications/cache/NotifStoryCache;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/cache/NotifStoryCache;

    iput-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ak:Lcom/facebook/notifications/cache/NotifStoryCache;

    .line 229
    const-class v0, Lcom/facebook/notifications/util/NotificationStoryHelper;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/NotificationStoryHelper;

    iput-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->al:Lcom/facebook/notifications/util/NotificationStoryHelper;

    .line 231
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->b()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/content/Loader;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->Z:Landroid/support/v4/widget/CursorAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CursorAdapter;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 203
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->W()V

    .line 204
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->Z:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/CursorAdapter;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 130
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->W()V

    .line 133
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->d()V

    .line 134
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/fragment/NotificationsFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 414
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 415
    iget-object v3, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ak:Lcom/facebook/notifications/cache/NotifStoryCache;

    invoke-virtual {v3, v0}, Lcom/facebook/notifications/cache/NotifStoryCache;->b(Landroid/database/Cursor;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v3

    .line 416
    if-nez v3, :cond_1

    .line 417
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->af:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v2, Lcom/facebook/katana/fragment/NotificationsFragment;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Got Null Story from cache!!"

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/facebook/katana/fragment/NotificationsFragment;->a(Lcom/facebook/graphql/model/FeedStory;Landroid/view/View;)V

    .line 420
    sget-object v0, Lcom/facebook/graphql/model/FeedStory$SeenState;->SEEN_AND_READ:Lcom/facebook/graphql/model/FeedStory$SeenState;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory$SeenState;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/facebook/graphql/model/FeedStory;->seenState:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 421
    :goto_1
    new-instance v4, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    invoke-direct {v4}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;-><init>()V

    iget-object v5, v3, Lcom/facebook/graphql/model/FeedStory;->tracking:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->f(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->a(Z)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->b(Z)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v4

    .line 425
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/facebook/katana/util/logging/NotificationsLogger$Event;->graph_notification_click:Lcom/facebook/katana/util/logging/NotificationsLogger$Event;

    invoke-static {v5, v4, v6}, Lcom/facebook/katana/util/logging/NotificationsLogger;->b(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Lcom/facebook/katana/util/logging/NotificationsLogger$Event;)V

    .line 430
    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ai:Lcom/facebook/notifications/util/NotificationsUtils;

    new-array v4, v1, [Ljava/lang/String;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/model/FeedStory$SeenState;->SEEN_AND_READ:Lcom/facebook/graphql/model/FeedStory$SeenState;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/notifications/util/NotificationsUtils;->a(Ljava/util/List;Lcom/facebook/graphql/model/FeedStory$SeenState;Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 420
    goto :goto_1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 386
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbListFragment;->d(Landroid/os/Bundle;)V

    .line 387
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->V()V

    .line 388
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->a()Landroid/widget/ListView;

    move-result-object v6

    .line 391
    invoke-virtual {v6}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 392
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 393
    const v0, 0x7f0901a2

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 394
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 395
    const v0, 0x7f090083

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 397
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->Z:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/fragment/NotificationsFragment;->a(Landroid/widget/ListAdapter;)V

    .line 398
    iget-wide v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ah:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->U()V

    .line 401
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 377
    invoke-super {p0}, Lcom/facebook/orca/activity/FbListFragment;->h()V

    .line 379
    iput-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->aa:Landroid/view/View;

    .line 380
    iput-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ab:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    .line 381
    iput-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment;->ac:Landroid/view/View;

    .line 382
    return-void
.end method

.method public h(Z)V
    .locals 1
    .parameter

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->B()Z

    move-result v0

    .line 145
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbListFragment;->h(Z)V

    .line 146
    if-eq v0, p1, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/facebook/katana/fragment/NotificationsFragment;->d()V

    .line 149
    :cond_0
    return-void
.end method
