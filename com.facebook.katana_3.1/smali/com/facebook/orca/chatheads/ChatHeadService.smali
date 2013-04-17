.class public Lcom/facebook/orca/chatheads/ChatHeadService;
.super Lcom/facebook/base/service/FbService;
.source "ChatHeadService.java"

# interfaces
.implements Lcom/facebook/orca/activity/DisposableContext;
.implements Lcom/facebook/orca/common/dialogs/DialogWindowUtils$CustomDialogHostContext;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:I


# instance fields
.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/chatheads/ChatHeadWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/chatheads/HeadCaseWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private g:Landroid/app/KeyguardManager;

.field private h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

.field private i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

.field private j:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;

.field private m:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

.field private n:Landroid/os/Handler;

.field private o:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

.field private p:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

.field private q:I

.field private r:Landroid/content/res/Configuration;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/dispose/ListenableDisposable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this while onDestroyEntered == false"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    const-class v0, Lcom/facebook/orca/chatheads/ChatHeadService;

    sput-object v0, Lcom/facebook/orca/chatheads/ChatHeadService;->a:Ljava/lang/Class;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/16 v0, 0x7d2

    :goto_0
    sput v0, Lcom/facebook/orca/chatheads/ChatHeadService;->b:I

    return-void

    :cond_0
    const/16 v0, 0x7d7

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0}, Lcom/facebook/base/service/FbService;-><init>()V

    .line 102
    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->s:Z

    .line 103
    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->t:Z

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->v:Z

    return-void
.end method

.method private static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .parameter

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x1000

    or-int/2addr v0, v1

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    return-object p0
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 549
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->u:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    :cond_0
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->u:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->u:I

    .line 553
    return-void
.end method

