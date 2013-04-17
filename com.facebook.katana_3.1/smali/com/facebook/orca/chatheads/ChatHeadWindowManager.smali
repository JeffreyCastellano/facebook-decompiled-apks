.class public Lcom/facebook/orca/chatheads/ChatHeadWindowManager;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/Rect;

.field private K:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;

.field private final L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

.field private final M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/chatheads/ChatHeadView;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private final P:Lcom/facebook/orca/chatheads/ChatHeadCanonicalThreadMap;

.field private Q:Lcom/facebook/orca/chatheads/ChatHeadView;

.field private R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

.field private S:Z

.field private T:Lcom/facebook/orca/chatheads/ChatThreadController;

.field private U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

.field private V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

.field private W:Z

.field private X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

.field private Y:Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;

.field private Z:Z

.field private aa:Lcom/facebook/orca/chatheads/ChatHeadView;

.field private ab:Z

.field private ac:Z

.field private ad:F

.field private ae:F

.field private af:I

.field private ag:[I

.field private final ah:Landroid/view/View$OnClickListener;

.field b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;

.field private final d:Landroid/content/Context;

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final g:Lcom/facebook/content/SecureContextHelper;

.field private final h:Landroid/view/WindowManager;

.field private final i:Landroid/os/PowerManager;

.field private final j:Lcom/facebook/hardware/ScreenPowerState;

.field private final k:Landroid/app/KeyguardManager;

.field private final l:Lcom/facebook/orca/cache/ActiveChatHeadsManager;

.field private final m:Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;

.field private final n:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

.field private final o:Lcom/facebook/orca/threads/ThreadParticipantUtils;

.field private p:Landroid/os/Handler;

.field private final q:Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector;

.field private final r:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

.field private final s:Lcom/facebook/multiprocess/state/StatefulPeerManager;

.field private final t:Lcom/facebook/common/util/FbErrorReporter;

.field private final u:Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;

.field private v:I

.field private final w:Ljava/lang/Runnable;

.field private x:Z

.field private y:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$StackChatHeadPositioningStrategy;

.field private z:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    const-class v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    sput-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    .line 302
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->c:I

    return-void
.end method

.method static synthetic A(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->K()V

    return-void
.end method

.method private A()Z
    .locals 3

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->F:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    return v0
.end method

.method private B()Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;
    .locals 3

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    .line 1419
    :goto_0
    return-object v0

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    .line 1416
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->a(Landroid/view/View;)V

    .line 1417
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ah:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->a(Landroid/view/View$OnClickListener;)V

    .line 1418
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->g()V

    .line 1419
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    goto :goto_0
.end method

.method static synthetic B(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadView;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q:Lcom/facebook/orca/chatheads/ChatHeadView;

    return-object v0
.end method

.method static synthetic C(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I
    .locals 1
    .parameter

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->B:I

    return v0
.end method

.method private C()Lcom/facebook/orca/chatheads/ChatHeadView;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1429
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->k()V

    .line 1431
    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadView;

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;-><init>(Landroid/content/Context;)V

    .line 1432
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1437
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->getChatHeadsContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1440
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$OnChatHeadTouchListener;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;)V

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1442
    return-object v1
.end method

.method static synthetic D(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadView;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->aa:Lcom/facebook/orca/chatheads/ChatHeadView;

    return-object v0
.end method

.method private D()Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadPositioningStrategy;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;

    .line 1452
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->y:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$StackChatHeadPositioningStrategy;

    goto :goto_0
.end method

.method private E()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h()V

    .line 1464
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->D()Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadPositioningStrategy;

    move-result-object v1

    .line 1466
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v2

    .line 1468
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 1469
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1470
    if-eqz v2, :cond_0

    iget-boolean v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Z:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->aa:Lcom/facebook/orca/chatheads/ChatHeadView;

    if-eq v5, v0, :cond_1

    .line 1471
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getAnimatingPositioner()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 1480
    :cond_1
    sget-object v0, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->a:Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 1484
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Y:Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;->getAnimatingPositioner()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1486
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1489
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Y:Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;

    invoke-virtual {v2}, Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1492
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ac()V

    .line 1494
    invoke-interface {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadPositioningStrategy;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 1495
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;

    invoke-direct {v0, p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 1536
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1537
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/orca/chatheads/ChatHeadView;->setUnreadCountOnLeftSide(Z)V

    goto :goto_1

    .line 1539
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1540
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/orca/chatheads/ChatHeadView;->setUnreadCountOnLeftSide(Z)V

    goto :goto_2

    .line 1544
    :cond_5
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1545
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->F()V

    .line 1548
    :cond_6
    return-object v1
.end method

.method static synthetic E(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->W()V

    return-void
.end method

.method static synthetic F(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1552
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 1554
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->e(Lcom/facebook/messages/threads/model/ThreadViewSpec;)I

    move-result v0

    .line 1555
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->b(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 1556
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Landroid/graphics/PointF;)V

    .line 1558
    :cond_0
    return-void
.end method

.method private G()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    .line 1659
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    if-nez v0, :cond_0

    .line 1660
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1663
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic G(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic H(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadPositioningStrategy;
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->D()Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadPositioningStrategy;

    move-result-object v0

    return-object v0
.end method

.method private H()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1667
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1668
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    goto :goto_0

    .line 1670
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1671
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    goto :goto_1

    .line 1673
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;->a()V

    .line 1675
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a()V

    .line 1676
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1677
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a()V

    .line 1678
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->l:Lcom/facebook/orca/cache/ActiveChatHeadsManager;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/ActiveChatHeadsManager;->a()V

    .line 1680
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    if-eqz v0, :cond_2

    .line 1681
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->a(Landroid/view/View$OnClickListener;)V

    .line 1682
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->h()V

    .line 1683
    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    .line 1685
    :cond_2
    return-void
.end method

.method private I()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1689
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->f(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 1691
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1692
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    if-eqz v1, :cond_0

    .line 1693
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-virtual {v1}, Lcom/facebook/orca/chatheads/ChatThreadController;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1695
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    if-eqz v1, :cond_1

    .line 1696
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1697
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->O()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1700
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic I(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->O()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    if-eqz v0, :cond_0

    .line 1720
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->h()V

    .line 1721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;

    .line 1726
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->i:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1727
    :cond_1
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    const-string v1, "Skipping hideAuxiliaryWindows since showing mini window or screen is off"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1728
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->K:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;->c()V

    .line 1750
    :goto_0
    return-void

    .line 1735
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$20;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$20;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method static synthetic J(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V()V

    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1890
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->n()V

    .line 1891
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g()V

    .line 1893
    :cond_0
    return-void
.end method

.method private L()I
    .locals 3

    .prologue
    .line 2452
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2453
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->A:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->C:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2456
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->C:I

    sub-int/2addr v1, v2

    .line 2458
    iget v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ad:F

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    return v0
.end method

.method private M()I
    .locals 4

    .prologue
    .line 2465
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->B:I

    sub-int/2addr v0, v1

    .line 2466
    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ae:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2469
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private N()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
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
    .line 2477
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2479
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Y:Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;

    invoke-virtual {v1}, Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2480
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2481
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2483
    return-object v0
.end method

.method private O()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    .line 2490
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private P()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2526
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2527
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->R()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2529
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private Q()Z
    .locals 1

    .prologue
    .line 2535
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->af:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private R()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x12c

    .line 2544
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2546
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2547
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2548
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2549
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    invoke-virtual {v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h()V

    .line 2551
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2553
    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$23;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$23;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 2567
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v2, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->j:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 2568
    return-object v0
.end method

.method private S()V
    .locals 1

    .prologue
    .line 2589
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2590
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T()V

    .line 2592
    :cond_0
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    const/16 v1, 0x12c

    .line 2599
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ac()V

    .line 2601
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2602
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2604
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s()V

    .line 2605
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r()V

    .line 2606
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v1, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->j:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 2607
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 2610
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2616
    :goto_0
    return-void

    .line 2613
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(I)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    .line 2614
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 2615
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    goto :goto_0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 2619
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2625
    :goto_0
    return-void

    .line 2622
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(I)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    .line 2623
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 2624
    const-string v1, "dismissed_previous"

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method private W()V
    .locals 3

    .prologue
    .line 2748
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ab:Z

    if-eqz v0, :cond_0

    .line 2767
    :goto_0
    return-void

    .line 2752
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->K:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;

    if-eqz v0, :cond_1

    .line 2753
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->K:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;->a()V

    .line 2756
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ab:Z

    .line 2759
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ab()V

    .line 2760
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Y:Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2761
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(I)V

    .line 2763
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2766
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v1, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->h:Landroid/net/Uri;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private X()V
    .locals 1

    .prologue
    .line 2884
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    if-eqz v0, :cond_0

    .line 2885
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->i()V

    .line 2886
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    .line 2888
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2926
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    if-eqz v0, :cond_0

    .line 2929
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->j()V

    .line 2931
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Y:Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;

    if-eqz v0, :cond_1

    .line 2932
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Y:Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2933
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Y:Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;->a()V

    .line 2934
    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Y:Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;

    .line 2936
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    if-eqz v0, :cond_2

    .line 2937
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    .line 2938
    invoke-virtual {v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->setOnDismissListener(Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnDismissListener;)V

    .line 2939
    invoke-virtual {v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->setOnSizeChangeListener(Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnSizeChangeListener;)V

    .line 2940
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->setOnCloseBaubleStateChangeListener(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaubleStateChangeListener;)V

    .line 2941
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->a()V

    .line 2943
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->h()V

    .line 2944
    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    .line 2946
    :cond_2
    return-void
.end method

.method private Z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2949
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    if-eqz v0, :cond_0

    .line 2950
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2951
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;->a()V

    .line 2952
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->h()V

    .line 2953
    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    .line 2956
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

    if-eqz v0, :cond_1

    .line 2957
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2958
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;->h()V

    .line 2959
    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

    .line 2961
    :cond_1
    return-void
.end method

.method private a(FF)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2302
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->a(FF)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;FF)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(FF)I

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/analytics/HoneyClientEvent;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 3
    .parameter

    .prologue
    .line 3005
    const-string v0, "headcount"

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "popupspace_open"

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "device_rotation"

    iget v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;)Lcom/facebook/orca/chatheads/ChatHeadView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->aa:Lcom/facebook/orca/chatheads/ChatHeadView;

    return-object p1
.end method

.method private a(Lcom/facebook/orca/chatheads/ChatHeadView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/chatheads/ChatHeadView;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1218
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->D()Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadPositioningStrategy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadPositioningStrategy;->a(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 1221
    iget v0, v2, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->E:I

    int-to-float v1, v1

    add-float v3, v0, v1

    .line 1224
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->G:I

    int-to-float v4, v0

    .line 1227
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1229
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->F:I

    int-to-float v0, v0

    .line 1230
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->D:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 1237
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->getAnimatingPositioner()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v5

    .line 1238
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v5, v6}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->b(Ljava/lang/Object;)V

    .line 1239
    invoke-interface {v5, v2, v0, v4}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->a(Ljava/lang/Object;FF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1233
    :cond_0
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->F:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 1234
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->D:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f80

    const/4 v6, 0x0

    .line 2412
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2413
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2414
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2415
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2417
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->A:I

    sub-int v0, v2, v0

    .line 2418
    iget v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->B:I

    sub-int v4, v3, v4

    .line 2421
    iget v5, p1, Landroid/graphics/PointF;->x:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    .line 2422
    iput v6, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ad:F

    .line 2423
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->a(Z)V

    .line 2430
    :goto_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 2431
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ae:F

    .line 2433
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v4, Lcom/facebook/orca/prefs/MessagesPrefKeys;->C:Lcom/facebook/orca/prefs/PrefKey;

    iget v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ad:F

    invoke-interface {v0, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;F)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v4, Lcom/facebook/orca/prefs/MessagesPrefKeys;->D:Lcom/facebook/orca/prefs/PrefKey;

    iget v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ae:F

    invoke-interface {v0, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;F)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 2438
    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m:Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;

    iget-object v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m:Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;

    const-string v6, "dock"

    move-object v0, v1

    check-cast v0, Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;->a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "x"

    iget v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ad:F

    float-to-double v5, v5

    invoke-virtual {v0, v1, v5, v6}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "y"

    iget v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ae:F

    float-to-double v5, v5

    invoke-virtual {v0, v1, v5, v6}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "device_model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "device_width"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "device_height"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/analytics/HoneyClientEvent;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 2446
    return-void

    .line 2425
    :cond_0
    iput v7, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ad:F

    .line 2426
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->a(Z)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 3049
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    .line 3050
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v1

    .line 3051
    if-nez v0, :cond_0

    .line 3067
    :goto_0
    return-void

    .line 3054
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/orca/chatheads/ChatHeadView;->setPendingThreadViewSpec(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 3055
    invoke-virtual {p2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->h()Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;

    move-result-object v2

    .line 3056
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v3, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 3057
    invoke-virtual {v0, p2}, Lcom/facebook/orca/chatheads/ChatHeadView;->setThreadViewSpec(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 3059
    if-eqz v1, :cond_1

    .line 3060
    invoke-virtual {v1, p2}, Lcom/facebook/orca/chatheads/ChatHeadView;->setPendingThreadViewSpec(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 3061
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 3062
    invoke-virtual {v1, p2}, Lcom/facebook/orca/chatheads/ChatHeadView;->setThreadViewSpec(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 3065
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->l:Lcom/facebook/orca/cache/ActiveChatHeadsManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ActiveChatHeadsManager;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;)V

    .line 3066
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->l:Lcom/facebook/orca/cache/ActiveChatHeadsManager;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/cache/ActiveChatHeadsManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messages/threads/model/ThreadViewSpec;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    .line 1299
    invoke-virtual {v0, p2}, Lcom/facebook/orca/chatheads/ChatHeadView;->setUnreadCount(I)V

    .line 1300
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    .line 1301
    invoke-virtual {v0, p2}, Lcom/facebook/orca/chatheads/ChatHeadView;->setUnreadCount(I)V

    .line 1302
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->w()V

    .line 1303
    return-void
.end method

.method private a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/messages/model/threads/Message;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1290
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    invoke-static {v0, v1, v2}, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerHelper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/multiprocess/state/StatefulPeerManager;)I

    move-result v0

    .line 1294
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;I)V

    .line 1295
    return-void
.end method

.method private a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1369
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1370
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->x()Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    .line 1371
    const-string v1, "max_chathead_limit"

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadView;Ljava/lang/String;)V

    goto :goto_0

    .line 1374
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->setPendingThreadViewSpec(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1375
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 1376
    invoke-virtual {p2, p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->setThreadViewSpec(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1377
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->setUnreadCount(I)V

    .line 1378
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->setUnreadCountOnLeftSide(Z)V

    .line 1380
    invoke-virtual {p2}, Lcom/facebook/orca/chatheads/ChatHeadView;->h()Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v1

    .line 1381
    invoke-virtual {v1, p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->setPendingThreadViewSpec(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1382
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 1383
    invoke-virtual {v1, p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->setThreadViewSpec(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1384
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;->a(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 1385
    return-void
.end method

.method private a(Lcom/facebook/orca/chatheads/ChatHeadView;FF)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2368
    invoke-virtual {p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v1

    .line 2369
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 2371
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v2

    .line 2372
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 2373
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;->c(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 2375
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2376
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->l:Lcom/facebook/orca/cache/ActiveChatHeadsManager;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->h()Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/cache/ActiveChatHeadsManager;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;)V

    .line 2377
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->P:Lcom/facebook/orca/chatheads/ChatHeadCanonicalThreadMap;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadCanonicalThreadMap;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 2379
    invoke-virtual {p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->getAnimatingPositioner()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v0

    .line 2380
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2381
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->A:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 2382
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->B:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 2383
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2385
    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadAction;->CLOSE:Lcom/facebook/orca/chatheads/ChatHeadAction;

    invoke-virtual {p1, v1}, Lcom/facebook/orca/chatheads/ChatHeadView;->setActionState(Lcom/facebook/orca/chatheads/ChatHeadAction;)V

    .line 2387
    invoke-interface {v0, v3, p2, p3}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->b(Ljava/lang/Object;FF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2389
    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2405
    return-void
.end method

.method private a(Lcom/facebook/orca/chatheads/ChatHeadView;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2331
    invoke-virtual {p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 2332
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->e(Lcom/facebook/messages/threads/model/ThreadViewSpec;)I

    move-result v1

    .line 2334
    if-ne v1, p2, :cond_0

    .line 2355
    :goto_0
    return-void

    .line 2338
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v2, v0, p2}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;I)Z

    .line 2339
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v2, v0, p2}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;I)Z

    .line 2341
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->getChatHeadsContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 2342
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;

    .line 2343
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_1

    .line 2344
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v3, v1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(I)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v3

    .line 2345
    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v4, v1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(I)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v4

    .line 2350
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 2351
    invoke-virtual {v0, v4}, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;->b(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 2343
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 2354
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/chatheads/ChatHeadView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1603
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 1607
    invoke-virtual {p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v1

    .line 1608
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v2

    .line 1609
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;->c(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 1611
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1612
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1613
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->P:Lcom/facebook/orca/chatheads/ChatHeadCanonicalThreadMap;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadCanonicalThreadMap;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1614
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->l:Lcom/facebook/orca/cache/ActiveChatHeadsManager;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->h()Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/ActiveChatHeadsManager;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;)V

    .line 1615
    if-eqz p2, :cond_0

    .line 1616
    const-string v0, "remove"

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1620
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J()V

    .line 1622
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/model/threads/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/messages/model/threads/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadView;FF)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadView;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/orca/chatheads/ChatHeadView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 3
    .parameter

    .prologue
    .line 3070
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ac:Z

    if-eqz v0, :cond_1

    .line 3089
    :cond_0
    :goto_0
    return-void

    .line 3073
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->o:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threads/ThreadParticipantUtils;->b(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadParticipant;

    move-result-object v0

    .line 3075
    if-eqz v0, :cond_0

    .line 3076
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v1

    .line 3078
    invoke-virtual {v1}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-ne v0, v2, :cond_2

    .line 3079
    new-instance v0, Lcom/facebook/user/UserIdentifierKey;

    sget-object v2, Lcom/facebook/user/UserIdentifier$IdentifierType;->FBID:Lcom/facebook/user/UserIdentifier$IdentifierType;

    invoke-virtual {v1}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/user/UserIdentifierKey;-><init>(Lcom/facebook/user/UserIdentifier$IdentifierType;Ljava/lang/String;)V

    .line 3087
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->P:Lcom/facebook/orca/chatheads/ChatHeadCanonicalThreadMap;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadCanonicalThreadMap;->a(Lcom/facebook/user/UserIdentifierKey;Ljava/lang/String;)V

    goto :goto_0

    .line 3081
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v2, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    if-ne v0, v2, :cond_0

    .line 3082
    new-instance v0, Lcom/facebook/user/UserIdentifierKey;

    sget-object v2, Lcom/facebook/user/UserIdentifier$IdentifierType;->PHONE:Lcom/facebook/user/UserIdentifier$IdentifierType;

    invoke-virtual {v1}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/user/UserIdentifierKey;-><init>(Lcom/facebook/user/UserIdentifier$IdentifierType;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 989
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->e()V

    .line 991
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$13;

    invoke-direct {v0, p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$13;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1000
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3017
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    .line 3018
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3011
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m:Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;->a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 3013
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m:Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/analytics/HoneyClientEvent;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 3014
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3021
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    .line 3022
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3230
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3231
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3232
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3233
    const-string v0, ":\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 3236
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3237
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3239
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3240
    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3241
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->t:Lcom/facebook/common/util/FbErrorReporter;

    invoke-interface {v1, p1, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/chatheads/ChatHeadView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3026
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m:Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 3028
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m:Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/analytics/HoneyClientEvent;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 3029
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/chatheads/ChatHeadView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1316
    .line 1317
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1319
    if-nez v1, :cond_1

    .line 1320
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getUnreadCount()I

    move-result v3

    .line 1321
    if-lez v3, :cond_1

    move v3, v4

    move v1, v4

    .line 1326
    :goto_1
    invoke-virtual {v0, v3}, Lcom/facebook/orca/chatheads/ChatHeadView;->setShouldShowUnreadCount(Z)V

    goto :goto_0

    .line 1328
    :cond_0
    return-void

    :cond_1
    move v3, v2

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 706
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 708
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ag:[I

    invoke-virtual {v0, v3}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->getLocationOnScreen([I)V

    .line 710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    .line 711
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ag:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 712
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 714
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 715
    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 716
    return v0
.end method

.method private a(Landroid/view/MotionEvent;FF)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2312
    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    .line 2315
    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->H:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2316
    const/4 v0, 0x0

    .line 2319
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a(FFFF)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/orca/chatheads/ChatHeadView;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1566
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1567
    :cond_0
    const/4 v0, 0x0

    .line 1572
    :goto_0
    return v0

    .line 1570
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 1571
    invoke-virtual {p2}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v1

    .line 1572
    invoke-static {v0, v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ac:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/orca/chatheads/ChatHeadView;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/orca/chatheads/ChatHeadView;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->x:Z

    return p1
.end method

.method private aa()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 3102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->W:Z

    .line 3103
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ac()V

    .line 3105
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3109
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->p:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 3110
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->p:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3112
    :cond_0
    return-void
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 3122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->W:Z

    .line 3123
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ac()V

    .line 3124
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3125
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->p:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3127
    :cond_0
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3134
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ac:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    if-nez v0, :cond_1

    .line 3136
    :cond_0
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    const-string v1, "updateWindowPositionsAndStates was called while destroyed"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3190
    :goto_0
    return-void

    .line 3140
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3141
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->k()V

    .line 3145
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->k()V

    .line 3146
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;->k()V

    .line 3148
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3150
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->i()V

    .line 3151
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;->i()V

    .line 3152
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->i()V

    .line 3153
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    const-string v1, "updateWindowPositionsAndStates - chat heads hidden"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3187
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->l()V

    .line 3188
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->l()V

    .line 3189
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;->l()V

    goto :goto_0

    .line 3154
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3157
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->k()V

    .line 3158
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->setX(I)V

    .line 3159
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->b(Z)V

    .line 3160
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;->i()V

    .line 3161
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->i()V

    .line 3163
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3164
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    const-string v1, "updateWindowPositionsAndStates - expanded"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 3166
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->b(Z)V

    .line 3167
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->W:Z

    if-eqz v0, :cond_4

    .line 3169
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->i()V

    .line 3170
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;->i()V

    .line 3171
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->setX(I)V

    .line 3172
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->setY(I)V

    .line 3173
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    const-string v1, "updateWindowPositionsAndStates - mini window"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 3178
    :cond_4
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->k()V

    .line 3179
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->setX(I)V

    .line 3180
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;->setX(I)V

    .line 3181
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X:Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;->setY(I)V

    .line 3182
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->i()V

    .line 3183
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    const-string v1, "updateWindowPositionsAndStates - mini touch proxy window"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private b(Lcom/facebook/messages/model/threads/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 888
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->c(Lcom/facebook/messages/model/threads/Message;)V

    .line 891
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 2
    .parameter

    .prologue
    .line 1262
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    invoke-virtual {p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    invoke-virtual {p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;I)V

    .line 1268
    :goto_0
    return-void

    .line 1266
    :cond_0
    const-string v0, "clean_unread"

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/orca/chatheads/ChatHeadView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2846
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/orca/chatheads/ChatHeadView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2881
    :cond_0
    :goto_0
    return-void

    .line 2850
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    if-eqz v0, :cond_0

    .line 2851
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852
    const-string v2, "close"

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v2, v0, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    .line 2858
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->f(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 2859
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2860
    invoke-virtual {p0, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2852
    goto :goto_1

    .line 2862
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$26;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$26;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ab()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->f(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/chatheads/ChatHeadView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1331
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1332
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadView;->setShouldShowUnreadCount(Z)V

    goto :goto_0

    .line 1334
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Z:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    return-object v0
.end method

.method private c(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messages/threads/model/ThreadViewSpec;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->e(Lcom/facebook/messages/threads/model/ThreadViewSpec;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1135
    :goto_0
    return-object v0

    .line 1129
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ab()V

    .line 1131
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    .line 1132
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->c(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 1134
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1135
    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$16;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$16;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/facebook/messages/model/threads/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 901
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->B()Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 916
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->f()V

    .line 919
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 921
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->A:I

    sub-int v1, v0, v1

    .line 922
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M()I

    move-result v0

    .line 923
    sget-object v3, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;->RIGHT:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->a(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;)V

    .line 931
    :goto_0
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 932
    const v4, 0x7f090159

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 933
    const v4, 0x7f09015a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 935
    invoke-virtual {v2, v1}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->setX(I)V

    .line 936
    invoke-virtual {v2, v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->setY(I)V

    .line 937
    invoke-virtual {v2, p1}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->a(Lcom/facebook/messages/model/threads/Message;)V

    .line 939
    invoke-virtual {v2}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 940
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 942
    invoke-virtual {v2}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$12;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$12;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->setOnTextBubbleAutoHideListener(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$OnTextBubbleAutoHideListener;)V

    .line 949
    :goto_1
    return-void

    .line 902
    :catch_0
    move-exception v0

    .line 903
    const-string v1, "T2190668:wm_ex_add_text_bubble"

    const-string v2, "Failed to add chat head text bubble window"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_1

    .line 925
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L()I

    move-result v1

    .line 926
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M()I

    move-result v0

    .line 927
    sget-object v3, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;->LEFT:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->a(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 2
    .parameter

    .prologue
    .line 1337
    invoke-virtual {p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 1338
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v1

    .line 1339
    if-eqz v1, :cond_0

    .line 1340
    invoke-virtual {p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->b()V

    .line 1342
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    .line 1343
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v1

    .line 1344
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->V:Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;->b(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 1346
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->f(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/chatheads/ChatHeadView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1577
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadView;Ljava/lang/String;)V

    goto :goto_0

    .line 1580
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1583
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1584
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1587
    const-string v1, "drop_to_close"

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/orca/chatheads/ChatHeadView;Ljava/lang/String;)V

    .line 1593
    :goto_1
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1595
    :cond_1
    return-void

    .line 1589
    :cond_2
    const-string v0, "drop_to_close"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L()I

    move-result v0

    return v0
.end method

.method private d(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messages/threads/model/ThreadViewSpec;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1144
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ab()V

    .line 1146
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->C()Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    .line 1147
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 1149
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->l:Lcom/facebook/orca/cache/ActiveChatHeadsManager;

    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->h()Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/cache/ActiveChatHeadsManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;)V

    .line 1151
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 1152
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1153
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;

    invoke-direct {v2, p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1167
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1174
    :cond_0
    return-object v1
.end method

.method private d(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messages/threads/model/ThreadViewSpec;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2645
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    const-string v1, "openChatThreadView(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2646
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->k:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2647
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    .line 2648
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    .line 2649
    invoke-virtual {v5, v3}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 2713
    :goto_0
    return-object v5

    .line 2653
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->K:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;

    if-eqz v0, :cond_1

    .line 2660
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->K:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;->a()V

    .line 2663
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->P:Lcom/facebook/orca/chatheads/ChatHeadCanonicalThreadMap;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadCanonicalThreadMap;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v2

    .line 2665
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2668
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 2671
    :cond_3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    .line 2674
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2675
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->W()V

    .line 2676
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v6, v0

    .line 2681
    :goto_1
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$24;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v6, v0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0

    .line 2678
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v6, v0

    goto :goto_1
.end method

.method private d(Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 3
    .parameter

    .prologue
    .line 1630
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 1634
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1635
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1637
    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/orca/chatheads/ChatHeadView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1638
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1643
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1644
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J()V

    .line 1646
    :cond_1
    return-void

    .line 1635
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M()I

    move-result v0

    return v0
.end method

.method private e(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 3
    .parameter

    .prologue
    .line 2628
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Z)V

    .line 2633
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->e(Lcom/facebook/messages/threads/model/ThreadViewSpec;)I

    move-result v0

    .line 2634
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 2635
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->b(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Landroid/graphics/PointF;)V

    .line 2637
    return-void
.end method

.method private e(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2726
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    const-string v1, "openChatThreadViewThroughKeyguard(%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2727
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2728
    const-string v1, "com.facebook.orca.chatheads.ACTION_OPEN_CHAT_HEAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2729
    const-string v1, "com.facebook.orca.chatheads.EXTRA_THREAD_VIEW_SPEC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2730
    const-string v1, "com.facebook.orca.chatheads.EXTRA_REASON"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2731
    const-string v1, "com.facebook.orca.chatheads.EXTRA_FOR_AFTER_UNLOCK_KEYGUARD"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2733
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    const/high16 v2, 0x5000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2740
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    const-class v3, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2741
    const-string v2, "pendingIntent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2742
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2744
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->g:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2745
    return-void
.end method

.method private e(Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 1
    .parameter

    .prologue
    .line 1653
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1654
    invoke-virtual {p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->a()V

    .line 1655
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->getChatHeadsContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1656
    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->v()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2981
    .line 2982
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v2

    .line 2985
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2986
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 2990
    :goto_0
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->w:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2993
    invoke-static {v0, p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2994
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3002
    :goto_1
    return-void

    .line 2995
    :cond_0
    if-eqz v2, :cond_1

    .line 2996
    invoke-virtual {p0, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2998
    :cond_1
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    const-string v2, "tried to toggle thread that was considered open even though the chat head stack is already collapsed."

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3000
    invoke-direct {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->f(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private f(Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 0
    .parameter

    .prologue
    .line 2970
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q:Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 2972
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2973
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->w()V

    .line 2974
    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I
    .locals 1
    .parameter

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->O:I

    return v0
.end method

.method static synthetic h(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I
    .locals 1
    .parameter

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->A:I

    return v0
.end method

.method static synthetic i(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->c:I

    return v0
.end method

.method static synthetic j(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m()Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->setVisibility(I)V

    .line 626
    return-void
.end method

.method static synthetic k(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 676
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    .line 677
    invoke-virtual {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 681
    :goto_0
    return-void

    .line 679
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s()V

    return-void
.end method

.method static synthetic m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q:Lcom/facebook/orca/chatheads/ChatHeadView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->h:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->v:I

    .line 847
    return-void
.end method

.method static synthetic o(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->x:Z

    return v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->h()V

    .line 856
    :goto_0
    return-void

    .line 853
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Z)V

    .line 854
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->t()V

    return-void
.end method

.method static synthetic q(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$LineChatHeadPositioningStrategy;->a()V

    .line 860
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->y:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$StackChatHeadPositioningStrategy;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$StackChatHeadPositioningStrategy;->a()V

    .line 861
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->e()V

    .line 956
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->W:Z

    return v0
.end method

.method static synthetic s(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    return-object v0
.end method

.method private s()V
    .locals 5

    .prologue
    .line 959
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 970
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 971
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->A:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 972
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M()I

    move-result v0

    int-to-float v1, v0

    .line 973
    sget-object v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->RIGHT:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    .line 981
    :goto_1
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 982
    const v4, 0x7f09015c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 983
    const v4, 0x7f090157

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 984
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    new-instance v4, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->a(Landroid/graphics/Point;Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;)V

    goto :goto_0

    .line 975
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L()I

    move-result v0

    int-to-float v2, v0

    .line 976
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M()I

    move-result v0

    int-to-float v1, v0

    .line 977
    sget-object v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->LEFT:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    goto :goto_1
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1183
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$18;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$18;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1192
    return-void
.end method

.method static synthetic t(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r()V

    return-void
.end method

.method static synthetic u(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->K:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1195
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->v()Landroid/graphics/Rect;

    move-result-object v0

    .line 1196
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->I:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1197
    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->I:Landroid/graphics/Rect;

    .line 1198
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->q()V

    .line 1200
    :cond_0
    return-void
.end method

.method private v()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1203
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->f()Landroid/view/View;

    move-result-object v0

    .line 1204
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method static synthetic v(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadViewStack;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    return-object v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 1306
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/util/List;)V

    .line 1308
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/util/List;)V

    .line 1313
    :goto_0
    return-void

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Ljava/util/List;)V

    .line 1311
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->A()Z

    move-result v0

    return v0
.end method

.method private x()Lcom/facebook/orca/chatheads/ChatHeadView;
    .locals 5

    .prologue
    .line 1353
    const/4 v1, 0x0

    .line 1354
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1355
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->a(I)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->h()Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;

    move-result-object v3

    .line 1358
    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q:Lcom/facebook/orca/chatheads/ChatHeadView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-virtual {v4}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->h()Lcom/facebook/messages/threads/model/ThreadViewSpec$Key;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1365
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    return-object v0

    .line 1354
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic x(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ac()V

    return-void
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->b()I

    move-result v0

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->O:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic y(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Z:Z

    return v0
.end method

.method static synthetic z(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    return-object v0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 1395
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ad:F

    const/high16 v1, 0x3f00

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2512
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->af:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2513
    :goto_0
    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->af:I

    or-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->af:I

    .line 2515
    if-nez v0, :cond_1

    .line 2516
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->P()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2519
    :goto_1
    return-object v0

    .line 2512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2519
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messages/threads/model/ThreadViewSpec;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1007
    const-string v0, "pop"

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1008
    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->n:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 763
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2494
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2495
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m:Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;

    const-string v3, "close"

    move-object v0, v1

    check-cast v0, Lcom/facebook/messages/threads/model/ThreadViewSpec;

    const-string v4, "starting_activity"

    invoke-virtual {v2, v3, v0, v4}, Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;->a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 2499
    const-string v2, "intent"

    invoke-static {p1}, Lcom/facebook/analytics/util/LoggerUtils;->a(Landroid/content/Intent;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 2501
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m:Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/analytics/HoneyClientEvent;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 2503
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;)V

    .line 2504
    return-void
.end method

.method public a(Lcom/facebook/messages/model/threads/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 870
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-static {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 875
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 876
    new-instance v2, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$11;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$11;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 884
    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/messages/model/threads/Message;)V

    .line 885
    return-void
.end method

.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    .line 1019
    if-nez v0, :cond_0

    .line 1024
    :goto_0
    return-void

    .line 1022
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadView;Ljava/lang/String;)V

    .line 1023
    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/orca/chatheads/ChatHeadView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;)V
    .locals 0
    .parameter

    .prologue
    .line 758
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->K:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;

    .line 759
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2775
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ab:Z

    if-nez v0, :cond_0

    .line 2838
    :goto_0
    return-void

    .line 2778
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ab:Z

    .line 2780
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->K:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;

    if-eqz v0, :cond_1

    .line 2781
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->K:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;->b()V

    .line 2784
    :cond_1
    if-eqz p1, :cond_2

    .line 2785
    const-string v2, "close"

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Q:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v2, v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    .line 2791
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->f(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 2793
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Y:Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadInboxButtonView;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2794
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2798
    invoke-virtual {p0, v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2800
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    if-eqz v0, :cond_3

    .line 2803
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L()I

    move-result v0

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->A:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 2804
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M()I

    move-result v1

    iget v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->B:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 2805
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-virtual {v2}, Lcom/facebook/orca/chatheads/ChatThreadController;->g()Landroid/graphics/PointF;

    move-result-object v2

    .line 2806
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-virtual {v3}, Lcom/facebook/orca/chatheads/ChatThreadController;->b()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v3, v4}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2812
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    if-eqz v0, :cond_5

    .line 2813
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$25;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$25;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 2836
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v1, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->h:Landroid/net/Uri;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 2785
    goto :goto_1

    .line 2832
    :cond_5
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->O()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 650
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->S:Z

    if-ne p1, v0, :cond_0

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->S:Z

    .line 654
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->l()V

    goto :goto_0
.end method

.method public b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messages/threads/model/ThreadViewSpec;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1075
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->k()V

    .line 1076
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->u()V

    .line 1079
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->P:Lcom/facebook/orca/chatheads/ChatHeadCanonicalThreadMap;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadCanonicalThreadMap;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->c(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1081
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->c(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1086
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->i:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->h()V

    .line 1090
    :cond_0
    return-object v0

    .line 1083
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->i()V

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->setVisibility(I)V

    .line 781
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    const-string v0, "low_on_memory"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;)V

    .line 785
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->aa()V

    .line 786
    return-void
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 2578
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->af:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2579
    :goto_0
    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->af:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->af:I

    .line 2580
    if-eqz v0, :cond_0

    .line 2581
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->S()V

    .line 2583
    :cond_0
    return-void

    .line 2578
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1031
    const-string v0, "pop"

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1032
    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$14;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1038
    return-void
.end method

.method public b(Z)V
    .locals 4
    .parameter

    .prologue
    .line 2896
    if-eqz p1, :cond_0

    .line 2897
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->X()V

    .line 2900
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    if-nez v0, :cond_1

    .line 2901
    new-instance v0, Lcom/facebook/orca/chatheads/ChatThreadController;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->h:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->U:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-virtual {v3}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->d()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/chatheads/ChatThreadController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    .line 2904
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->T:Lcom/facebook/orca/chatheads/ChatThreadController;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$27;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$27;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadView$Listener;)V

    .line 2923
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 792
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ac:Z

    .line 793
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->c()V

    .line 794
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->j:Lcom/facebook/hardware/ScreenPowerState;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->u:Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;

    invoke-virtual {v0, v1}, Lcom/facebook/hardware/ScreenPowerState;->b(Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;)V

    .line 795
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 796
    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->p:Landroid/os/Handler;

    .line 797
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->i()V

    .line 798
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->q:Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector;->a()V

    .line 799
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->k()V

    .line 800
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->n:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->b()V

    .line 803
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v1, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->i:Landroid/net/Uri;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v1, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->h:Landroid/net/Uri;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 807
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v1, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->j:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 808
    return-void
.end method

.method public c(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->P:Lcom/facebook/orca/chatheads/ChatHeadCanonicalThreadMap;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadCanonicalThreadMap;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 1248
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v1

    .line 1249
    if-nez v1, :cond_1

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 1252
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 1254
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_0

    .line 1258
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 814
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public e()Z
    .locals 1

    .prologue
    .line 822
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ab:Z

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 835
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->o()V

    .line 836
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->p()V

    .line 840
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->q()V

    .line 841
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 842
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->ac()V

    .line 843
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1276
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    goto :goto_0

    .line 1278
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->L:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1282
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->setWasSeen()V

    goto :goto_0

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->M:Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1285
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->setWasSeen()V

    goto :goto_1

    .line 1287
    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1707
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->H()V

    .line 1708
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Z()V

    .line 1709
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->Y()V

    .line 1710
    return-void
.end method
