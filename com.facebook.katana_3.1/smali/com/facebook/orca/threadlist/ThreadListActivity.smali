.class public Lcom/facebook/orca/threadlist/ThreadListActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "ThreadListActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/chatheads/ipc/ChatHeadsControlActivity;
.implements Lcom/facebook/menu/ExportMenuToFbHostActivity;
.implements Lcom/facebook/orca/activity/DivebarEnabledActivity;


# annotations
.annotation runtime Lcom/facebook/diagnostics/FPSSupport;
.end annotation


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

.field private B:Lcom/facebook/orca/threadlist/SyncDisabledWarningView;

.field private C:Lcom/facebook/widget/ConfirmationView;

.field private D:Lcom/facebook/zero/ui/CarrierBottomBannerController;

.field private E:Lcom/facebook/orca/threadlist/MuteGlobalWarningController;

.field private F:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

.field private G:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

.field private H:Landroid/support/v4/content/LocalBroadcastManager;

.field private I:Landroid/content/BroadcastReceiver;

.field private J:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

.field private K:Lcom/facebook/orca/nux/ThreadListNuxController;

.field private L:Lcom/facebook/orca/nux/NuxFindingContactsView;

.field private M:Lcom/facebook/orca/nux/NuxFindingContactsIntroView;

.field private N:Lcom/facebook/orca/nux/NuxScrimView;

.field private O:Lcom/facebook/orca/nux/NuxSmsIntroView;

.field private P:Lcom/facebook/orca/threadview/ThreadViewFragment;

.field private Q:Landroid/view/View;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Z

.field private q:Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

.field private r:Lcom/facebook/analytics/AnalyticsLogger;

.field private s:Lcom/facebook/orca/audio/VolumeControlStreamManager;

.field private t:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

.field private u:Lcom/facebook/orca/audio/AudioRecorder;

.field private v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private y:Lcom/facebook/orca/threadlist/ThreadListFragment;

.field private z:Lcom/facebook/orca/threadlist/VersionUpgradePromoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/facebook/orca/threadlist/ThreadListActivity;

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/orca/nux/ThreadListNuxController;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->K:Lcom/facebook/orca/nux/ThreadListNuxController;

    return-object v0
.end method

.method private a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 522
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->a()Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->FAILED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    if-ne v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->C:Lcom/facebook/widget/ConfirmationView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/ConfirmationView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->B:Lcom/facebook/orca/threadlist/SyncDisabledWarningView;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/SyncDisabledWarningView;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->A:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->setVisibility(I)V

    .line 536
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->C:Lcom/facebook/widget/ConfirmationView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ConfirmationView;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->B:Lcom/facebook/orca/threadlist/SyncDisabledWarningView;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/threadlist/SyncDisabledWarningView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->B:Lcom/facebook/orca/threadlist/SyncDisabledWarningView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/SyncDisabledWarningView;->a()V

    .line 530
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->B:Lcom/facebook/orca/threadlist/SyncDisabledWarningView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/SyncDisabledWarningView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->A:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->setVisibility(I)V

    goto :goto_0

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->A:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListActivity;Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListActivity;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/threadlist/ThreadListFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 385
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListActivity$8;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/ThreadListActivity$8;-><init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V

    .line 410
    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/threadlist/ThreadListFragment$MessagingButtonsListener;)V

    .line 411
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->T:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/orca/threadlist/ThreadListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->w()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 817
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 823
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    invoke-direct {p0, v5}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(Z)V

    .line 828
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 829
    const v2, 0x7f04001b

    const v3, 0x7f04001c

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(II)Landroid/support/v4/app/FragmentTransaction;

    .line 830
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 831
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 832
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 833
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 838
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_notification"

    invoke-static {v0, v1, v4}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 843
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b()V

    .line 844
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Z)V

    .line 847
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "focus_compose"

    invoke-static {v0, v1, v4}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c()V

    .line 852
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const-string v1, "inbox"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 854
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->Q:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 855
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 858
    :cond_4
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->R:Ljava/lang/String;

    .line 863
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Z)V

    .line 865
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->D:Lcom/facebook/zero/ui/CarrierBottomBannerController;

    invoke-virtual {v0}, Lcom/facebook/zero/ui/CarrierBottomBannerController;->d()V

    .line 866
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->K:Lcom/facebook/orca/nux/ThreadListNuxController;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->K:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/nux/ThreadListNuxController;->a(Z)V

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 545
    if-eqz p1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->C:Lcom/facebook/widget/ConfirmationView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ConfirmationView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->B:Lcom/facebook/orca/threadlist/SyncDisabledWarningView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/SyncDisabledWarningView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->A:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->setVisibility(I)V

    .line 552
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->G:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->c()Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/threadlist/ThreadListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->z()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 922
    if-nez p1, :cond_0

    .line 926
    :goto_0
    return-void

    .line 925
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->r:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->G:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/orca/common/ui/titlebar/DivebarController;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->F:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/orca/threadlist/ThreadListActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->Q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/orca/threadlist/ThreadListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->S:Z

    return v0