.method private a(Lcom/facebook/messages/model/threads/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 489
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    .line 492
    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->e()V

    .line 497
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/messages/model/threads/Message;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->e()V

    .line 502
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    return-void
.end method

.method private a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->e()V

    .line 509
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->b(I)V

    .line 510
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    .line 511
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadService;Lcom/facebook/dispose/ListenableDisposable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->b(Lcom/facebook/dispose/ListenableDisposable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadService;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 564
    const-string v0, "lock"

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 565
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const-string v2, "close_sys_dialogs"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Ljava/lang/String;)V

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->o()V

    .line 572
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 573
    if-eqz v0, :cond_2

    .line 574
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->e()V

    .line 579
    :cond_1
    :goto_0
    return-void

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->c()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->s:Z

    .line 297
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Z)V

    .line 300
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadService;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatHeadService;)Ljavax/inject/Provider;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->k:Ljavax/inject/Provider;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->o:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 183
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 184
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    new-instance v1, Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    new-instance v4, Lcom/facebook/orca/chatheads/ChatHeadService$3;

    invoke-direct {v4, p0}, Lcom/facebook/orca/chatheads/ChatHeadService$3;-><init>(Lcom/facebook/orca/chatheads/ChatHeadService;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    const-string v3, "android.intent.action.USER_PRESENT"

    new-instance v4, Lcom/facebook/orca/chatheads/ChatHeadService$2;

    invoke-direct {v4, p0}, Lcom/facebook/orca/chatheads/ChatHeadService$2;-><init>(Lcom/facebook/orca/chatheads/ChatHeadService;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/content/DynamicSecureBroadcastReceiver;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->o:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    .line 206
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->o:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 207
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    .line 556
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->u:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->u:I

    .line 558
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->u:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(I)V

    .line 561
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 312
    const-string v0, "com.facebook.orca.chatheads.EXTRA_HIDE_ON_FULL_SCREEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "com.facebook.orca.chatheads.EXTRA_HIDE_ON_FULL_SCREEN"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->a(Z)V

    .line 316
    :cond_0
    const-string v0, "com.facebook.orca.chatheads.EXTRA_HIDE_ON_LOCK_SCREEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "com.facebook.orca.chatheads.EXTRA_HIDE_ON_FULL_SCREEN"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->b(Z)V

    .line 319
    :cond_1
    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/dispose/ListenableDisposable;)V
    .locals 1
    .parameter

    .prologue
    .line 797
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->v:Z

    if-nez v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    :cond_0
    monitor-exit p0

    return-void

    .line 797
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    if-eqz v0, :cond_1

    const-string v0, "read_on_web"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->c(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 303
    iput-boolean p1, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->t:Z

    .line 304
    if-nez p1, :cond_1

    .line 305
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->b(I)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->g:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->o()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->p:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 212
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 213
    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 215
    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadService$4;

    invoke-direct {v1, p0, p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService$4;-><init>(Lcom/facebook/orca/chatheads/ChatHeadService;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->p:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 224
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->p:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 225
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 366
    const-string v0, "com.facebook.orca.chatheads.EXTRA_MESSAGE_NOTIFIED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "com.facebook.orca.chatheads.EXTRA_MESSAGE_NOTIFIED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 368
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->a(Lcom/facebook/messages/model/threads/Message;)V

    .line 370
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/ChatHeadService;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->h()V

    return-void
.end method

.method private c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 454
    if-eqz p1, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->s()V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->q()V

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->s()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 228
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 230
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    .line 231
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-boolean v2, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->s:Z

    invoke-virtual {v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Z)V

    .line 232
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    new-instance v2, Lcom/facebook/orca/chatheads/ChatHeadService$5;

    invoke-direct {v2, p0}, Lcom/facebook/orca/chatheads/ChatHeadService$5;-><init>(Lcom/facebook/orca/chatheads/ChatHeadService;)V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;)V

    .line 259
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a()V

    .line 261
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->g:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->o()V

    .line 267
    :cond_0
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->u:I

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    :cond_1
    return-void

    .line 228
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 378
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->h(Landroid/content/Intent;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadService;->a:Ljava/lang/Class;

    const-string v1, "Received ACTION_POPUP_CHAT_HEAD with no thread. Dropping intent."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 384
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/orca/chatheads/ChatHeadService;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->p()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    if-nez v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->d()V

    .line 279
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 392
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->h(Landroid/content/Intent;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadService;->a:Ljava/lang/Class;

    const-string v1, "Received ACTION_OPEN_CHAT_HEAD with no thread. Dropping intent."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 406
    :goto_0
    return-void

    .line 397
    :cond_0
    const-string v1, "com.facebook.orca.chatheads.EXTRA_FOR_AFTER_UNLOCK_KEYGUARD"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->g:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadService;->a:Ljava/lang/Class;

    const-string v1, "Received ACTION_OPEN_CHAT_HEAD and expected keyguard to be unlocked but it wasn\'t. Dropping intent."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_1
    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadService;->a:Ljava/lang/Class;

    const-string v2, "handleActionOpenChatHead: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    const-string v1, "com.facebook.orca.chatheads.EXTRA_REASON"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadService;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/orca/chatheads/ChatHeadService;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->t()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/chatheads/ChatHeadService;)Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->l:Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;

    return-object v0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    .line 409
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->h(Landroid/content/Intent;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 410
    if-nez v0, :cond_1

    .line 411
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadService;->a:Ljava/lang/Class;

    const-string v1, "Received ACTION_HIDE_CHAT_HEAD with no thread. Dropping intent."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadService;->a:Ljava/lang/Class;

    const-string v2, "handleActionHideChatHead: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const-string v1, "com.facebook.orca.chatheads.EXTRA_REASON"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    if-eqz v2, :cond_0

    .line 417
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 427
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->h(Landroid/content/Intent;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 428
    if-nez v0, :cond_0

    .line 429
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadService;->a:Ljava/lang/Class;

    const-string v1, "Received ACTION_CLEAR_UNREAD_THREAD with no thread. Dropping intent."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 434
    :goto_0
    return-void

    .line 432
    :cond_0
    const-string v1, "com.facebook.orca.chatheads.EXTRA_REASON"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadService;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Landroid/content/Intent;)Lcom/facebook/messages/threads/model/ThreadViewSpec;
    .locals 1
    .parameter

    .prologue
    .line 443
    const-string v0, "com.facebook.orca.chatheads.EXTRA_THREAD_VIEW_SPEC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "com.facebook.orca.chatheads.EXTRA_THREAD_VIEW_SPEC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 449
    :goto_0
    return-object v0

    .line 445
    :cond_0
    const-string v0, "com.facebook.orca.chatheads.EXTRA_THREAD_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    const-string v0, "com.facebook.orca.chatheads.EXTRA_THREAD_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->r()V

    .line 468
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->s()V

    .line 469
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->j()V

    .line 470
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->u:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 478
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->q:I

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->stopSelf(I)V

    .line 481
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 484
    iget-boolean v1, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->s:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->t:Z

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->g()V

    .line 538
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->b(I)V

    .line 542
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->a(I)V

    .line 546
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->t:Z

    if-eqz v0, :cond_0

    .line 583
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->a(I)V

    .line 585
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->b(I)V

    .line 590
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->g()V

    .line 594
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->j()V

    .line 595
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    .line 601
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadService$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadService$6;-><init>(Lcom/facebook/orca/chatheads/ChatHeadService;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->a(Lcom/facebook/orca/chatheads/HeadCaseWindowManager$HeadCaseEventListener;)V

    .line 649
    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->l:Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;->b()V

    .line 654
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->c()V

    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    .line 657
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->b()V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    .line 664
    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->r()V

    .line 669
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->s()V

    .line 672
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->q:I

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->stopSelf(I)V

    .line 673
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 2
    .parameter

    .prologue
    .line 807
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/facebook/orca/chatheads/ChatHeadService;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 808
    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/dispose/ListenableDisposable;)V
    .locals 2
    .parameter

    .prologue
    .line 767
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->v:Z

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadService$7;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService$7;-><init>(Lcom/facebook/orca/chatheads/ChatHeadService;Lcom/facebook/dispose/ListenableDisposable;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    :goto_0
    monitor-exit p0

    return-void

    .line 780
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->w:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 781
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->w:Ljava/util/Set;

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 784
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadService$8;

    invoke-direct {v0, p0}, Lcom/facebook/orca/chatheads/ChatHeadService$8;-><init>(Lcom/facebook/orca/chatheads/ChatHeadService;)V

    invoke-interface {p1, v0}, Lcom/facebook/dispose/ListenableDisposable;->a(Lcom/facebook/dispose/DisposeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 767
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 677
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 686
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->r:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 687
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->f()V

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->f()V

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->f()V

    .line 701
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->r:Landroid/content/res/Configuration;

    .line 702
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lcom/facebook/base/service/FbService;->onCreate()V

    .line 144
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 145
    const-class v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->c:Ljavax/inject/Provider;

    .line 146
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 147
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->g:Landroid/app/KeyguardManager;

    .line 148
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/chatheads/annotations/IsHeadCaseEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->e:Ljavax/inject/Provider;

    .line 149
    const-class v0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->d:Ljavax/inject/Provider;

    .line 150
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->j:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 151
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/chatheads/annotations/IsChatHeadsEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->k:Ljavax/inject/Provider;

    .line 152
    const-class v0, Landroid/os/Handler;

    const-class v2, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->n:Landroid/os/Handler;

    .line 153
    const-class v0, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->l:Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;

    .line 156
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 158
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadService$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/chatheads/ChatHeadService$1;-><init>(Lcom/facebook/orca/chatheads/ChatHeadService;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->m:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 169
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->j:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->m:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 172
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->r:Landroid/content/res/Configuration;

    .line 174
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->c()V

    .line 175
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->b()V

    .line 177
    const v0, 0x7f0e00af

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->setTheme(I)V

    .line 178
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 725
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->j:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->m:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 727
    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->m:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 729
    monitor-enter p0

    .line 730
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->v:Z

    .line 731
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    invoke-super {p0}, Lcom/facebook/base/service/FbService;->onDestroy()V

    .line 735
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->o:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->o:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 737
    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->o:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->p:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->p:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->b()V

    .line 742
    iput-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->p:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 745
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->r()V

    .line 747
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->b()V

    .line 751
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->w:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 752
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dispose/ListenableDisposable;

    .line 753
    invoke-interface {v0}, Lcom/facebook/dispose/ListenableDisposable;->a()V

    goto :goto_0

    .line 731
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 755
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 757
    :cond_4
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 717
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadService;->a:Ljava/lang/Class;

    const-string v1, "Received onLowMemory"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b()V

    .line 721
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 323
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->q:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->q:I

    .line 325
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v1, "com.facebook.orca.chatheads.ACTION_CHECK_HEAD_CASE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    const-string v0, "com.facebook.orca.chatheads.EXTRA_FORCE_RESTART_HEADCASE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->c(Z)V

    .line 355
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->j()V

    .line 357
    const/4 v0, 0x1

    return v0

    .line 330
    :cond_1
    const-string v1, "com.facebook.orca.chatheads.ACTION_NEW_MESSAGE_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 331
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 332
    :cond_2
    const-string v1, "com.facebook.orca.chatheads.ACTION_POPUP_CHAT_HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 334
    :cond_3
    const-string v1, "com.facebook.orca.chatheads.ACTION_OPEN_CHAT_HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 335
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 336
    :cond_4
    const-string v1, "com.facebook.orca.chatheads.ACTION_REMOVE_CHAT_HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 337
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->f(Landroid/content/Intent;)V

    goto :goto_0

    .line 338
    :cond_5
    const-string v1, "com.facebook.orca.chatheads.ACTION_CLEAR_UNREAD_THREAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 339
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 340
    :cond_6
    const-string v1, "com.facebook.orca.chatheads.ACTION_CLEAR_ALL_UNREAD_THREADS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 341
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->l()V

    goto :goto_0

    .line 342
    :cond_7
    const-string v1, "com.facebook.orca.chatheads.ACTION_SHOW_CHATHEADS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 343
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->m()V

    goto :goto_0

    .line 344
    :cond_8
    const-string v1, "com.facebook.orca.chatheads.ACTION_HIDE_CHATHEADS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 345
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->n()V

    goto :goto_0

    .line 346
    :cond_9
    const-string v1, "com.facebook.orca.chatheads.ACTION_SET_CHATHEADS_POLICY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 347
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 348
    :cond_a
    const-string v1, "com.facebook.orca.chatheads.ACTION_OPEN_HEADCASE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d()V

    goto/16 :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 3
    .parameter

    .prologue
    .line 706
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadService;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received onTrimMemory, level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 710
    const/16 v0, 0x50

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b()V

    .line 713
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 125
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->h:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Landroid/content/Intent;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService;->i:Lcom/facebook/orca/chatheads/HeadCaseWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->c()V

    .line 137
    :cond_1
    invoke-static {p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/facebook/base/service/FbService;->startActivity(Landroid/content/Intent;)V

    .line 138
    return-void
.end method
