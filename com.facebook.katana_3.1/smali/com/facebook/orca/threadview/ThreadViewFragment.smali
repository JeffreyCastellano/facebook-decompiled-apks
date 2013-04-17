.class public Lcom/facebook/orca/threadview/ThreadViewFragment;
.super Lcom/facebook/orca/activity/OrcaFragment;
.source "ThreadViewFragment.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/fragment/NavigableFragment;
.implements Lcom/facebook/menu/ExportMenuToFbHostActivity;
.implements Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;


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
.field private Z:Lcom/facebook/orca/notify/NotificationSettingsUtil;

.field private aA:Lcom/facebook/orca/compose/LocationDisabledNuxView;

.field private aB:Landroid/view/View;

.field private aC:Landroid/widget/EditText;

.field private aD:Landroid/view/View;

.field private aE:Landroid/widget/Button;

.field private aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

.field private aG:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

.field private aH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

.field private aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

.field private aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

.field private aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

.field private aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

.field private aX:Z

.field private aY:Z

.field private aZ:Lcom/facebook/orca/compose/ComposeFragment$InitParams;

.field private aa:Lcom/facebook/orca/cache/ArchiveThreadManager;

.field private ab:Lcom/facebook/orca/cache/SpamThreadManager;

.field private ac:Lcom/facebook/orca/cache/ReadThreadManager;

.field private ad:Lcom/facebook/analytics/AnalyticsLogger;

.field private ae:Lcom/facebook/orca/threads/ThreadParticipantUtils;

.field private af:Lcom/facebook/orca/prefs/UiCounters;

.field private ag:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

.field private ah:Lcom/facebook/orca/audio/AudioRecorder;

.field private ai:Lcom/facebook/config/FbAppType;

.field private aj:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

.field private ak:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private al:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

.field private am:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

.field private an:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Lcom/facebook/orca/nux/ThreadTitleNuxView;

.field private aq:Lcom/facebook/orca/nux/ThreadNuxController;

.field private ar:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private as:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private au:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private av:Lcom/facebook/orca/threadview/ThreadAlertRateLimitView;

.field private aw:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

.field private ax:Lcom/facebook/content/SecureContextHelper;

.field private ay:Lcom/facebook/orca/compose/LocationNuxController;

.field private az:Lcom/facebook/orca/compose/LocationNuxView;

.field private b:Lcom/facebook/orca/threadview/ThreadViewLoader;

.field private ba:Z

.field private bb:Lcom/facebook/fragment/NavigableFragment$Listener;

.field private bc:F

.field private bd:F

.field private c:Lcom/facebook/orca/cache/DataCache;

.field private d:Lcom/facebook/orca/notify/OrcaNotificationManager;

.field private e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private f:Landroid/support/v4/app/FragmentManager;

.field private g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

.field private h:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

.field private i:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewFragment;

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/facebook/orca/activity/OrcaFragment;-><init>()V

    .line 185
    sget-object v0, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 207
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->a:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    return-void
.end method