.end method

.method static synthetic n()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 363
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->x:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const v1, 0x7f0c030a

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadlist/ThreadListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->x:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-interface {v0, v2}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setHasProgressBar(Z)V

    .line 365
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->x:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setHasBackButton(Z)V

    .line 366
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->x:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setCustomTitleView(Landroid/view/View;)V

    .line 368
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020562

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->x:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setButtonSpecs(Ljava/util/List;)V

    .line 374
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->x:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListActivity$7;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListActivity$7;-><init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setOnToolbarButtonListener(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V

    .line 382
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->F:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Landroid/app/Activity;)V

    .line 415
    const v0, 0x7f0a0604

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->Q:Landroid/view/View;

    .line 417
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->Q:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListActivity$9;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListActivity$9;-><init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->F:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListActivity$10;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListActivity$10;-><init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarOverlayClickListener;)V

    .line 455
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trigger"

    invoke-static {v0, v1}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Ljava/lang/String;)V

    .line 504
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->J:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    invoke-virtual {v0}, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListActivity$11;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListActivity$11;-><init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 519
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 555
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->K:Lcom/facebook/orca/nux/ThreadListNuxController;

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->K:Lcom/facebook/orca/nux/ThreadListNuxController;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListActivity$12;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListActivity$12;-><init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/nux/ThreadListNuxController;->a(Lcom/facebook/orca/nux/ThreadListNuxController$OnNuxFinishedListener;)V

    .line 568
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->K:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/ThreadListNuxController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 571
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadlist/ThreadListActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 574
    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadlist/ThreadListActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 775
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/contacts/contactslist/ContactsListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 776
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->startActivity(Landroid/content/Intent;)V

    .line 777
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 872
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->R:Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->K:Lcom/facebook/orca/nux/ThreadListNuxController;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->K:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/nux/ThreadListNuxController;->a(Z)V

    .line 876
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 877
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 904
    :goto_0
    return-void

    .line 887
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 888
    const v2, 0x7f04001b

    const v3, 0x7f04001c

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(II)Landroid/support/v4/app/FragmentTransaction;

    .line 889
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 890
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 891
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 892
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 893
    invoke-direct {p0, v4}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(Z)V

    .line 895
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 896
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 900
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->o()V

    .line 901
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->V()V

    .line 903
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->D:Lcom/facebook/zero/ui/CarrierBottomBannerController;

    invoke-virtual {v0}, Lcom/facebook/zero/ui/CarrierBottomBannerController;->c()V

    goto :goto_0
.end method

