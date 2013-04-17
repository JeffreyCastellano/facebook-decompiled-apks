.class public Lcom/facebook/orca/chatheads/ChatThreadView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ChatThreadView.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/springs/SpringConfig;

.field private static final c:Lcom/facebook/springs/SpringConfig;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Lcom/facebook/orca/threadview/ThreadTitleView;

.field private C:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageButton;

.field private F:Lcom/facebook/widget/ViewTransform;

.field private G:Lcom/facebook/widget/ViewTransform;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

.field private M:I

.field private N:I

.field private O:Lcom/facebook/springs/Spring;

.field private P:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

.field private U:Z

.field private V:Z

.field private W:Z

.field private Z:[J

.field private aa:I

.field private ab:Lcom/actionbarsherlock/widget/PopupMenu;

.field private ac:Lcom/facebook/orca/chatheads/SpringyPositionerF;

.field private ad:Lcom/facebook/orca/chatheads/ChatThreadView$Listener;

.field private ae:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;

.field private af:Lcom/facebook/orca/compose/LocationNuxController;

.field private ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

.field private ah:Lcom/facebook/common/util/FbErrorReporter;

.field private final d:Landroid/support/v4/app/ViewGroupFragmentHost;

.field private final e:Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;

.field private f:Lcom/facebook/orca/cache/DataCache;

.field private g:Lcom/facebook/orca/cache/ReadThreadManager;

.field private h:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

.field private i:Lcom/facebook/orca/threadview/ThreadViewLoader;

.field private j:Lcom/facebook/orca/notify/OrcaNotificationManager;

.field private k:Lcom/facebook/orca/prefs/UiCounters;

.field private l:Lcom/facebook/orca/audio/VolumeControlStreamManager;

.field private m:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

.field private n:Lcom/facebook/orca/audio/AudioRecorder;

.field private o:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

.field private p:Lcom/facebook/springs/SpringSystem;

.field private q:Lcom/facebook/hardware/ScreenPowerState;

.field private r:Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;

.field private s:Lcom/facebook/orca/menu/AppMenuHandler;

.field private t:Lcom/facebook/messages/ipc/MessagingIntentUris;

.field private u:Lcom/facebook/content/SecureContextHelper;

.field private v:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

.field private w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

.field private x:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 83
    const-class v0, Lcom/facebook/orca/chatheads/ChatThreadView;

    sput-object v0, Lcom/facebook/orca/chatheads/ChatThreadView;->a:Ljava/lang/Class;

    .line 85
    const-wide v0, 0x4062c00000000000L

    const-wide/high16 v2, 0x4028

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/SpringConfig;->a(DD)Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/chatheads/ChatThreadView;->b:Lcom/facebook/springs/SpringConfig;

    .line 87
    const-wide v0, 0x4050400000000000L

    const-wide/high16 v2, 0x4021

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/SpringConfig;->a(DD)Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/chatheads/ChatThreadView;->c:Lcom/facebook/springs/SpringConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const-wide v3, 0x3f747ae140000000L

    const/4 v2, 0x0

    .line 189
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;-><init>(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/orca/chatheads/ChatThreadView$1;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->e:Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->V:Z

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->W:Z

    .line 149
    const/16 v0, 0x12c

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->Z:[J

    .line 159
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->a:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    .line 191
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->i()V

    .line 192
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->j()V

    .line 193
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->k()V

    .line 195
    new-instance v0, Lcom/facebook/orca/chatheads/ChatThreadView$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/chatheads/ChatThreadView$1;-><init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->r:Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;

    .line 207
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->y:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->y:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->y:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 211
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->p:Lcom/facebook/springs/SpringSystem;

    invoke-virtual {v0}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/chatheads/ChatThreadView;->b:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/springs/Spring;->d(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/springs/Spring;->e(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->e:Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->O:Lcom/facebook/springs/Spring;

    .line 217
    new-instance v0, Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ViewGroupFragmentHost;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->d:Landroid/support/v4/app/ViewGroupFragmentHost;

    .line 218
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->d:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->k()V

    .line 221
    new-instance v0, Lcom/facebook/orca/chatheads/ChatThreadView$2;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView$2;-><init>(Lcom/facebook/orca/chatheads/ChatThreadView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->h:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    .line 237
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/actionbarsherlock/widget/PopupMenu;)Lcom/actionbarsherlock/widget/PopupMenu;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ab:Lcom/actionbarsherlock/widget/PopupMenu;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->P:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-static {p0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 2
    .parameter

    .prologue
    .line 471
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ad:Lcom/facebook/orca/chatheads/ChatThreadView$Listener;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ad:Lcom/facebook/orca/chatheads/ChatThreadView$Listener;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-interface {v0, v1, p1}, Lcom/facebook/orca/chatheads/ChatThreadView$Listener;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 474
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->setThreadNoResetViews(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 475
    return-void
.end method

.method private a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {p1, v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 488
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->a:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    .line 489
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;Z)V

    .line 490
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->i:Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 491
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->h:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 493
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 494
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->f()V

    .line 497
    :cond_0
    if-eqz p2, :cond_1

    .line 498
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->x:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    invoke-interface {v0}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->a()V

    .line 499
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->m:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->a()V

    .line 500
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->n:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->b()V

    .line 502
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Error;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Error;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/user/User;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/user/User;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 0
    .parameter

    .prologue
    .line 985
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 986
    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 3
    .parameter

    .prologue
    .line 967
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->THREAD_VIEW:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    if-ne p1, v0, :cond_1

    .line 968
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0320

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 970
    :cond_1
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->MORE_MESSAGES:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    if-ne p1, v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->c()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Error;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1005
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->THREAD_VIEW:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    if-ne p1, v0, :cond_3

    .line 1006
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    if-nez v0, :cond_2

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 1008
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 1019
    :cond_1
    :goto_0
    return-void

    .line 1011
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 1012
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 1014
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->s()V

    goto :goto_0

    .line 1016
    :cond_3
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->MORE_MESSAGES:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    if-ne p1, v0, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->X()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 976
    iput-object p2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    .line 977
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ad:Lcom/facebook/orca/chatheads/ChatThreadView$Listener;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ad:Lcom/facebook/orca/chatheads/ChatThreadView$Listener;

    iget-object v1, p2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-interface {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView$Listener;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 981
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->s()V

    .line 982
    return-void
.end method

.method private a(Lcom/facebook/user/User;)V
    .locals 2
    .parameter

    .prologue
    .line 989
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 990
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 735
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ad:Lcom/facebook/orca/chatheads/ChatThreadView$Listener;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ad:Lcom/facebook/orca/chatheads/ChatThreadView$Listener;

    invoke-interface {v0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView$Listener;->a(Ljava/lang/String;)V

    .line 738
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadView;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->S:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->V:Z

    return p1
.end method

.method private static b(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 424
    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 3
    .parameter

    .prologue
    .line 1088
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->f:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->B:Lcom/facebook/orca/threadview/ThreadTitleView;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->o:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadTitleView;->setThreadNameViewData(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1096
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->B:Lcom/facebook/orca/threadview/ThreadTitleView;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->o:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->e()Lcom/facebook/user/RecipientInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;->a(Lcom/facebook/user/RecipientInfo;)Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadTitleView;->setThreadNameViewData(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    goto :goto_0

    .line 1100
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->B:Lcom/facebook/orca/threadview/ThreadTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadTitleView;->setThreadNameViewData(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/messages/threads/model/ThreadViewSpec;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 741
    if-nez p1, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    if-nez v0, :cond_3

    .line 746
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Z)Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    .line 747
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->af:Lcom/facebook/orca/compose/LocationNuxController;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/compose/LocationNuxController;)V

    .line 748
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    const-string v1, "chathead"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Ljava/lang/String;)V

    .line 749
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 750
    const v1, 0x7f0a00a9

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    const-string v3, "threadViewMessageFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 753
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 755
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 757
    const v0, 0x7f0a04df

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->E:Landroid/widget/ImageButton;

    .line 758
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->E:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatThreadView$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatThreadView$6;-><init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    new-instance v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 766
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 771
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    if-eqz v0, :cond_2

    .line 772
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->d()V

    .line 773
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    .line 775
    :cond_2
    new-instance v0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->D()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->D:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    .line 777
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatThreadView$7;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatThreadView$7;-><init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->a(Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;)V

    .line 814
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->a()V

    .line 816
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;)V

    .line 818
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->e(I)V

    .line 819
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatThreadView$8;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatThreadView$8;-><init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 856
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->U()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->x:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;)V

    .line 858
    new-instance v1, Lcom/facebook/orca/chatheads/ChatThreadView$9;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatThreadView$9;-><init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$OnMediaPickerActivityLaunchedListener;)V

    .line 873
    :cond_3
    if-eqz p2, :cond_4

    .line 874
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a()V

    .line 877
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Z)V

    .line 879
    if-eqz p2, :cond_0

    .line 880
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->s()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V

    return-void
.end method

.method private b(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 2
    .parameter

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->B:Lcom/facebook/orca/threadview/ThreadTitleView;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->o:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadTitleView;->setThreadNameViewData(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 1085
    return-void
.end method

.method private b(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 2
    .parameter

    .prologue
    .line 993
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 994
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 995
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1002
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatThreadView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->W:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/chatheads/ViewDragDismissHelper;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/ChatThreadView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->setIsScrolledToBottom(Z)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->u()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/threadview/ThreadViewMessageFragment;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/orca/chatheads/ChatThreadView;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->W:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/compose/LocationNuxController;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->af:Lcom/facebook/orca/compose/LocationNuxController;

    return-object v0
.end method

.method private getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->d:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/orca/chatheads/ChatThreadView;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->V:Z

    return v0
.end method

.method static synthetic i(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->v:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 241
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->f:Lcom/facebook/orca/cache/DataCache;

    .line 242
    const-class v0, Lcom/facebook/orca/cache/ReadThreadManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ReadThreadManager;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->g:Lcom/facebook/orca/cache/ReadThreadManager;

    .line 243
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewLoader;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->i:Lcom/facebook/orca/threadview/ThreadViewLoader;

    .line 244
    const-class v0, Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/OrcaNotificationManager;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->j:Lcom/facebook/orca/notify/OrcaNotificationManager;

    .line 245
    const-class v0, Lcom/facebook/orca/prefs/UiCounters;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/UiCounters;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->k:Lcom/facebook/orca/prefs/UiCounters;

    .line 246
    const-class v0, Lcom/facebook/orca/audio/VolumeControlStreamManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/VolumeControlStreamManager;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->l:Lcom/facebook/orca/audio/VolumeControlStreamManager;

    .line 247
    const-class v0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->m:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    .line 248
    const-class v0, Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioRecorder;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->n:Lcom/facebook/orca/audio/AudioRecorder;

    .line 249
    const-class v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->o:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    .line 251
    const-class v0, Lcom/facebook/springs/SpringSystem;

    const-class v2, Lcom/facebook/orca/chatheads/annotations/ForChatHeads;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/SpringSystem;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->p:Lcom/facebook/springs/SpringSystem;

    .line 252
    const-class v0, Lcom/facebook/hardware/ScreenPowerState;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hardware/ScreenPowerState;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->q:Lcom/facebook/hardware/ScreenPowerState;

    .line 253
    const-class v0, Lcom/facebook/orca/menu/AppMenuHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/menu/AppMenuHandler;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->s:Lcom/facebook/orca/menu/AppMenuHandler;

    .line 254
    const-class v0, Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/ipc/MessagingIntentUris;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->t:Lcom/facebook/messages/ipc/MessagingIntentUris;

    .line 255
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->u:Lcom/facebook/content/SecureContextHelper;

    .line 256
    const-class v0, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->v:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    .line 257
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ah:Lcom/facebook/common/util/FbErrorReporter;

    .line 258
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->i:Lcom/facebook/orca/threadview/ThreadViewLoader;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatThreadView$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatThreadView$3;-><init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;)V

    .line 292
    return-void
.end method

.method static synthetic j(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->v()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/menu/AppMenuHandler;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->s:Lcom/facebook/orca/menu/AppMenuHandler;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 310
    const v0, 0x7f030180

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->setContentView(I)V

    .line 312
    const v0, 0x7f0a04d3

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->y:Landroid/view/View;

    .line 313
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    new-instance v0, Lcom/facebook/widget/ViewTransform;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->y:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/facebook/widget/ViewTransform;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->F:Lcom/facebook/widget/ViewTransform;

    .line 316
    new-instance v0, Lcom/facebook/orca/chatheads/SpringyPositionerF;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->F:Lcom/facebook/widget/ViewTransform;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/chatheads/SpringyPositionerF;-><init>(Landroid/content/Context;Lcom/facebook/widget/PositionableViewF;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ac:Lcom/facebook/orca/chatheads/SpringyPositionerF;

    .line 319
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 320
    const v0, 0x7f0a04d7

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(I)Landroid/view/View;

    move-result-object v1

    .line 321
    const v0, 0x7f0a04d5

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadTitleView;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->B:Lcom/facebook/orca/threadview/ThreadTitleView;

    .line 322
    const v0, 0x7f0a01fb

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->z:Landroid/view/View;

    .line 323
    new-instance v0, Lcom/facebook/widget/ViewTransform;

    invoke-direct {v0, v1}, Lcom/facebook/widget/ViewTransform;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->G:Lcom/facebook/widget/ViewTransform;

    .line 324
    const v0, 0x7f0a00a9

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->A:Landroid/view/ViewGroup;

    .line 325
    const v0, 0x7f0a04d6

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->D:Landroid/view/View;

    .line 327
    const v0, 0x7f0a04d8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/LocationNuxView;

    .line 328
    const v1, 0x7f0a04da

    invoke-virtual {p0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/compose/LocationDisabledNuxView;

    .line 329
    new-instance v3, Lcom/facebook/orca/compose/LocationNuxController;

    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->k:Lcom/facebook/orca/prefs/UiCounters;

    invoke-direct {v3, v4}, Lcom/facebook/orca/compose/LocationNuxController;-><init>(Lcom/facebook/orca/prefs/UiCounters;)V

    iput-object v3, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->af:Lcom/facebook/orca/compose/LocationNuxController;

    .line 330
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->af:Lcom/facebook/orca/compose/LocationNuxController;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/orca/compose/LocationNuxController;->a(Lcom/facebook/orca/compose/LocationNuxView;Lcom/facebook/orca/compose/LocationDisabledNuxView;)V

    .line 333
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 334
    const v1, 0x7f090170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->H:I

    .line 335
    const v1, 0x7f090171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->I:I

    .line 336
    const v1, 0x7f09016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->J:I

    .line 337
    const v1, 0x7f09016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->K:I

    .line 339
    new-instance v0, Lcom/facebook/orca/chatheads/ChatThreadView$4;

    invoke-direct {v0, p0}, Lcom/facebook/orca/chatheads/ChatThreadView$4;-><init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    return-void
.end method

.method static synthetic l(Lcom/facebook/orca/chatheads/ChatThreadView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->y:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    const-string v0, "Too many calls to render layout."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 567
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    sget-object v1, Lcom/facebook/orca/chatheads/ChatThreadView;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ah:Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "T2136301:continuous_render_layout_calls"

    invoke-interface {v1, v2, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method static synthetic m(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->P:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 579
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->Z:[J

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->aa:I

    rem-int/lit16 v1, v1, 0x12c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 582
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->Z:[J

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->aa:I

    rem-int/lit16 v1, v1, 0x12c

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->Z:[J

    iget v3, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->aa:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v3, v3, 0x12c

    aget-wide v2, v2, v3

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 586
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->l()V

    .line 589
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->Z:[J

    array-length v1, v0

    .line 590
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 591
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->Z:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_0
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->aa:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x12c

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->aa:I

    .line 597
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->P:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->P:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 689
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->P:Lcom/google/common/util/concurrent/SettableFuture;

    .line 691
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 885
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    if-eqz v0, :cond_3

    .line 886
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;)V

    .line 888
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->E:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->E:Landroid/widget/ImageButton;

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ab:Lcom/actionbarsherlock/widget/PopupMenu;

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ab:Lcom/actionbarsherlock/widget/PopupMenu;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/PopupMenu;->c()V

    .line 895
    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ab:Lcom/actionbarsherlock/widget/PopupMenu;

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    if-eqz v0, :cond_2

    .line 899
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->d()V

    .line 900
    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    .line 903
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->U()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    .line 904
    invoke-virtual {v0, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;)V

    .line 905
    invoke-virtual {v0, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$OnEditorTextChangedListener;)V

    .line 906
    invoke-virtual {v0, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$OnMediaPickerActivityLaunchedListener;)V

    .line 908
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 909
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 910
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 912
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 914
    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    .line 916
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 918
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 919
    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->C:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 921
    :cond_3
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->q:Lcom/facebook/hardware/ScreenPowerState;

    invoke-virtual {v0}, Lcom/facebook/hardware/ScreenPowerState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->O:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->R:Z

    if-nez v0, :cond_0

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
    const/4 v2, 0x0

    .line 1041
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1042
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->S:Z

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->S:Z

    .line 1049
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->y:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(Landroid/view/View;Z)V

    .line 1052
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_2

    .line 1053
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-static {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 1055
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Z)V

    .line 1058
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    if-eqz v0, :cond_3

    .line 1059
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    .line 1061
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_4

    .line 1062
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 1064
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->Q:Z

    if-eqz v0, :cond_0

    .line 1065
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->t()V

    goto :goto_0
.end method

.method private setIsScrolledToBottom(Z)V
    .locals 2
    .parameter

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->U:Z

    if-ne p1, v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 459
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->U:Z

    .line 460
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 462
    if-nez p1, :cond_1

    .line 463
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->V()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 467
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->D:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 465
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1
.end method

.method private setThreadNoResetViews(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 482
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Z)V

    .line 483
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->f:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1074
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->g:Lcom/facebook/orca/cache/ReadThreadManager;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ag:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/ReadThreadManager;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->j:Lcom/facebook/orca/notify/OrcaNotificationManager;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1105
    new-instance v0, Lcom/actionbarsherlock/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->E:Landroid/widget/ImageButton;

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ab:Lcom/actionbarsherlock/widget/PopupMenu;

    .line 1106
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ab:Lcom/actionbarsherlock/widget/PopupMenu;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/PopupMenu;->a()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    .line 1107
    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 1108
    new-instance v2, Lcom/facebook/orca/chatheads/actionbarsherlock/MenuSherlockWrapper;

    invoke-direct {v2, v0}, Lcom/facebook/orca/chatheads/actionbarsherlock/MenuSherlockWrapper;-><init>(Lcom/actionbarsherlock/view/Menu;)V

    .line 1110
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->s:Lcom/facebook/orca/menu/AppMenuHandler;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/menu/AppMenuHandler;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1111
    const v0, 0x7f110001

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1113
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ab:Lcom/actionbarsherlock/widget/PopupMenu;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatThreadView$10;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatThreadView$10;-><init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/PopupMenu;->a(Lcom/actionbarsherlock/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1123
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ab:Lcom/actionbarsherlock/widget/PopupMenu;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatThreadView$11;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatThreadView$11;-><init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/PopupMenu;->a(Lcom/actionbarsherlock/widget/PopupMenu$OnDismissListener;)V

    .line 1129
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ab:Lcom/actionbarsherlock/widget/PopupMenu;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/PopupMenu;->b()V

    .line 1130
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->t:Lcom/facebook/messages/ipc/MessagingIntentUris;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/messages/ipc/MessagingIntentUris;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1143
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1144
    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1145
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->u:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1146
    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->f()Lcom/facebook/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1138
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->t:Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-interface {v1, v0}, Lcom/facebook/messages/ipc/MessagingIntentUris;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->t:Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-interface {v0}, Lcom/facebook/messages/ipc/MessagingIntentUris;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->Q:Z

    if-eqz v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->d:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->m()V

    .line 360
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->d:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->n()V

    .line 362
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->n()V

    .line 364
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->b()V

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->Q:Z

    .line 368
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->P:Lcom/google/common/util/concurrent/SettableFuture;

    .line 369
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->O:Lcom/facebook/springs/Spring;

    sget-object v1, Lcom/facebook/orca/chatheads/ChatThreadView;->b:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 374
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->t()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/compose/ComposeMode;)V
    .locals 1
    .parameter

    .prologue
    .line 961
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->af:Lcom/facebook/orca/compose/LocationNuxController;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->af:Lcom/facebook/orca/compose/LocationNuxController;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/LocationNuxController;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 964
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->i:Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Z)V

    .line 1026
    return-void
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 381
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->Q:Z

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->P:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->P:Lcom/google/common/util/concurrent/SettableFuture;

    .line 413
    :goto_0
    return-object v0

    .line 385
    :cond_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b()V

    .line 391
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->d:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->o()V

    .line 392
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->d:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->p()V

    .line 393
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ab:Lcom/actionbarsherlock/widget/PopupMenu;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ab:Lcom/actionbarsherlock/widget/PopupMenu;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/PopupMenu;->c()V

    .line 397
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->n()V

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->Q:Z

    .line 401
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->e()V

    .line 403
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->P:Lcom/google/common/util/concurrent/SettableFuture;

    .line 404
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->O:Lcom/facebook/springs/Spring;

    sget-object v1, Lcom/facebook/orca/chatheads/ChatThreadView;->c:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 409
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->O:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->P:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->P:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->S()V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->x:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    invoke-interface {v0}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->a()V

    .line 437
    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->af:Lcom/facebook/orca/compose/LocationNuxController;

    .line 438
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->o()V

    .line 439
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->removeAllViewsInLayout()V

    .line 440
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->k()V

    .line 441
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 444
    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 445
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->setThread(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 451
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->U()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->a()V

    .line 453
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->O:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->a()V

    .line 682
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->n()V

    .line 683
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ac:Lcom/facebook/orca/chatheads/SpringyPositionerF;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/SpringyPositionerF;->c()V

    .line 684
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 695
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 697
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->u()V

    .line 699
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->l:Lcom/facebook/orca/audio/VolumeControlStreamManager;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/audio/VolumeControlStreamManager;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 705
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 707
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->x:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->x:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    invoke-interface {v1}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->x:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    invoke-interface {v1}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->a()V

    .line 714
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 548
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ae:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ae:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;

    invoke-interface {v0, p1}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 553
    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->x:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    invoke-interface {v0}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->a()V

    .line 555
    const/4 v0, 0x1

    .line 558
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->x:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->x:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    invoke-interface {v0}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->a()V

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->S()V

    .line 726
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->m:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->a()V

    .line 727
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->n:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->b()V

    .line 728
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 924
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    if-nez v0, :cond_0

    .line 933
    :goto_0
    return-void

    .line 928
    :cond_0
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

    invoke-direct {v0, v1, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;-><init>(ZZ)V

    .line 932
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->i:Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Params;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 940
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->R:Z

    .line 941
    return-void
.end method

.method public getAvailableScreenHeight()I
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->M:I

    return v0
.end method

.method public getAvailableScreenWidth()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->N:I

    return v0
.end method

.method public getDesiredKeyboardWidth()I
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    return v0
.end method

.method public getNubTarget()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 528
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 529
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->F:Lcom/facebook/widget/ViewTransform;

    invoke-virtual {v1}, Lcom/facebook/widget/ViewTransform;->getPivotX()F

    move-result v1

    iget v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->H:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 530
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->F:Lcom/facebook/widget/ViewTransform;

    invoke-virtual {v1}, Lcom/facebook/widget/ViewTransform;->getPivotY()F

    move-result v1

    iget v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->I:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 531
    return-object v0
.end method

.method public getThread()Lcom/facebook/messages/threads/model/ThreadViewSpec;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->L:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    return-object v0
.end method

.method public getThreadViewAnimatingPositioner()Lcom/facebook/orca/chatheads/AnimatingPositionerF;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ac:Lcom/facebook/orca/chatheads/SpringyPositionerF;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 949
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->R:Z

    .line 950
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->S:Z

    if-eqz v0, :cond_0

    .line 951
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->s()V

    .line 953
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 640
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 642
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->d:Landroid/support/v4/app/ViewGroupFragmentHost;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->d:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->l()V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->h:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a()V

    .line 647
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->h:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a(Z)V

    .line 648
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->q:Lcom/facebook/hardware/ScreenPowerState;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->r:Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;

    invoke-virtual {v0, v1}, Lcom/facebook/hardware/ScreenPowerState;->a(Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;)V

    .line 649
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 653
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->h:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a(Z)V

    .line 654
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->h:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->b()V

    .line 655
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->q:Lcom/facebook/hardware/ScreenPowerState;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->r:Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;

    invoke-virtual {v0, v1}, Lcom/facebook/hardware/ScreenPowerState;->b(Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;)V

    .line 657
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 660
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->U()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    .line 661
    invoke-virtual {v0, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;)V

    .line 662
    invoke-virtual {v0, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$OnEditorTextChangedListener;)V

    .line 663
    invoke-virtual {v0, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$OnMediaPickerActivityLaunchedListener;)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->T:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->d()V

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->d:Landroid/support/v4/app/ViewGroupFragmentHost;

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->d:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->q()V

    .line 674
    :cond_2
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 675
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 601
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomFrameLayout;->onLayout(ZIIII)V

    .line 603
    const/4 v1, 0x0

    .line 607
    iget v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->M:I

    if-eq v2, p5, :cond_2

    iget v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->N:I

    if-eq v2, p4, :cond_2

    .line 608
    iput p5, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->M:I

    .line 609
    iput p4, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->N:I

    .line 621
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->m()V

    .line 623
    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 626
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/orca/chatheads/ChatThreadView$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatThreadView$5;-><init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 636
    :cond_1
    return-void

    .line 611
    :cond_2
    iget v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->M:I

    if-le p5, v2, :cond_3

    .line 612
    iput p5, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->M:I

    goto :goto_0

    .line 614
    :cond_3
    iget v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->N:I

    if-le p4, v2, :cond_4

    .line 615
    iput p4, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->N:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setEmojiKeyboardWindowControl(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;)V
    .locals 2
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->x:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    .line 298
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->w:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->U()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->x:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;)V

    .line 302
    :cond_0
    return-void
.end method

.method public setEmojiKeyboardWindowControlListener(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ae:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;

    .line 307
    return-void
.end method

.method public setListener(Lcom/facebook/orca/chatheads/ChatThreadView$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 718
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->ad:Lcom/facebook/orca/chatheads/ChatThreadView$Listener;

    .line 719
    return-void
.end method

.method public setNubTarget(Landroid/graphics/PointF;)V
    .locals 5
    .parameter

    .prologue
    .line 514
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 515
    iget v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->J:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    .line 516
    iget v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->K:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v0

    .line 517
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->G:Lcom/facebook/widget/ViewTransform;

    iget v4, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->J:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/facebook/widget/ViewTransform;->setTranslationX(F)V

    .line 518
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->G:Lcom/facebook/widget/ViewTransform;

    iget v3, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->K:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/widget/ViewTransform;->setTranslationY(F)V

    .line 520
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->F:Lcom/facebook/widget/ViewTransform;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->H:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/widget/ViewTransform;->setPivotX(F)V

    .line 521
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->F:Lcom/facebook/widget/ViewTransform;

    iget v2, p0, Lcom/facebook/orca/chatheads/ChatThreadView;->I:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/widget/ViewTransform;->setPivotY(F)V

    .line 522
    return-void
.end method

.method public setThread(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 478
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Z)V

    .line 479
    return-void
.end method