.method static synthetic X()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private Y()V
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 394
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewLoader;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->b:Lcom/facebook/orca/threadview/ThreadViewLoader;

    .line 395
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->c:Lcom/facebook/orca/cache/DataCache;

    .line 396
    const-class v0, Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/OrcaNotificationManager;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->d:Lcom/facebook/orca/notify/OrcaNotificationManager;

    .line 397
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 398
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    .line 399
    const-class v0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    .line 400
    const-class v0, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->h:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    .line 401
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 402
    const-class v0, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->Z:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    .line 403
    const-class v0, Lcom/facebook/orca/cache/ArchiveThreadManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ArchiveThreadManager;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aa:Lcom/facebook/orca/cache/ArchiveThreadManager;

    .line 404
    const-class v0, Lcom/facebook/orca/cache/SpamThreadManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/SpamThreadManager;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ab:Lcom/facebook/orca/cache/SpamThreadManager;

    .line 405
    const-class v0, Lcom/facebook/orca/cache/ReadThreadManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ReadThreadManager;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ac:Lcom/facebook/orca/cache/ReadThreadManager;

    .line 406
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ad:Lcom/facebook/analytics/AnalyticsLogger;

    .line 407
    const-class v0, Lcom/facebook/orca/threads/ThreadParticipantUtils;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipantUtils;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ae:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    .line 408
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->al:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    .line 409
    const-class v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->am:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    .line 411
    const-class v0, Lcom/facebook/orca/prefs/UiCounters;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/UiCounters;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->af:Lcom/facebook/orca/prefs/UiCounters;

    .line 412
    const-class v0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ag:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    .line 413
    const-class v0, Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioRecorder;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ah:Lcom/facebook/orca/audio/AudioRecorder;

    .line 414
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ak:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 415
    const-class v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/FbAppType;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ai:Lcom/facebook/config/FbAppType;

    .line 416
    const-class v0, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->an:Ljavax/inject/Provider;

    .line 417
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsThreadviewDivebarButtonEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ao:Ljavax/inject/Provider;

    .line 419
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ax:Lcom/facebook/content/SecureContextHelper;

    .line 420
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private a(Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 1841
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->t_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 1842
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0, p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 1844
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ad:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, p1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1845
    return-void
.end method

.method private a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 689
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 691
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aX:Z

    if-nez v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MESSAGES:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne v0, v1, :cond_1

    .line 697
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aC:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 702
    :cond_1
    if-eqz p2, :cond_2

    .line 703
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->Y()V

    .line 704
    iput-boolean v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ:Z

    .line 705
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 706
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->a:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    .line 707
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    if-eqz v0, :cond_2

    .line 708
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->X()V

    .line 713
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Z)V

    .line 716
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->an()V

    .line 717
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aA()V

    .line 718
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->A()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;)V
    .locals 3
    .parameter

    .prologue
    .line 1350
    if-nez p1, :cond_1

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    .line 1354
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1}, Lcom/facebook/orca/cache/DataCache;->a()Lcom/facebook/user/User;

    move-result-object v1

    .line 1355
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1359
    new-instance v2, Lcom/facebook/orca/threadview/ThreadViewFragment$11;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment$11;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/user/User;)V

    invoke-virtual {p1, v2}, Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;->a(Lcom/facebook/orca/mutators/LeaveThreadDialogFragment$LeaveThreadListener;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 1614
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 1618
    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a(J)V

    .line 1397
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a(Z)V

    .line 1399
    if-eqz p2, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->U()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->D()Landroid/view/View;

    move-result-object v0

    .line 1401
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a(I)V

    .line 1406
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->h:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;->a(Lcom/facebook/orca/ops/ServiceException;ZZ)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;->WARNING:Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a(Landroid/view/View;Ljava/lang/CharSequence;Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;)V

    .line 1410
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    check-cast v0, Landroid/view/View;

    .line 1404
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter

    .prologue
    .line 1607
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ao()V

    .line 1608
    return-void
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 1
    .parameter

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->al:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 1295
    return-void
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/user/User;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1989
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 2024
    :goto_0
    return-void

    .line 1994
    :cond_0
    new-instance v0, Lcom/facebook/orca/server/RemoveMemberParams;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/server/RemoveMemberParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1996
    const-string v2, "removeMemberParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1997
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ak:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->o:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 1999
    new-instance v1, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0373

    invoke-direct {v1, v2, v3}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 2001
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2003
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "leave_conversation"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 2005
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewFragment$16;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$16;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadview/ThreadViewFragment$State;)V
    .locals 7
    .parameter

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MESSAGES:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne v0, v1, :cond_0

    .line 1750
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->S()V

    .line 1753
    :cond_0
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment$18;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1771
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot transition to that state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1757
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ak()V

    .line 1758
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->af()V

    .line 1759
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    .line 1774
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/orca/threadview/ThreadViewFragment$State;)V

    .line 1777
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->at()V

    .line 1779
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ax()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1781
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1782
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1783
    const v3, 0x7f040013

    const v4, 0x7f04001d

    const v5, 0x7f040012

    const v6, 0x7f04001e

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->a(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 1794
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1795
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1796
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 1798
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    .line 1799
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    .line 1800
    sget-object v2, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MAP:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne p1, v2, :cond_2

    .line 1801
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1802
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->am()V

    .line 1803
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMapFragment;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/google/common/collect/ImmutableList;)V

    .line 1812
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    .line 1813
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->A()V

    .line 1814
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->av()V

    .line 1815
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->az()V

    .line 1817
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ad:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/analytics/AnalyticsLogger;->c(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 1819
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 1820
    return-void

    .line 1762
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->al()V

    .line 1763
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1764
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    goto :goto_0

    .line 1767
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->am()V

    .line 1768
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    goto :goto_0

    .line 1805
    :cond_2
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->CONTACTCARD:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne p1, v0, :cond_3

    .line 1806
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ak()V

    .line 1807
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->V()V

    goto :goto_1

    .line 1808
    :cond_3
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->GROUP_CONTACTCARD:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne p1, v0, :cond_1

    .line 1809
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->al()V

    .line 1810
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->b()V

    goto :goto_1

    .line 1753
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aw()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/user/User;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/user/User;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ThreadViewFragment$State;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment$State;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Error;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Error;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/user/User;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/user/User;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 3
    .parameter

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a()V

    .line 1274
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->THREAD_VIEW:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    if-ne p1, v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0320

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 1276
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 1277
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ar()V

    .line 1281
    :goto_0
    return-void

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->c()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Error;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1318
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return-void

    .line 1322
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->as()V

    .line 1323
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->THREAD_VIEW:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    if-ne p1, v0, :cond_4

    .line 1324
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    if-nez v0, :cond_3

    .line 1325
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 1326
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 1332
    :goto_1
    iget-boolean v0, p2, Lcom/facebook/orca/threadview/ThreadViewLoader$Error;->b:Z

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p2, Lcom/facebook/orca/threadview/ThreadViewLoader$Error;->a:Lcom/facebook/orca/ops/ServiceException;

    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/ops/ServiceException;Z)V

    goto :goto_0

    .line 1329
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->i(Z)V

    .line 1330
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->av()V

    goto :goto_1

    .line 1336
    :cond_4
    iget-boolean v0, p2, Lcom/facebook/orca/threadview/ThreadViewLoader$Error;->b:Z

    if-eqz v0, :cond_5

    .line 1337
    iget-object v0, p2, Lcom/facebook/orca/threadview/ThreadViewLoader$Error;->a:Lcom/facebook/orca/ops/ServiceException;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/ops/ServiceException;Z)V

    .line 1339
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->X()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    :goto_0
    return-void

    .line 1288
    :cond_0
    iput-object p2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    .line 1289
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->i(Z)V

    .line 1290
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->av()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/user/User;)V
    .locals 2
    .parameter

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->am:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;->a(Lcom/facebook/user/User;)Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    move-result-object v0

    .line 1300
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->al:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 1301
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->i(Z)V

    .line 1302
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 751
    invoke-static {p1}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->d(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 753
    return-void
.end method

.method private aA()V
    .locals 5

    .prologue
    .line 1905
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewLoader;->a:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    if-ne v0, v1, :cond_1

    .line 1917
    :cond_0
    :goto_0
    return-void

    .line 1912
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1913
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    .line 1914
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 1915
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ac:Lcom/facebook/orca/cache/ReadThreadManager;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/cache/ReadThreadManager;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    goto :goto_0
.end method

.method private aB()V
    .locals 4

    .prologue
    .line 2043
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ap:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq:Lcom/facebook/orca/nux/ThreadNuxController;

    if-eqz v0, :cond_0

    .line 2063
    :goto_0
    return-void

    .line 2049
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/orca/threadview/ThreadViewActivity;

    if-eqz v0, :cond_1

    .line 2050
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a062d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/nux/ThreadTitleNuxView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ap:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    .line 2062
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/nux/ThreadNuxController;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/nux/ThreadNuxController;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq:Lcom/facebook/orca/nux/ThreadNuxController;

    goto :goto_0

    .line 2053
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2054
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a05fc

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2056
    const v2, 0x7f0301fe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/nux/ThreadTitleNuxView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ap:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    .line 2060
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ap:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private aC()V
    .locals 3

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    :goto_0
    return-void

    .line 2069
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB()V

    .line 2070
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq:Lcom/facebook/orca/nux/ThreadNuxController;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ap:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/nux/ThreadNuxController;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/orca/nux/ThreadTitleNuxView;)V

    goto :goto_0
