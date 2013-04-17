.class public Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "WebrtcIncallActivity.java"


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
.field private A:Lcom/facebook/content/SecureContextHelper;

.field private B:Lcom/facebook/config/FbAppType;

.field private C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

.field private D:Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

.field private E:Lcom/facebook/appconfig/AppVersionConfigManager;

.field private F:Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

.field private G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

.field private H:Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

.field private I:Landroid/app/AlertDialog;

.field private J:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private K:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Lcom/facebook/widget/UrlImage;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/Button;

.field private W:Landroid/widget/Button;

.field private X:Landroid/widget/Button;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/view/View;

.field private aa:Landroid/view/ViewGroup;

.field private q:J

.field private r:Landroid/media/AudioManager;

.field private s:Landroid/telephony/TelephonyManager;

.field private t:Ljava/util/concurrent/Executor;

.field private u:Ljava/util/concurrent/ScheduledExecutorService;

.field private v:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private w:Z

.field private x:Lcom/nineoldandroids/animation/ValueAnimator;

.field private y:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private z:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    sput-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 900
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 3
    .parameter

    .prologue
    .line 858
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->aa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->aa:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 861
    new-instance v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$13;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$13;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;IJ)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 875
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/contacts/server/FetchContactResult;)V
    .locals 3
    .parameter

    .prologue
    .line 518
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchContactResult;->a()Lcom/facebook/contacts/models/Contact;

    move-result-object v0

    .line 520
    sget-object v1, Lcom/facebook/contacts/models/Contact;->a:Lcom/facebook/contacts/models/Contact;

    if-ne v0, v1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/contacts/models/Contact;->getName()Lcom/facebook/user/Name;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 525
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/contacts/models/Contact;->getName()Lcom/facebook/user/Name;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/Name;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/contacts/models/Contact;->getHugePictureUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 529
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->N:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0}, Lcom/facebook/contacts/models/Contact;->getHugePictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto :goto_0

    .line 530
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/contacts/models/Contact;->getBigPictureUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 531
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->N:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0}, Lcom/facebook/contacts/models/Contact;->getBigPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto :goto_0

    .line 532
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/contacts/models/Contact;->getSmallPictureUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 533
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->N:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0}, Lcom/facebook/contacts/models/Contact;->getSmallPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Ljava/lang/String;Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Ljava/lang/String;Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/facebook/orca/server/DataFreshnessParam;)V
    .locals 6
    .parameter

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 477
    :cond_0
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v1, "Loading contact info. Freshness=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/orca/server/DataFreshnessParam;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 480
    new-instance v1, Lcom/facebook/contacts/server/FetchContactParams;

    new-instance v2, Lcom/facebook/user/UserKey;

    sget-object v3, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    iget-wide v4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/facebook/contacts/server/FetchContactParams;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/user/UserKey;)V

    .line 482
    const-string v2, "fetchContactParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 483
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->J:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/contacts/server/ContactsOperationTypes;->e:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$7;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$7;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 5
    .parameter

    .prologue
    .line 502
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactResult;

    .line 503
    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v2, "Fetched contact successfully, result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Lcom/facebook/contacts/server/FetchContactResult;)V

    .line 507
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v0, v1, :cond_1

    .line 509
    :cond_0
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v1, "Contact fetched from server or cache, done."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 514
    :goto_0
    return-void

    .line 511
    :cond_1
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v1, "Checking server for contact data..."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 512
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 753
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->O:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;->NONE:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;

    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$15;->b:[I

    invoke-virtual {p2}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 768
    :goto_1
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;->CONNECTING:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 769
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->O:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 770
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->b(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 771
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->a(Landroid/view/animation/Interpolator;)V

    .line 772
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->a(I)V

    .line 773
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->d()V

    .line 778
    :cond_0
    :goto_2
    return-void

    .line 754
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 757
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->O:Landroid/widget/ImageView;

    const v1, 0x7f02077a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 760
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->O:Landroid/widget/ImageView;

    const v1, 0x7f020791

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 765
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->O:Landroid/widget/ImageView;

    const v1, 0x7f0207af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 774
    :cond_2
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;->CONNECTING:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->f()V

    .line 776
    iput-object v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    goto :goto_2

    .line 755
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 769
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0xb4t 0x43t
    .end array-data
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 781
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    :goto_0
    return-void

    .line 786
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 790
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 794
    :catch_0
    move-exception v0

    .line 795
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    :goto_3
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->Y:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const v0, -0xff0100

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 800
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->Y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 791
    :cond_1
    :try_start_1
    const-string v0, ""

    goto :goto_2

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 798
    :cond_3
    const/high16 v0, -0x1

    goto :goto_4
.end method

.method private b(J)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 878
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 879
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->F:Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

    invoke-virtual {v2}, Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;->b()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(J)V

    .line 885
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->Z:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->d()V

    .line 886
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 888
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->z:Ljava/util/concurrent/Future;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 889
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->z:Ljava/util/concurrent/Future;

    .line 891
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$14;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$14;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->z:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 885
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->c(Landroid/content/Intent;)J

    move-result-wide v1

    .line 258
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->finish()V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-wide v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->q:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->P:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->N:Lcom/facebook/widget/UrlImage;

    const/4 v0, 0x0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 267
    iput-wide v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->q:J

    .line 269
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    .line 272
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->l()V

    .line 275
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->h()V

    .line 278
    const-string v0, "com.facebook.orca.fbwebrtc.intent.action.CALL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v1, "Starting a new call"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    iget-wide v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(J)V

    .line 287
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a()I

    move-result v0

    .line 288
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 289
    const v0, 0x7f0c0478

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;->NONE:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Ljava/lang/String;Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;)V

    goto :goto_0

    .line 281
    :cond_4
    const-string v0, "com.facebook.orca.fbwebrtc.intent.action.UPGRADE_ALERT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v1, "Incoming call with upgrade alert"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->c(Z)V

    goto :goto_1

    .line 290
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 291
    const v0, 0x7f0c0477

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;->NONE:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Ljava/lang/String;Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->q()V

    return-void
.end method

.method private b(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 731
    const/4 v1, 0x5

    new-array v2, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->R:Landroid/view/View;

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->T:Landroid/view/View;

    aput-object v1, v2, v5

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->W:Landroid/widget/Button;

    aput-object v1, v2, v6

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->X:Landroid/widget/Button;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->V:Landroid/widget/Button;

    aput-object v3, v2, v1

    .line 738
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 739
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 738
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 743
    :cond_0
    new-array v2, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->S:Landroid/widget/TextView;

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->U:Landroid/widget/TextView;

    aput-object v1, v2, v5

    .line 747
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 748
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f80

    :goto_2
    invoke-static {v4, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 747
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 748
    :cond_1
    const v0, 0x3f266666

    goto :goto_2

    .line 750
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->w:Z

    return p1
.end method

.method private c(Landroid/content/Intent;)J
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    .line 301
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 304
    const-string v2, "CONTACT_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 305
    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    .line 306
    sget-object v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v3, "Invalid CONTACT_ID in intent %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :goto_0
    return-wide v0

    .line 311
    :cond_0
    const-string v5, "com.facebook.orca.fbwebrtc.intent.action.CALL"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 312
    iget-object v4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v4}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 313
    sget-object v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v3, "Can\'t start a new call when there is a call going on"

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_1
    const-string v5, "com.facebook.orca.fbwebrtc.intent.action.UPGRADE_ALERT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 317
    iget-object v4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v4}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 319
    sget-object v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v3, "It might be that the version site var is just updated from server."

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_2
    const-string v5, "com.facebook.orca.fbwebrtc.intent.action.SHOW_UI"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "com.facebook.orca.fbwebrtc.intent.action.INCOMING_CALL"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 324
    :cond_3
    iget-object v4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v4}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 325
    sget-object v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v3, "Call is already finished."

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_4
    iget-object v4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v4}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    .line 329
    sget-object v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v3, "Action is targeted for a different user."

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_5
    sget-object v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v3, "Invalid action %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-wide v0, v2

    .line 336
    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f0c047a

    .line 598
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;->values()[Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 599
    :cond_0
    const-string v0, ""

    .line 641
    :goto_0
    return-object v0

    .line 601
    :cond_1
    invoke-static {}, Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;->values()[Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;

    move-result-object v0

    aget-object v0, v0, p1

    .line 602
    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$15;->a:[I

    invoke-virtual {v0}, Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 641
    invoke-virtual {p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 607
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 614
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    const v0, 0x7f0c047c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 617
    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 626
    :pswitch_2
    const v0, 0x7f0c047b

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 629
    :pswitch_3
    const v0, 0x7f0c047e

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 632
    :pswitch_4
    const v0, 0x7f0c047d

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 635
    :pswitch_5
    const v0, 0x7f0c047f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 638
    :pswitch_6
    const-string v0, ""

    goto :goto_0

    .line 602
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic c(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->r()V

    return-void
.end method

.method private c(Z)V
    .locals 3
    .parameter

    .prologue
    .line 804
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->I:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 854
    :goto_0
    return-void

    .line 808
    :cond_0
    const v0, 0x7f0c047a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;->NONE:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Ljava/lang/String;Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;)V

    .line 812
    if-eqz p1, :cond_1

    .line 813
    const v0, 0x7f0c0482

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 814
    const v0, 0x7f0c0483

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 820
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c02ae

    new-instance v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$11;

    invoke-direct {v2, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$11;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c02ac

    new-instance v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$10;

    invoke-direct {v2, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$10;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->I:Landroid/app/AlertDialog;

    .line 846
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->I:Landroid/app/AlertDialog;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$12;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$12;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 853
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->I:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 816
    :cond_1
    const v0, 0x7f0c0484

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 817
    const v0, 0x7f0c0485

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->v()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->w()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->w:Z

    return v0
.end method

.method static synthetic h(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->t()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->s()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->u()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->q:J

    return-wide v0
.end method

.method static synthetic k()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Lcom/facebook/appconfig/AppVersionConfigManager;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->E:Lcom/facebook/appconfig/AppVersionConfigManager;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 370
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 371
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 373
    return-void
.end method

.method static synthetic m(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Lcom/facebook/config/FbAppType;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->B:Lcom/facebook/config/FbAppType;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->n()V

    goto :goto_0
.end method

.method static synthetic n(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->A:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->o()V

    .line 550
    return-void
.end method

.method static synthetic o(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->H:Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->W:Landroid/widget/Button;

    const v1, 0x7f02078a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 559
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->X:Landroid/widget/Button;

    const v1, 0x7f020785

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 564
    :goto_1
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->W:Landroid/widget/Button;

    const v1, 0x7f020789

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->X:Landroid/widget/Button;

    const v1, 0x7f020784

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic p(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->aa:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 570
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->n()V

    .line 571
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->g()V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->u()V

    .line 582
    :goto_0
    return-void

    .line 579
    :cond_0
    const v0, 0x7f0c047a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;->NONE:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Ljava/lang/String;Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;)V

    .line 580
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    sget-object v1, Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;->CallEndIgnoreCall:Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;)V

    .line 581
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->u()V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->u()V

    .line 592
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    sget-object v1, Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;->CallEndHangupCall:Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;)V

    .line 590
    const v0, 0x7f0c047a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;->NONE:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Ljava/lang/String;Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;)V

    .line 591
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->u()V

    goto :goto_0
.end method

.method private s()V
    .locals 5

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->w:Z

    .line 656
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$8;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$8;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 678
    :goto_0
    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;->IN_CALL:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Ljava/lang/String;Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;)V

    .line 677
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->s()V

    goto :goto_0
.end method

.method private u()V
    .locals 5

    .prologue
    .line 686
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->z:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->I:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(Z)V

    .line 692
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$9;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$9;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->z:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 704
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 705
    :goto_0
    sget-object v3, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v4, "toggle speaker state to %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 707
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(Z)V

    .line 709
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->o()V

    .line 710
    return-void

    :cond_0
    move v0, v2

    .line 704
    goto :goto_0
.end method

.method private w()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 716
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 717
    :goto_0
    sget-object v3, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v4, "toggle microphone mute state %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 719
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->o()V

    .line 722
    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->s:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_1

    .line 723
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(Z)V

    .line 727
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 716
    goto :goto_0

    .line 725
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 341
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/content/Intent;)V

    .line 343
    const-string v0, "com.facebook.orca.fbwebrtc.intent.action.INCOMING_CALL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->D:Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;->a()V

    .line 350
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(Z)V

    .line 351
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->f()V

    .line 355
    iput-object v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->z:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 359
    iput-object v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->z:Ljava/util/concurrent/Future;

    .line 361
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(Landroid/content/Intent;)V

    .line 362
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->m()V

    .line 363
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v1, "Call activity recreated"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 122
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 125
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 126
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    .line 127
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->D:Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

    .line 128
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    .line 129
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->H:Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    .line 130
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->J:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 132
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->v:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 134
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->r:Landroid/media/AudioManager;

    .line 135
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->s:Landroid/telephony/TelephonyManager;

    .line 136
    const-class v0, Ljava/util/concurrent/Executor;

    const-class v2, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->t:Ljava/util/concurrent/Executor;

    .line 137
    const-class v0, Ljava/util/concurrent/ScheduledExecutorService;

    const-class v2, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    const-class v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 140
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->A:Lcom/facebook/content/SecureContextHelper;

    .line 141
    const-class v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/FbAppType;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->B:Lcom/facebook/config/FbAppType;

    .line 142
    const-class v0, Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appconfig/AppVersionConfigManager;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->E:Lcom/facebook/appconfig/AppVersionConfigManager;

    .line 143
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->F:Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

    .line 145
    const v0, 0x7f03020e

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->setContentView(I)V

    .line 146
    const v0, 0x7f0a05a7

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->L:Landroid/view/View;

    .line 147
    const v0, 0x7f0a05aa

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->M:Landroid/view/View;

    .line 148
    const v0, 0x7f0a05a2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->N:Lcom/facebook/widget/UrlImage;

    .line 149
    const v0, 0x7f0a05a5

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->O:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0a05a4

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->P:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0a05a6

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->Q:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0a05a8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->R:Landroid/view/View;

    .line 153
    const v0, 0x7f0a0662

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->S:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0a0664

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->U:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0a0663

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->T:Landroid/view/View;

    .line 156
    const v0, 0x7f0a05ad

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->V:Landroid/widget/Button;

    .line 157
    const v0, 0x7f0a05ab

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->W:Landroid/widget/Button;

    .line 158
    const v0, 0x7f0a05ac

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->X:Landroid/widget/Button;

    .line 159
    const v0, 0x7f0a0661

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->Y:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0a0665

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->Z:Landroid/view/View;

    .line 161
    const v0, 0x7f0a0666

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->aa:Landroid/view/ViewGroup;

    .line 163
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->R:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$1;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->T:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$2;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->V:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$3;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->W:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$4;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->X:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$5;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(Lcom/facebook/webrtc/IWebrtcUiInterface;)V

    .line 249
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(Landroid/content/Intent;)V

    .line 250
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v1, "Call activity created"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 428
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onDestroy()V

    .line 430
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(Lcom/facebook/webrtc/IWebrtcUiInterface;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 436
    iput-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    :cond_1
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v1, "Call activity destroyed"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 443
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 465
    :goto_0
    return v2

    .line 448
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 456
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 458
    :goto_1
    iget-object v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->v:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v4, Lcom/facebook/orca/prefs/InternalPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 460
    if-ne v3, v1, :cond_1

    .line 461
    const/4 v1, 0x0

    .line 463
    :goto_2
    iget-object v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->r:Landroid/media/AudioManager;

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v0, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 454
    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    .line 448
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 379
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->D:Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;->a()V

    .line 381
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->I:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v1, "Call is not in started mode"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->finish()V

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->G:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->s()V

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->d()V

    .line 401
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->m()V

    .line 402
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v1, "Call activity started"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 407
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 409
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->I:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->C:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->D:Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

    iget-wide v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->q:J

    iget-object v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;->a(JLjava/lang/String;)V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->x:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->f()V

    .line 423
    :cond_2
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p:Ljava/lang/Class;

    const-string v1, "Call activity stopped"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