.method private y()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 929
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_0

    move v0, v1

    .line 951
    :goto_0
    return v0

    .line 933
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 934
    const-string v0, "threadViewFragment"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewFragment;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 935
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-nez v0, :cond_2

    .line 937
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 938
    const/4 v0, 0x0

    goto :goto_0

    .line 940
    :cond_1
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 941
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->x:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;)V

    .line 942
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 943
    const v3, 0x7f0a0602

    iget-object v4, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const-string v5, "threadViewFragment"

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 945
    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 946
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 947
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->b()Z

    :goto_1
    move v0, v1

    .line 951
    goto :goto_0

    .line 949
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->x:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;)V

    goto :goto_1
.end method

.method private z()V
    .locals 2

    .prologue
    .line 957
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->S:Z

    if-eqz v0, :cond_0

    .line 959
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListActivity$13;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListActivity$13;-><init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 970
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 20
    .parameter

    .prologue
    .line 197
    invoke-super/range {p0 .. p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 198
    sget-object v2, Lcom/facebook/orca/threadlist/ThreadListActivity;->p:Ljava/lang/Class;

    const-string v3, "ThreadListActivity.onActivityCreate"

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 200
    const/4 v2, 0x0

    .line 201
    if-eqz p1, :cond_5

    const-string v3, "selectedThreadId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 202
    const-string v2, "selectedThreadId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 205
    :goto_0
    const v2, 0x7f0301ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ThreadListActivity;->setContentView(I)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v18

    .line 208
    const-class v2, Ljava/lang/Boolean;

    const-class v4, Lcom/facebook/contacts/annotations/IsContactsListEnabled;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->v:Ljavax/inject/Provider;

    .line 211
    const-class v2, Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->q:Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    .line 212
    const-class v2, Lcom/facebook/analytics/AnalyticsLogger;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/AnalyticsLogger;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->r:Lcom/facebook/analytics/AnalyticsLogger;

    .line 213
    const-class v2, Lcom/facebook/orca/audio/VolumeControlStreamManager;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/audio/VolumeControlStreamManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->s:Lcom/facebook/orca/audio/VolumeControlStreamManager;

    .line 214
    const-class v2, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->t:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    .line 215
    const-class v2, Lcom/facebook/orca/audio/AudioRecorder;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/audio/AudioRecorder;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->u:Lcom/facebook/orca/audio/AudioRecorder;

    .line 216
    const-class v2, Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->F:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    .line 217
    const-class v2, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->G:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    .line 218
    const-class v2, Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->H:Landroid/support/v4/content/LocalBroadcastManager;

    .line 219
    const-class v2, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->J:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    .line 220
    const-class v2, Ljava/lang/Boolean;

    const-class v4, Lcom/facebook/orca/annotations/IsBroadcastEnabled;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->w:Ljavax/inject/Provider;

    .line 222
    new-instance v2, Lcom/facebook/orca/threadlist/ThreadListActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity$3;-><init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->I:Landroid/content/BroadcastReceiver;

    .line 231
    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 232
    const v2, 0x7f0a004a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->x:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->o()V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v19

    .line 236
    const v2, 0x7f0a0603

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threadlist/ThreadListFragment;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    new-instance v4, Lcom/facebook/orca/threadlist/ThreadListActivity$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity$4;-><init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V

    invoke-virtual {v2, v4}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;)V

    .line 248
    const-string v2, "threadViewFragment"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threadview/ThreadViewFragment;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v2, :cond_0

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->x:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-virtual {v2, v4}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;)V

    .line 253
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 254
    const-string v4, "from_notification"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 257
    const-string v5, "thread_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 258
    const-string v3, "thread_id"

    invoke-static {v2, v3}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    const-string v5, "from_notification"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    :goto_1
    const-string v5, "thread_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 264
    const-string v3, "thread_id"

    invoke-static {v2, v3}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    const-string v5, "from_notification"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    move-object/from16 v17, v3

    .line 268
    const v2, 0x7f0a0600

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->z:Lcom/facebook/orca/threadlist/VersionUpgradePromoView;

    .line 269
    const v2, 0x7f0a05fe

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->A:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    .line 270
    const v2, 0x7f0a05ff

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threadlist/SyncDisabledWarningView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->B:Lcom/facebook/orca/threadlist/SyncDisabledWarningView;

    .line 271
    const v2, 0x7f0a0601

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/ConfirmationView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->C:Lcom/facebook/widget/ConfirmationView;

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->C:Lcom/facebook/widget/ConfirmationView;

    new-instance v3, Lcom/facebook/orca/threadlist/ThreadListActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity$5;-><init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V

    invoke-virtual {v2, v3}, Lcom/facebook/widget/ConfirmationView;->setListener(Lcom/facebook/widget/ConfirmationView$Listener;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->x:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;)V

    .line 298
    const v2, 0x7f0a0609

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->M:Lcom/facebook/orca/nux/NuxFindingContactsIntroView;

    .line 299
    const v2, 0x7f0a060a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/nux/NuxFindingContactsView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->L:Lcom/facebook/orca/nux/NuxFindingContactsView;

    .line 300
    const v2, 0x7f0a0607

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/nux/NuxScrimView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->N:Lcom/facebook/orca/nux/NuxScrimView;

    .line 301
    const v2, 0x7f0a0608

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/nux/NuxSmsIntroView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->O:Lcom/facebook/orca/nux/NuxSmsIntroView;

    .line 302
    const-class v2, Lcom/facebook/orca/nux/OrcaNuxManager;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/nux/OrcaNuxManager;

    .line 303
    invoke-virtual {v3}, Lcom/facebook/orca/nux/OrcaNuxManager;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 304
    new-instance v2, Lcom/facebook/orca/nux/ThreadListNuxController;

    const-class v4, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    const-class v5, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v6, Ljava/lang/Boolean;

    const-class v7, Lcom/facebook/orca/annotations/ShouldSkipContactImportNux;

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v6

    const-class v7, Ljava/lang/Boolean;

    const-class v8, Lcom/facebook/orca/annotations/IsNuxSmsForced;

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v8}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v7

    const-class v8, Ljava/lang/Boolean;

    const-class v9, Lcom/facebook/orca/annotations/IsSmsNuxSendCliffDisabled;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v8

    const-class v9, Lcom/facebook/orca/sms/MmsSmsLogger;

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/sms/MmsSmsLogger;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->G:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->H:Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->r:Lcom/facebook/analytics/AnalyticsLogger;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->M:Lcom/facebook/orca/nux/NuxFindingContactsIntroView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->L:Lcom/facebook/orca/nux/NuxFindingContactsView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->N:Lcom/facebook/orca/nux/NuxScrimView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->O:Lcom/facebook/orca/nux/NuxSmsIntroView;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/facebook/orca/nux/ThreadListNuxController;-><init>(Lcom/facebook/orca/nux/OrcaNuxManager;Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/sms/MmsSmsLogger;Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/orca/nux/NuxFindingContactsIntroView;Lcom/facebook/orca/nux/NuxFindingContactsView;Lcom/facebook/orca/nux/NuxScrimView;Lcom/facebook/orca/nux/NuxSmsIntroView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->K:Lcom/facebook/orca/nux/ThreadListNuxController;

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->L:Lcom/facebook/orca/nux/NuxFindingContactsView;

    new-instance v3, Lcom/facebook/orca/threadlist/ThreadListActivity$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity$6;-><init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V

    invoke-virtual {v2, v3}, Lcom/facebook/orca/nux/NuxFindingContactsView;->setContentOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    :cond_2
    new-instance v4, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;

    const-class v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v3, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->A:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-direct {v4, v2, v3, v5}, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/notify/NotificationSettingsUtil;Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->E:Lcom/facebook/orca/threadlist/MuteGlobalWarningController;

    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->p()V

    .line 340
    const-class v2, Lcom/facebook/zero/ui/CarrierBottomBannerController;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/ui/CarrierBottomBannerController;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->D:Lcom/facebook/zero/ui/CarrierBottomBannerController;

    .line 341
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->D:Lcom/facebook/zero/ui/CarrierBottomBannerController;

    const v2, 0x7f0a0605

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/ThreadListActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v3, v2}, Lcom/facebook/zero/ui/CarrierBottomBannerController;->a(Landroid/view/ViewStub;)Lcom/facebook/zero/ui/CarrierBottomBannerController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/zero/ui/CarrierBottomBannerController;->c()V

    .line 346
    if-nez v17, :cond_3

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->y()Z

    move-result v2

    if-nez v2, :cond_3

    .line 348
    invoke-virtual/range {v19 .. v19}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 350
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 351
    invoke-virtual/range {v19 .. v19}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 356
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListActivity;->c(Ljava/lang/String;)V

    .line 359
    return-void

    .line 261
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v5, v4}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Z)V

    goto/16 :goto_1

    :cond_5
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2
    .parameter

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 164
    instance-of v0, p1, Lcom/facebook/fragment/NavigableFragment;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    instance-of v0, p1, Lcom/facebook/orca/threadlist/ThreadListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->j()I

    move-result v0

    const v1, 0x7f0a0603

    if-ne v0, v1, :cond_2

    move-object v0, p1

    .line 172
    check-cast v0, Lcom/facebook/fragment/NavigableFragment;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListActivity$1;-><init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V

    invoke-interface {v0, v1}, Lcom/facebook/fragment/NavigableFragment;->a(Lcom/facebook/fragment/NavigableFragment$Listener;)V

    .line 184
    check-cast p1, Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListActivity;->a(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    goto :goto_0

    .line 185
    :cond_2
    instance-of v0, p1, Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Lcom/facebook/fragment/NavigableFragment;

    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListActivity$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/ThreadListActivity$2;-><init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V

    invoke-interface {p1, v0}, Lcom/facebook/fragment/NavigableFragment;->a(Lcom/facebook/fragment/NavigableFragment$Listener;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1
    .parameter

    .prologue
    .line 781
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(I)V

    .line 784
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 804
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->s:Lcom/facebook/orca/audio/VolumeControlStreamManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/audio/VolumeControlStreamManager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/facebook/messages/threads/model/ThreadViewSpec;
    .locals 1

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->S()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onAttachedToWindow()V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 156
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 157
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->F:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->w()V

    goto :goto_0

    .line 629
    :cond_2
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 908
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 909
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->F:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->e()V

    .line 910
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 704
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const v2, 0x7f0a005f

    if-eq v0, v2, :cond_0

    .line 705
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 746
    :goto_0
    return v0

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->c()Landroid/widget/ListView;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 710
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 711
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 713
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 714
    instance-of v2, v0, Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v2, :cond_2

    .line 715
    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 716
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->d(Lcom/facebook/orca/threads/ThreadSummary;)V

    move v0, v1

    .line 717
    goto :goto_0

    .line 719
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_3

    .line 720
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 722
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 723
    instance-of v1, v0, Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v1, :cond_2

    .line 724
    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 725
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->b(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 746
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 727
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 728
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 730
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 731
    instance-of v1, v0, Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v1, :cond_2

    .line 732
    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 733
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->c(Lcom/facebook/orca/threads/ThreadSummary;)V

    goto :goto_1

    .line 735
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 736
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 738
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 739
    instance-of v1, v0, Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v1, :cond_2

    .line 740
    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 742
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x7f0a005f

    .line 676
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 677
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->c()Landroid/widget/ListView;

    move-result-object v0

    .line 678
    if-ne p2, v0, :cond_1

    .line 679
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 680
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 681
    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 682
    instance-of v1, v0, Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v1, :cond_1

    .line 683
    const v1, 0x7f0c0315

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 684
    const v1, 0x7f0c0317

    invoke-interface {p1, v2, v3, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 686
    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    const v0, 0x7f0c0318

    invoke-interface {p1, v2, v5, v5, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 690
    :cond_0
    const v0, 0x7f0c0316

    invoke-interface {p1, v2, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 693
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->T:Z

    if-eqz v0, :cond_1

    .line 694
    const v0, 0x7f0c0319

    invoke-interface {p1, v2, v6, v6, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 699
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter

    .prologue
    .line 751
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 753
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 754
    const v1, 0x7f110004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 756
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    const v0, 0x7f0a0857

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 760
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 645
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->r:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->t_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "android_button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "back"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 654
    :goto_0
    return v0

    .line 652
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 654
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 765
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 766
    const v1, 0x7f0a0857

    if-ne v0, v1, :cond_0

    .line 767
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->v()V

    .line 768
    const/4 v0, 0x1

    .line 770
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 580
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 581
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->p:Ljava/lang/Class;

    const-string v1, "ThreadListActivity.onPause"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->S:Z

    .line 583
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/threadlist/ThreadListFragment$ThreadListEventListener;)V

    .line 584
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->H:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 585
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->t:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->a()V

    .line 586
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->u:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->b()V

    .line 588
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->D:Lcom/facebook/zero/ui/CarrierBottomBannerController;

    invoke-virtual {v0}, Lcom/facebook/zero/ui/CarrierBottomBannerController;->b()V

    .line 589
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 459
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 460
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->p:Ljava/lang/Class;

    const-string v1, "ThreadListActivity.onResume"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->S:Z

    .line 466
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->q:Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    invoke-virtual {v0}, Lcom/facebook/contacts/database/AddressBookPeriodicRunner;->c()V

    .line 468
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->z:Lcom/facebook/orca/threadlist/VersionUpgradePromoView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->a()V

    .line 469
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->E:Lcom/facebook/orca/threadlist/MuteGlobalWarningController;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->a()V

    .line 471
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->H:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 475
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->K:Lcom/facebook/orca/nux/ThreadListNuxController;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->K:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/ThreadListNuxController;->a()V

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->u()V

    .line 482
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->D:Lcom/facebook/zero/ui/CarrierBottomBannerController;

    invoke-virtual {v0}, Lcom/facebook/zero/ui/CarrierBottomBannerController;->a()V

    .line 484
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->G:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->c()Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    .line 487
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->o()V

    .line 492
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->r()V

    .line 493
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->s()V

    .line 494
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->D:Lcom/facebook/zero/ui/CarrierBottomBannerController;

    invoke-virtual {v0}, Lcom/facebook/zero/ui/CarrierBottomBannerController;->d()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 606
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 607
    const-string v0, "selectedThreadId"

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 597
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 598
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListActivity;->p:Ljava/lang/Class;

    const-string v1, "ThreadListActivity.onStop"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->K:Lcom/facebook/orca/nux/ThreadListNuxController;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->K:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/ThreadListNuxController;->b()V

    .line 602
    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 659
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onUserInteraction()V

    .line 661
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->d()V

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->y:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->b()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter

    .prologue
    .line 635
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onWindowFocusChanged(Z)V

    .line 636
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Z)V

    .line 639
    :cond_0
    return-void
.end method

.method public q()Lcom/facebook/orca/common/ui/titlebar/DivebarController;
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->F:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 788
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;->P:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->t()Ljava/util/List;

    move-result-object v0

    .line 799
    :goto_0
    return-object v0

    .line 792
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 794
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const v1, 0x7f0a0054

    const v2, 0x7f0c03d9

    const v3, 0x7f020583

    const-string v5, "fb://messages/inbox/archived"

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const v1, 0x7f0a0055

    const v2, 0x7f0c03da

    const v3, 0x7f020584

    const-string v5, "fb://messages/inbox/other"

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 799
    goto :goto_0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "thread_list"

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 974
    const/4 v0, 0x1

    return v0
.end method