.end method

.method private aa()V
    .locals 7

    .prologue
    .line 423
    const v0, 0x7f0a0637

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 424
    const v0, 0x7f0a04d8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/LocationNuxView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->az:Lcom/facebook/orca/compose/LocationNuxView;

    .line 425
    const v0, 0x7f0a04da

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/LocationDisabledNuxView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aA:Lcom/facebook/orca/compose/LocationDisabledNuxView;

    .line 426
    const v0, 0x7f0a0638

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadAlertRateLimitView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->av:Lcom/facebook/orca/threadview/ThreadAlertRateLimitView;

    .line 427
    const v0, 0x7f0a0630

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/widget/ConfirmationView;

    .line 428
    const v0, 0x7f0a062f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadview/upsell/UpsellContactView;

    .line 430
    new-instance v0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->C()Landroid/support/v4/app/LoaderManager;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v6, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ax:Lcom/facebook/content/SecureContextHelper;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;-><init>(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;Lcom/facebook/widget/ConfirmationView;Lcom/facebook/orca/threadview/upsell/UpsellContactView;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/content/SecureContextHelper;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aw:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    .line 439
    const v0, 0x7f0a0633

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aD:Landroid/view/View;

    .line 440
    const v0, 0x7f0a0631

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB:Landroid/view/View;

    .line 441
    const v0, 0x7f0a0632

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aC:Landroid/widget/EditText;

    .line 442
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ab()V

    .line 444
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aD:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewFragment$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$4;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    const v0, 0x7f0a0634

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Landroid/widget/Button;

    .line 461
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewFragment$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$5;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    return-void
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aC:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewFragment$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$6;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 491
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aC:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewFragment$7;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$7;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 497
    return-void
.end method

.method private ac()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 504
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 507
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 509
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 525
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 517
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Landroid/widget/Button;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 519
    if-eqz v2, :cond_2

    .line 520
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Landroid/widget/Button;

    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bd:F

    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc:F

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 517
    goto :goto_1

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Landroid/widget/Button;

    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bd:F

    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc:F

    const v3, 0x7f0b0106

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method private ad()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 559
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    if-nez v0, :cond_0

    .line 638
    :goto_0
    return-void

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    .line 563
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v2, 0x7f020590

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const-string v2, "back_side_button"

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v2

    .line 568
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c032f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const-string v3, "edit_contact_button"

    invoke-virtual {v0, v3}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v3

    .line 573
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0330

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const-string v4, "edit_done_contact_button"

    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v4

    .line 579
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ao:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    if-eqz v0, :cond_1

    .line 581
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v5, 0x7f020562

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const-string v1, "divebar_button"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    .line 587
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aH:Ljava/util/List;

    .line 591
    :goto_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aI:Ljava/util/List;

    .line 592
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aJ:Ljava/util/List;

    .line 593
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Ljava/util/List;

    .line 595
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setButtonSpecs(Ljava/util/List;)V

    .line 596
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewFragment$8;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$8;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setOnToolbarButtonListener(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V

    .line 634
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const v1, 0x7f0c0325

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-interface {v0, v6}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setHasProgressBar(Z)V

    .line 636
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-interface {v0, v6}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setHasBackButton(Z)V

    .line 637
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->al:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;)V

    goto/16 :goto_0

    .line 589
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aH:Ljava/util/List;

    goto :goto_1
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "showContactCardMap"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aG:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 647
    :cond_0
    return-void
.end method

.method private af()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 817
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->e()Lcom/facebook/user/RecipientInfo;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/facebook/user/RecipientInfo;->a()Lcom/facebook/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/UserKey;->a(Lcom/facebook/user/UserIdentifier;)Lcom/facebook/user/UserKey;

    move-result-object v0

    .line 820
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/user/UserKey;Z)V

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    .line 823
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ae:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threads/ThreadParticipantUtils;->b(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadParticipant;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_0

    .line 826
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/user/UserKey;Z)V

    goto :goto_0
.end method

.method private ag()V
    .locals 4

    .prologue
    .line 855
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v0

    .line 859
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->Z:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->a(Ljava/lang/String;)Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v1

    .line 860
    invoke-virtual {v1}, Lcom/facebook/orca/notify/NotificationSetting;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    invoke-static {v0}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    .line 864
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    .line 865
    sget-object v2, Lcom/facebook/orca/notify/NotificationSetting;->a:Lcom/facebook/orca/notify/NotificationSetting;

    invoke-virtual {v2}, Lcom/facebook/orca/notify/NotificationSetting;->d()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 866
    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    goto :goto_0
.end method

.method private ah()V
    .locals 2

    .prologue
    .line 936
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aU:Z

    if-nez v0, :cond_1

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ba:Z

    if-eqz v0, :cond_0

    .line 940
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ba:Z

    .line 941
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->n()Landroid/support/v4/app/FragmentHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHost;->c()Landroid/view/Window;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_2

    .line 943
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 945
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ai()V

    goto :goto_0
.end method

.method private ai()V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->d()V

    .line 1035
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->U()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->b()V

    .line 1037
    :cond_0
    return-void
.end method

.method private aj()Lcom/facebook/orca/threads/ThreadSummary;
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1062
    const/4 v0, 0x0

    .line 1070
    :cond_0
    :goto_0
    return-object v0

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    .line 1067
    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    goto :goto_0
.end method

.method private ak()V
    .locals 4

    .prologue
    .line 1082
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aR:Z

    if-eqz v0, :cond_0

    .line 1140
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    const-string v1, "contactCard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/ContactCardFragment;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    .line 1088
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    if-nez v0, :cond_1

    .line 1089
    new-instance v0, Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-direct {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    .line 1090
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1091
    const v1, 0x7f0a0635

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const-string v3, "contactCard"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1093
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1094
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 1095
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 1096
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->X()V

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewFragment$9;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$9;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;)V

    .line 1139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aR:Z

    goto :goto_0
.end method

.method private al()V
    .locals 4

    .prologue
    .line 1143
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aS:Z

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1219
    :goto_0
    return-void

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    const-string v1, "groupContactCard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    .line 1152
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    invoke-direct {v0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    .line 1154
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1155
    const v1, 0x7f0a0635

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    const-string v3, "groupContactCard"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1158
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1159
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 1161
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 1162
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1163
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewFragment$10;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$10;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a(Lcom/facebook/contacts/contactcard/GroupContactCardFragment$GroupContactCardListener;)V

    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aS:Z

    goto :goto_0
.end method

.method private am()V
    .locals 4

    .prologue
    .line 1222
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aT:Z

    if-eqz v0, :cond_0

    .line 1240
    :goto_0
    return-void

    .line 1225
    :cond_0
    invoke-static {}, Lcom/facebook/orca/threadview/ThreadViewMapActivityShim;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1228
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    const-string v1, "mapForContactCard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    .line 1230
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    invoke-direct {v0}, Lcom/facebook/orca/threadview/ThreadViewMapFragment;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    .line 1232
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1233
    const v1, 0x7f0a0635

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    const-string v3, "mapForContactCard"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1236
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1237
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 1239
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aT:Z

    goto :goto_0
.end method

.method private an()V
    .locals 1

    .prologue
    .line 1243
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->j(Z)V

    .line 1244
    return-void
.end method

.method private ao()V
    .locals 1

    .prologue
    .line 1247
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->j(Z)V

    .line 1248
    return-void
.end method

.method private ap()V
    .locals 3

    .prologue
    .line 1344
    new-instance v0, Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;

    invoke-direct {v0}, Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;-><init>()V

    .line 1345
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;)V

    .line 1346
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "leaveThreadDialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1347
    return-void
.end method

.method private aq()V
    .locals 3

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    .line 1370
    if-nez v0, :cond_0

    .line 1377
    :goto_0
    return-void

    .line 1374
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->a(Ljava/lang/String;)Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;

    move-result-object v0

    .line 1376
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "deleteThreadDialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ar()V
    .locals 2

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->b:Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->al:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Z)V

    .line 1386
    :cond_0
    return-void
.end method

.method private as()V
    .locals 2

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->al:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Z)V

    .line 1393
    return-void
.end method

.method private at()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1446
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MESSAGES:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->an:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    invoke-virtual {v0}, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;->a()Lcom/facebook/orca/abtest/GroupNameUpsellType;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/abtest/GroupNameUpsellType;->NONE:Lcom/facebook/orca/abtest/GroupNameUpsellType;

    if-ne v0, v1, :cond_1

    .line 1450
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    :goto_0
    return-void

    .line 1454
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewSpecUtil;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 1458
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->an:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    invoke-virtual {v0}, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;->a()Lcom/facebook/orca/abtest/GroupNameUpsellType;

    move-result-object v0

    .line 1459
    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v5}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v5

    .line 1460
    sget-object v6, Lcom/facebook/orca/abtest/GroupNameUpsellType;->NEW_THREAD:Lcom/facebook/orca/abtest/GroupNameUpsellType;

    if-ne v0, v6, :cond_4

    .line 1461
    if-eqz v1, :cond_3

    invoke-direct {p0, v5}, Lcom/facebook/orca/threadview/ThreadViewFragment;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->au()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 1469
    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/orca/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1471
    :goto_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB:Landroid/view/View;

    if-eqz v2, :cond_7

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1454
    goto :goto_1

    :cond_3
    move v0, v3

    .line 1461
    goto :goto_2

    .line 1463
    :cond_4
    sget-object v6, Lcom/facebook/orca/abtest/GroupNameUpsellType;->ANY_THREAD:Lcom/facebook/orca/abtest/GroupNameUpsellType;

    if-ne v0, v6, :cond_8

    .line 1464
    if-eqz v1, :cond_5

    invoke-direct {p0, v5}, Lcom/facebook/orca/threadview/ThreadViewFragment;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v5}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->an:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    invoke-virtual {v0}, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;->b()I

    move-result v0

    if-ge v1, v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v2, v3

    .line 1469
    goto :goto_3

    :cond_7
    move v3, v4

    .line 1471
    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private au()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1497
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    if-nez v2, :cond_0

    .line 1503
    :goto_0
    return v1

    .line 1501
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    .line 1502
    if-nez v2, :cond_1

    move v2, v1

    .line 1503
    :goto_1
    if-ne v2, v0, :cond_2

    :goto_2
    move v1, v0

    goto :goto_0

    .line 1502
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1503
    goto :goto_2
.end method

.method private av()V
    .locals 4

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1563
    :cond_0
    :goto_0
    return-void

    .line 1514
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    .line 1515
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    .line 1520
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/orca/threads/MessagesCollection;->c()Lcom/facebook/messages/model/threads/Message;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1521
    invoke-virtual {v1}, Lcom/facebook/orca/threads/MessagesCollection;->c()Lcom/facebook/messages/model/threads/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    .line 1522
    invoke-static {v2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v2

    .line 1523
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1526
    :cond_2
    if-eqz v0, :cond_4

    .line 1528
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->at()V

    .line 1530
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->al:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 1531
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 1532
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aw:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 1534
    :cond_3
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v2}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1535
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->af()V

    .line 1539
    :cond_4
    sget-object v2, Lcom/facebook/orca/threadview/ThreadViewFragment$18;->a:[I

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    invoke-virtual {v3}, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1541
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewLoader;->a:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    if-eq v0, v1, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    goto :goto_0

    .line 1548
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    if-eqz v2, :cond_0

    .line 1549
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;)V

    goto :goto_0

    .line 1553
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    if-eqz v2, :cond_0

    .line 1554
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;)V

    goto/16 :goto_0

    .line 1558
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1559
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMapFragment;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_0

    .line 1539
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private aw()V
    .locals 2

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1700
    :cond_0
    :goto_0
    return-void

    .line 1689
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->f()I

    move-result v0

    if-lez v0, :cond_2

    .line 1690
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->e()Z

    goto :goto_1

    .line 1693
    :cond_2
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MESSAGES:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    .line 1694
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->A()V

    .line 1697
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bb:Lcom/facebook/fragment/NavigableFragment$Listener;

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bb:Lcom/facebook/fragment/NavigableFragment$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/facebook/fragment/NavigableFragment$Listener;->a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private ax()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1848
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMapFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1849
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    .line 1857
    :goto_0
    return-object v0

    .line 1850
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1851
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    goto :goto_0

    .line 1852
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1853
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    goto :goto_0

    .line 1854
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1855
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    goto :goto_0

    .line 1857
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ay()V
    .locals 1

    .prologue
    .line 1861
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMapFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1862
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MAP:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    .line 1870
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->A()V

    .line 1871
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/orca/threadview/ThreadViewFragment$State;)V

    .line 1872
    return-void

    .line 1863
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1864
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->GROUP_CONTACTCARD:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    goto :goto_0

    .line 1865
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1866
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->CONTACTCARD:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    goto :goto_0

    .line 1867
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1868
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MESSAGES:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    goto :goto_0
.end method

.method private az()V
    .locals 2

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    if-nez v0, :cond_0

    .line 1902
    :goto_0
    return-void

    .line 1878
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ai:Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->i()Lcom/facebook/app/Product;

    move-result-object v0

    sget-object v1, Lcom/facebook/app/Product;->PAA:Lcom/facebook/app/Product;

    if-ne v0, v1, :cond_1

    .line 1879
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setButtonSpecs(Ljava/util/List;)V

    goto :goto_0

    .line 1882
    :cond_1
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment$18;->a:[I

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1884
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setButtonSpecs(Ljava/util/List;)V

    goto :goto_0

    .line 1887
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1888
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1889
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aJ:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setButtonSpecs(Ljava/util/List;)V

    goto :goto_0

    .line 1891
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aI:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setButtonSpecs(Ljava/util/List;)V

    goto :goto_0

    .line 1894
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setButtonSpecs(Ljava/util/List;)V

    goto :goto_0

    .line 1899
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setButtonSpecs(Ljava/util/List;)V

    goto :goto_0

    .line 1882
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 678
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Z)V

    .line 679
    return-void
.end method

.method private b(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 2030
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewFragment$17;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$17;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 2040
    return-void
.end method

.method private b(Lcom/facebook/orca/threadview/ThreadViewFragment$State;)V
    .locals 2
    .parameter

    .prologue
    .line 1823
    const/4 v0, 0x0

    .line 1824
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    if-eqz v1, :cond_0

    .line 1825
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    invoke-interface {v0}, Lcom/facebook/orca/activity/DivebarEnabledActivity;->q()Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    .line 1828
    :cond_0
    if-nez v0, :cond_1

    .line 1837
    :goto_0
    return-void

    .line 1832
    :cond_1
    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MAP:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne v1, p1, :cond_2

    .line 1833
    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->m()V

    goto :goto_0

    .line 1835
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->n()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->an()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->d(Lcom/facebook/orca/threads/ThreadSummary;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 2
    .parameter

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 1306
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 1307
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->as()V

    .line 1309
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1315
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 532
    invoke-static {p1}, Lcom/facebook/common/util/StringUtil;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Should not be called with an empty or null groupName"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 535
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    .line 536
    if-nez v0, :cond_1

    .line 547
    :goto_1
    return-void

    .line 532
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 540
    :cond_1
    new-instance v2, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    invoke-direct {v2}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;-><init>()V

    .line 541
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    .line 542
    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->a(Z)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    .line 543
    invoke-virtual {v2, p1}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    .line 544
    invoke-virtual {v2}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->h()Lcom/facebook/orca/server/ModifyThreadParams;

    move-result-object v0

    .line 546
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/server/ModifyThreadParams;)V

    goto :goto_1
.end method

.method private b(Lcom/facebook/orca/threads/ThreadSummary;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1479
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/DataCache;->b()Lcom/facebook/user/UserKey;

    move-result-object v2

    .line 1481
    if-nez v2, :cond_0

    move v0, v1

    .line 1490
    :goto_0
    return v0

    .line 1484
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 1485
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/user/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1486
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1490
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 728
    invoke-static {p1}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->d(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/contacts/contactcard/ContactCardFragment;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    return-object v0
.end method

.method private c(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 3
    .parameter

    .prologue
    .line 1967
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c03d7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Yes"

    new-instance v2, Lcom/facebook/orca/threadview/ThreadViewFragment$15;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment$15;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threads/ThreadSummary;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/facebook/orca/threadview/ThreadViewFragment$14;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$14;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1981
    return-void
.end method

.method private c(Z)V
    .locals 3
    .parameter

    .prologue
    .line 773
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->b:Lcom/facebook/orca/threadview/ThreadViewLoader;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 778
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 779
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ad()V

    .line 780
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->az()V

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->al:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->am:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->e()Lcom/facebook/user/RecipientInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;->a(Lcom/facebook/user/RecipientInfo;)Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Z)V

    .line 789
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->av:Lcom/facebook/orca/threadview/ThreadAlertRateLimitView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadAlertRateLimitView;->setThread(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 790
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aj:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 792
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ag()V

    .line 794
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aC()V

    .line 795
    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/contacts/contactcard/GroupContactCardFragment;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    return-object v0
.end method

.method private d(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 1
    .parameter

    .prologue
    .line 1984
    const-string v0, "mark_as_spam"

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->f(Ljava/lang/String;)V

    .line 1985
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ab:Lcom/facebook/orca/cache/SpamThreadManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/SpamThreadManager;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 1986
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 738
    invoke-static {p1}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->d(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v1

    .line 739
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v2, v1, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 740
    const/4 v0, 0x1

    .line 742
    :cond_0
    return v0
.end method

.method static synthetic e(Lcom/facebook/orca/threadview/ThreadViewFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB:Landroid/view/View;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 761
    invoke-static {p1}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->d(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 764
    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/threadview/ThreadViewFragment;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aC:Landroid/widget/EditText;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1003
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "opt_menu_item"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 1006
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 1007
    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/messages/threads/model/ThreadViewSpec;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ac()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/orca/threadview/ThreadViewFragment$State;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    return-object v0
.end method

.method private i(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1040
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ:Z

    if-eqz v0, :cond_0

    .line 1058
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 1045
    if-eqz p1, :cond_1

    .line 1046
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1047
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1048
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1049
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1050
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->D()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1052
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ:Z

    .line 1053
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aZ:Lcom/facebook/orca/compose/ComposeFragment$InitParams;

    if-eqz v0, :cond_2

    .line 1054
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->d()V

    .line 1055
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->U()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aZ:Lcom/facebook/orca/compose/ComposeFragment$InitParams;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$InitParams;)V

    .line 1057
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ah()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/orca/threads/ThreadSummary;
    .locals 1
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aj()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    return-object v0
.end method

.method private j(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1252
    if-eqz p1, :cond_1

    .line 1253
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

    invoke-direct {v0, v2, v2}, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;-><init>(ZZ)V

    .line 1266
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1267
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->b:Lcom/facebook/orca/threadview/ThreadViewLoader;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1268
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->b:Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Params;)V

    .line 1270
    :cond_0
    return-void

    .line 1258
    :cond_1
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

    invoke-direct {v0, v1, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;-><init>(ZZ)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aG:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->az()V

    return-void
.end method

.method static synthetic m(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ao()V

    return-void
.end method

.method static synthetic n(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ak()V

    return-void
.end method

.method static synthetic o(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ap()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 883
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->E()V

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aP:Z

    .line 889
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aY:Z

    if-eqz v0, :cond_3

    .line 895
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aY:Z

    .line 896
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ao()V

    .line 900
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->d:Lcom/facebook/orca/notify/OrcaNotificationManager;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->b(Ljava/lang/String;)V

    .line 903
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aA()V

    .line 906
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "leaveThreadDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;

    .line 908
    if-eqz v0, :cond_0

    .line 909
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/mutators/LeaveThreadDialogFragment;)V

    goto :goto_0

    .line 898
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->an()V

    goto :goto_1
.end method

.method public F()V
    .locals 1

    .prologue
    .line 915
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->F()V

    .line 916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aP:Z

    .line 917
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a()V

    .line 918
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 922
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->G()V

    .line 923
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aj:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->b()V

    .line 924
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->g:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a()V

    .line 927
    :cond_0
    return-void
.end method

.method public S()Lcom/facebook/messages/threads/model/ThreadViewSpec;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    return-object v0
.end method

.method public T()V
    .locals 3

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aC:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1567
    return-void
.end method

.method public U()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1627
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    sget-object v3, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MESSAGES:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne v0, v3, :cond_0

    .line 1628
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->T()V

    .line 1630
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v3

    .line 1632
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->an:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    invoke-virtual {v0}, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;->a()Lcom/facebook/orca/abtest/GroupNameUpsellType;

    move-result-object v0

    sget-object v4, Lcom/facebook/orca/abtest/GroupNameUpsellType;->ANY_THREAD:Lcom/facebook/orca/abtest/GroupNameUpsellType;

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->an:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    invoke-virtual {v0}, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;->b()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1645
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->a:Ljava/lang/Class;

    const-string v4, "Incremented thread show times"

    invoke-static {v0, v4}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1646
    invoke-direct {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Ljava/lang/String;I)V

    .line 1652
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    sget-object v3, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->CONTACTCARD:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne v0, v3, :cond_2

    .line 1653
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1654
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->d()V

    .line 1676
    :goto_0
    return v1

    .line 1657
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->U()V

    .line 1664
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1665
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->f()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1668
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1670
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ay()V

    .line 1671
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->az()V

    .line 1672
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->av()V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 1676
    goto :goto_0
.end method

.method public V()V
    .locals 2

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->al:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a()V

    .line 1709
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq:Lcom/facebook/orca/nux/ThreadNuxController;

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq:Lcom/facebook/orca/nux/ThreadNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/ThreadNuxController;->b()V

    .line 1713
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a()V

    .line 1716
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->b:Lcom/facebook/orca/threadview/ThreadViewLoader;

    if-eqz v0, :cond_1

    .line 1717
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->b:Lcom/facebook/orca/threadview/ThreadViewLoader;

    sget-object v1, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1722
    :cond_1
    sget-object v0, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 1723
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->a:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    .line 1724
    return-void
.end method

.method W()V
    .locals 4

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->D()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewFragment$13;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$13;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1740
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    const v0, 0x7f0301fa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/os/Bundle;)V

    .line 231
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewFragment$1;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment$1;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aj:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    .line 254
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;

    .line 256
    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment;->a:Ljava/lang/Class;

    const-string v2, "checking group name upsell type"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->c()Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;->UNINITIALIZED:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;

    if-ne v1, v2, :cond_0

    .line 258
    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment;->a:Ljava/lang/Class;

    const-string v2, "initializing group name upsell types"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->b()V

    .line 261
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2
    .parameter

    .prologue
    .line 961
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/view/Menu;)V

    .line 962
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MESSAGES:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne v0, v1, :cond_0

    .line 963
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewSpecUtil;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    const v0, 0x7f0a0859

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 967
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 951
    invoke-super {p0, p1, p2}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 954
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MESSAGES:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne v0, v1, :cond_0

    .line 955
    const v0, 0x7f110005

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 957
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/fragment/NavigableFragment$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 651
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bb:Lcom/facebook/fragment/NavigableFragment$Listener;

    .line 652
    return-void
.end method

.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 667
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Z)V

    .line 668
    return-void
.end method

.method public a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;)V
    .locals 0
    .parameter

    .prologue
    .line 555
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 556
    return-void
.end method

.method public a(Lcom/facebook/orca/compose/ComposeFragment$InitParams;)V
    .locals 0
    .parameter

    .prologue
    .line 844
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aZ:Lcom/facebook/orca/compose/ComposeFragment$InitParams;

    .line 845
    return-void
.end method

.method public a(Lcom/facebook/orca/compose/ComposeMode;)V
    .locals 1
    .parameter

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ay:Lcom/facebook/orca/compose/LocationNuxController;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/LocationNuxController;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 1729
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->av:Lcom/facebook/orca/threadview/ThreadAlertRateLimitView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadAlertRateLimitView;->setComposeMode(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 1730
    return-void
.end method

.method public a(Lcom/facebook/orca/server/ModifyThreadParams;)V
    .locals 4
    .parameter

    .prologue
    .line 1570
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 1600
    :goto_0
    return-void

    .line 1574
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1575
    const-string v1, "modifyThreadParams"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1576
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ak:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->v:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 1578
    new-instance v1, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c035c

    invoke-direct {v1, v2, v3}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 1581
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1582
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewFragment$12;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$12;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 2074
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    if-eqz v0, :cond_0

    .line 2075
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Ljava/lang/String;)V

    .line 2077
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->b:Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Z)V

    .line 1418
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1010
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 1012
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ai()V

    .line 1013
    const/4 v0, 0x1

    .line 1017
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 971
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 972
    const v2, 0x7f0a0856

    if-ne v1, v2, :cond_1

    .line 973
    const-string v1, "refresh"

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->f(Ljava/lang/String;)V

    .line 974
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ao()V

    .line 997
    :cond_0
    :goto_0
    return v0

    .line 977
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    .line 978
    const v3, 0x7f0a0858

    if-ne v1, v3, :cond_2

    .line 979
    if-eqz v2, :cond_0

    .line 980
    const-string v1, "archive"

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->f(Ljava/lang/String;)V

    .line 981
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aa:Lcom/facebook/orca/cache/ArchiveThreadManager;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/cache/ArchiveThreadManager;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    goto :goto_0

    .line 984
    :cond_2
    const v3, 0x7f0a0859

    if-ne v1, v3, :cond_3

    .line 985
    if-eqz v2, :cond_0

    .line 986
    const-string v1, "mark_as_spam"

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->f(Ljava/lang/String;)V

    .line 987
    invoke-direct {p0, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Lcom/facebook/orca/threads/ThreadSummary;)V

    goto :goto_0

    .line 990
    :cond_3
    const v3, 0x7f0a084b

    if-ne v1, v3, :cond_4

    .line 991
    if-eqz v2, :cond_0

    .line 992
    const-string v1, "delete"

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->f(Ljava/lang/String;)V

    .line 993
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq()V

    goto :goto_0

    .line 997
    :cond_4
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 835
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aY:Z

    .line 836
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 930
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aU:Z

    .line 931
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aA()V

    .line 932
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ah()V

    .line 933
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ba:Z

    .line 852
    return-void
.end method

.method public c(I)V
    .locals 2
    .parameter

    .prologue
    .line 1943
    const v0, 0x7f0a0856

    if-ne p1, v0, :cond_1

    .line 1944
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ao()V

    .line 1964
    :cond_0
    :goto_0
    return-void

    .line 1946
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    .line 1947
    const v1, 0x7f0a0858

    if-ne p1, v1, :cond_2

    .line 1948
    if-eqz v0, :cond_0

    .line 1949
    const-string v1, "archive"

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->f(Ljava/lang/String;)V

    .line 1950
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aa:Lcom/facebook/orca/cache/ArchiveThreadManager;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/cache/ArchiveThreadManager;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    goto :goto_0

    .line 1952
    :cond_2
    const v1, 0x7f0a0859

    if-ne p1, v1, :cond_3

    .line 1953
    if-eqz v0, :cond_0

    .line 1954
    const-string v1, "mark_as_spam"

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->f(Ljava/lang/String;)V

    .line 1955
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Lcom/facebook/orca/threads/ThreadSummary;)V

    goto :goto_0

    .line 1957
    :cond_3
    const v1, 0x7f0a084b

    if-ne p1, v1, :cond_0

    .line 1958
    if-eqz v0, :cond_0

    .line 1959
    const-string v0, "delete"

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->f(Ljava/lang/String;)V

    .line 1960
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->d:Lcom/facebook/orca/notify/OrcaNotificationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->d:Lcom/facebook/orca/notify/OrcaNotificationManager;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->b(Ljava/lang/String;)V

    .line 1024
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aA()V

    .line 1026
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 270
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->a:Ljava/lang/Class;

    const-string v1, "thread spec wasn\'t set before fragment was attached to activity!"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->o()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc:F

    .line 275
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc:F

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bd:F

    .line 277
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->Y()V

    .line 278
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aa()V

    .line 282
    const v0, 0x7f0a04d2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/overlay/OverlayLayout;

    .line 283
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/overlay/OverlayLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    new-instance v0, Lcom/facebook/orca/compose/LocationNuxController;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->af:Lcom/facebook/orca/prefs/UiCounters;

    invoke-direct {v0, v1}, Lcom/facebook/orca/compose/LocationNuxController;-><init>(Lcom/facebook/orca/prefs/UiCounters;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ay:Lcom/facebook/orca/compose/LocationNuxController;

    .line 286
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ay:Lcom/facebook/orca/compose/LocationNuxController;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->az:Lcom/facebook/orca/compose/LocationNuxView;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aA:Lcom/facebook/orca/compose/LocationDisabledNuxView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/LocationNuxController;->a(Lcom/facebook/orca/compose/LocationNuxView;Lcom/facebook/orca/compose/LocationDisabledNuxView;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0a0636

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    .line 291
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ay:Lcom/facebook/orca/compose/LocationNuxController;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/compose/LocationNuxController;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;)V

    .line 294
    if-eqz p1, :cond_4

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    const-string v1, "groupContactCard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->al()V

    .line 304
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->GROUP_CONTACTCARD:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-eq v0, v1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 306
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 308
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    const-string v1, "contactCard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 312
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ak()V

    .line 313
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->CONTACTCARD:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-eq v0, v1, :cond_2

    .line 314
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->af()V

    .line 315
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 317
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    const-string v1, "mapForContactCard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 321
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->am()V

    .line 322
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MAP:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-eq v0, v1, :cond_3

    .line 323
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ThreadViewMapFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 325
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/orca/threadview/ThreadViewFragment$State;)V

    .line 331
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->b:Lcom/facebook/orca/threadview/ThreadViewLoader;

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$2;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;)V

    .line 362
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aj:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a()V

    .line 364
    iput-boolean v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aX:Z

    .line 366
    invoke-direct {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Z)V

    .line 367
    invoke-virtual {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->f(Z)V

    .line 369
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewFragment$3;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment$3;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aG:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    .line 385
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ae()V

    .line 389
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->d(Landroid/os/Bundle;)V

    .line 390
    return-void

    .line 297
    :cond_4
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MESSAGES:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    goto/16 :goto_0
.end method

.method public d(Z)V
    .locals 1
    .parameter

    .prologue
    .line 799
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->d(Z)V

    .line 800
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    if-nez p1, :cond_2

    .line 804
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ad()V

    .line 805
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->az()V

    goto :goto_0

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ag:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    if-eqz v0, :cond_3

    .line 808
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ag:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->a()V

    .line 810
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ah:Lcom/facebook/orca/audio/AudioRecorder;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ah:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->b()V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 656
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->e(Landroid/os/Bundle;)V

    .line 657
    const-string v0, "state"

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 871
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->f()V

    .line 872
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aj:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a(Z)V

    .line 873
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 877
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->g()V

    .line 878
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aj:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a(Z)V

    .line 879
    return-void
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
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1921
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 1938
    :goto_0
    return-object v0

    .line 1928
    :cond_0
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const v1, 0x7f0a0856

    const v2, 0x7f0c03d0

    const v3, 0x7f020586

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1930
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const v1, 0x7f0a0858

    const v2, 0x7f0c03d5

    const v3, 0x7f020580

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1932
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewSpecUtil;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1933
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const v1, 0x7f0a0859

    const v2, 0x7f0c03d6

    const v3, 0x7f020587

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1936
    :cond_1
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const v1, 0x7f0a084b

    const v2, 0x7f0c03d8

    const v3, 0x7f020582

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 1938
    goto :goto_0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    const-string v0, "thread_view"

    return-object v0
.end method
