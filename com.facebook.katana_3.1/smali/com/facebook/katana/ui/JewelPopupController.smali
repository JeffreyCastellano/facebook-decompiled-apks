.class public Lcom/facebook/katana/ui/JewelPopupController;
.super Ljava/lang/Object;
.source "JewelPopupController.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I


# instance fields
.field private A:Z

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;

.field private e:Lcom/facebook/common/util/SpringAnimator;

.field private final f:Landroid/view/ViewGroup;

.field private g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

.field private h:Landroid/support/v4/app/FragmentActivity;

.field private i:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/katana/ui/JewelPopupController$PopupState;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

.field private k:Ljava/lang/String;

.field private l:I

.field private final m:Lcom/facebook/analytics/InteractionLogger;

.field private final n:Lcom/facebook/katana/orca/ForceMessenger;

.field private final o:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

.field private final p:Lcom/facebook/katana/urimap/IntentHandlerUtil;

.field private final q:Lcom/facebook/messages/ipc/MessagingIntentUris;

.field private final r:Lcom/facebook/common/util/AnimationUtil;

.field private s:Lcom/facebook/notifications/util/JewelCounters;

.field private t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private w:Lcom/facebook/content/SecureContextHelper;

.field private x:Lcom/nineoldandroids/animation/ObjectAnimator;

.field private y:Lcom/facebook/katana/ui/JewelPopupController$OnStateChangedListener;

.field private z:Lcom/nineoldandroids/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/ui/JewelPopupController;->a:Ljava/lang/String;

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/katana/ui/JewelPopupController;->b:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0xf3t 0x3t 0xat 0x7ft
        0xf4t 0x3t 0xat 0x7ft
        0xf6t 0x3t 0xat 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/os/Handler;Ljava/util/Map;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Handler;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/katana/ui/JewelPopupController$PopupState;",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x7f0a03f7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->j:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    .line 146
    iput-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->k:Ljava/lang/String;

    .line 147
    iput v3, p0, Lcom/facebook/katana/ui/JewelPopupController;->l:I

    .line 166
    iput-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->x:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 171
    iput-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->y:Lcom/facebook/katana/ui/JewelPopupController$OnStateChangedListener;

    .line 182
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->h:Landroid/support/v4/app/FragmentActivity;

    .line 187
    invoke-virtual {p0, p4}, Lcom/facebook/katana/ui/JewelPopupController;->a(Ljava/util/Map;)V

    .line 189
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 190
    const-class v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/InteractionLogger;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->m:Lcom/facebook/analytics/InteractionLogger;

    .line 191
    const-class v0, Lcom/facebook/katana/orca/ForceMessenger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/orca/ForceMessenger;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->n:Lcom/facebook/katana/orca/ForceMessenger;

    .line 192
    const-class v0, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->o:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    .line 193
    const-class v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->p:Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 194
    const-class v0, Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/ipc/MessagingIntentUris;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->q:Lcom/facebook/messages/ipc/MessagingIntentUris;

    .line 195
    const-class v0, Lcom/facebook/common/util/AnimationUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/AnimationUtil;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->r:Lcom/facebook/common/util/AnimationUtil;

    .line 196
    const-class v0, Lcom/facebook/notifications/util/JewelCounters;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/JewelCounters;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->s:Lcom/facebook/notifications/util/JewelCounters;

    .line 197
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/katana/annotations/IsJewelDivebarPromotionEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->t:Ljavax/inject/Provider;

    .line 199
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsBroadcastEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->u:Ljavax/inject/Provider;

    .line 201
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/WillShowInstallMessengerChatHeadPromo;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->v:Ljavax/inject/Provider;

    .line 204
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->w:Lcom/facebook/content/SecureContextHelper;

    .line 206
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 207
    const v2, 0x7f03012c

    invoke-virtual {v0, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/ListenableRelativeLayout;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    .line 213
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p2, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-direct {p0}, Lcom/facebook/katana/ui/JewelPopupController;->h()V

    .line 220
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    new-instance v2, Lcom/facebook/katana/ui/JewelPopupController$1;

    invoke-direct {v2, p0, p3}, Lcom/facebook/katana/ui/JewelPopupController$1;-><init>(Lcom/facebook/katana/ui/JewelPopupController;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->setOnLayoutChangedListener(Lcom/facebook/katana/ui/ListenableRelativeLayout$LayoutChangedListener;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    const v2, 0x7f0a03f5

    invoke-virtual {v0, v2}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/facebook/katana/ui/JewelPopupController$2;

    invoke-direct {v2, p0}, Lcom/facebook/katana/ui/JewelPopupController$2;-><init>(Lcom/facebook/katana/ui/JewelPopupController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "fbandroid_notif_settings"

    invoke-static {p1, v2}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v0, v5}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v0, v5}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/facebook/katana/ui/JewelPopupController$3;

    invoke-direct {v2, p0, v1}, Lcom/facebook/katana/ui/JewelPopupController$3;-><init>(Lcom/facebook/katana/ui/JewelPopupController;Lcom/facebook/inject/FbInjector;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    const v1, 0x7f0a03fc

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->f:Landroid/view/ViewGroup;

    .line 270
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 275
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    const v1, 0x7f0a03f2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/ui/JewelPopupController$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/ui/JewelPopupController$4;-><init>(Lcom/facebook/katana/ui/JewelPopupController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-direct {p0, v4}, Lcom/facebook/katana/ui/JewelPopupController;->d(Z)V

    .line 286
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/JewelPopupController;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/JewelPopupController;->b(Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;I)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 952
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->r:Lcom/facebook/common/util/AnimationUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/common/util/AnimationUtil;->a(Landroid/view/View;)V

    .line 953
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 954
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->d(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 955
    new-instance v1, Lcom/facebook/katana/ui/JewelPopupController$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/katana/ui/JewelPopupController$13;-><init>(Lcom/facebook/katana/ui/JewelPopupController;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 969
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->x:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 970
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->x:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->f()V

    .line 973
    :cond_0
    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->x:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 974
    return-object v0

    .line 953
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic a(Lcom/facebook/katana/ui/JewelPopupController;Lcom/nineoldandroids/animation/ObjectAnimator;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController;->x:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object p1
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->setVisibility(I)V

    .line 673
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 674
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 673
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 677
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 893
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 894
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->o:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    const-string v2, "inbox_jewel"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 898
    new-instance v2, Lcom/facebook/katana/ui/JewelPopupController$12;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/katana/ui/JewelPopupController$12;-><init>(Lcom/facebook/katana/ui/JewelPopupController;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 913
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->d:Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 435
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->d:Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->c()V

    .line 436
    return-void
.end method

.method private a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V
    .locals 2
    .parameter

    .prologue
    .line 398
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 401
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController;->j:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    .line 402
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->y:Lcom/facebook/katana/ui/JewelPopupController$OnStateChangedListener;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->y:Lcom/facebook/katana/ui/JewelPopupController$OnStateChangedListener;

    invoke-interface {v0, p1}, Lcom/facebook/katana/ui/JewelPopupController$OnStateChangedListener;->a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V

    .line 406
    :cond_1
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/katana/ui/JewelPopupController;->b(Z)V

    .line 407
    return-void

    .line 406
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/ui/JewelPopupController;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/katana/ui/JewelPopupController;->j()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/JewelPopupController;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/JewelPopupController;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/JewelPopupController;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/JewelPopupController;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/JewelPopupController;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/ui/JewelPopupController;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/JewelPopupController;Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/JewelPopupController;Lcom/facebook/orca/threadlist/ThreadListFragment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/JewelPopupController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/ui/JewelPopupController;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/threadlist/ThreadListFragment;)V
    .locals 2
    .parameter

    .prologue
    .line 836
    new-instance v0, Lcom/facebook/katana/ui/JewelPopupController$10;

    invoke-direct {v0, p0}, Lcom/facebook/katana/ui/JewelPopupController$10;-><init>(Lcom/facebook/katana/ui/JewelPopupController;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/fragment/NavigableFragment$Listener;)V

    .line 844
    const-string v0, "messages_jewel"

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Ljava/lang/String;)V

    .line 847
    new-instance v0, Lcom/facebook/katana/ui/JewelPopupController$JewelThreadItemViewSupplier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/ui/JewelPopupController$JewelThreadItemViewSupplier;-><init>(Lcom/facebook/katana/ui/JewelPopupController;Lcom/facebook/katana/ui/JewelPopupController$1;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/google/common/base/Supplier;)V

    .line 849
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    .line 852
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 922
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 923
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 924
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->q:Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-interface {v1, p1}, Lcom/facebook/messages/ipc/MessagingIntentUris;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 925
    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController;->p:Lcom/facebook/katana/urimap/IntentHandlerUtil;

    iget-object v3, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v3}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 926
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 794
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController;->k:Ljava/lang/String;

    .line 795
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "show_module"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "dest_module"

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "is_modal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "jewel_count"

    iget v2, p0, Lcom/facebook/katana/ui/JewelPopupController;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->k:Ljava/lang/String;

    sget-object v2, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    const-string v1, "msgr_promo"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 804
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->m:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 805
    return-void
.end method

.method private b(Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;
    .locals 2
    .parameter

    .prologue
    .line 815
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->n:Lcom/facebook/katana/orca/ForceMessenger;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/orca/ForceMessenger;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/facebook/katana/util/ApplicationUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/JewelPopupController;->c(Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 820
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/ui/JewelPopupController;->m()Lcom/facebook/orca/threadlist/ThreadListFragment;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    return-object v0
.end method

.method private b(I)V
    .locals 5
    .parameter

    .prologue
    .line 983
    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController;->b:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 984
    if-eq v3, p1, :cond_0

    .line 985
    iget-object v4, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v4, v3}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 983
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 988
    :cond_1
    return-void
.end method

.method private final b(Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V
    .locals 9
    .parameter

    .prologue
    const/16 v7, 0x8

    const v8, 0x7f0a03fc

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 460
    iget-object v6, p0, Lcom/facebook/katana/ui/JewelPopupController;->j:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    .line 461
    invoke-virtual {p0, p1, v6}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V

    .line 467
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$15;->a:[I

    invoke-virtual {p1}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 548
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The Popup view state isn\'t supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :pswitch_0
    const v1, 0x7f0a03f3

    .line 470
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->e:Ljava/lang/String;

    .line 471
    sget-object v3, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->FRIEND_REQUESTS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-direct {p0, v3}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V

    move v3, v2

    .line 552
    :goto_0
    invoke-direct {p0}, Lcom/facebook/katana/ui/JewelPopupController;->l()V

    .line 555
    invoke-direct {p0}, Lcom/facebook/katana/ui/JewelPopupController;->j()V

    .line 557
    iget-object v4, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v4, v1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 558
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 559
    sget-object v5, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    if-eq v6, v5, :cond_0

    .line 560
    invoke-direct {p0, v4, v1}, Lcom/facebook/katana/ui/JewelPopupController;->a(Landroid/view/View;I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_0

    .line 562
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->d()V

    .line 566
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/katana/ui/JewelPopupController;->a(I)V

    .line 567
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->bringToFront()V

    .line 568
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 570
    invoke-direct {p0, v0, v3}, Lcom/facebook/katana/ui/JewelPopupController;->a(Ljava/lang/String;Z)V

    .line 571
    return-void

    .line 475
    :pswitch_1
    iput-boolean v2, p0, Lcom/facebook/katana/ui/JewelPopupController;->A:Z

    .line 476
    const v5, 0x7f0a03f4

    .line 477
    sget-object v4, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->f:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v0, v8}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 484
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 535
    :goto_1
    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-direct {p0, v1}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V

    move v1, v5

    move v3, v0

    move-object v0, v4

    .line 536
    goto :goto_0

    .line 486
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 488
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 490
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->h:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v7, 0x7f03011f

    invoke-static {v7}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 496
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->c(Landroid/content/Context;)V

    .line 497
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 499
    iput-boolean v3, p0, Lcom/facebook/katana/ui/JewelPopupController;->A:Z

    move v0, v3

    goto :goto_1

    .line 501
    :cond_3
    invoke-direct {p0}, Lcom/facebook/katana/ui/JewelPopupController;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 502
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_6

    .line 503
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->h:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a(Landroid/app/Activity;)Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_5

    .line 506
    iget-object v7, p0, Lcom/facebook/katana/ui/JewelPopupController;->h:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    invoke-virtual {v7, v8, v1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 510
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 511
    iput-boolean v3, p0, Lcom/facebook/katana/ui/JewelPopupController;->A:Z

    :cond_4
    :goto_2
    move v0, v2

    .line 529
    goto :goto_1

    .line 514
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 520
    :cond_6
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->h:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 523
    instance-of v7, v1, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;

    if-eqz v7, :cond_4

    .line 524
    check-cast v1, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a()V

    .line 525
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 526
    iput-boolean v3, p0, Lcom/facebook/katana/ui/JewelPopupController;->A:Z

    goto :goto_2

    .line 531
    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v2

    .line 532
    goto/16 :goto_1

    .line 539
    :pswitch_2
    const v1, 0x7f0a03f6

    .line 540
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->c:Ljava/lang/String;

    .line 542
    sget-object v3, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->NOTIFICATIONS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-direct {p0, v3}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V

    move v3, v2

    .line 543
    goto/16 :goto_0

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/katana/ui/JewelPopupController;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/JewelPopupController;->b(I)V

    return-void
.end method

.method private b(Lcom/facebook/orca/threadlist/ThreadListFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 855
    new-instance v0, Lcom/facebook/katana/ui/JewelPopupController$11;

    invoke-direct {v0, p0}, Lcom/facebook/katana/ui/JewelPopupController$11;-><init>(Lcom/facebook/katana/ui/JewelPopupController;)V

    .line 884
    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/threadlist/ThreadListFragment$MessagingButtonsListener;)V

    .line 885
    return-void
.end method

.method private b(Z)V
    .locals 4
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->e:Lcom/facebook/common/util/SpringAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->e:Lcom/facebook/common/util/SpringAnimator;

    invoke-virtual {v0}, Lcom/facebook/common/util/SpringAnimator;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->e:Lcom/facebook/common/util/SpringAnimator;

    invoke-virtual {v0}, Lcom/facebook/common/util/SpringAnimator;->e()V

    .line 348
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->A:Z

    if-nez v0, :cond_1

    .line 377
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0a03d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 354
    if-eqz p1, :cond_3

    .line 356
    if-eqz v0, :cond_2

    .line 357
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->f:Landroid/view/ViewGroup;

    const-string v1, "translationY"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/SpringAnimator;->a(Ljava/lang/Object;Ljava/lang/String;F)Lcom/facebook/common/util/SpringAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->e:Lcom/facebook/common/util/SpringAnimator;

    .line 360
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->e:Lcom/facebook/common/util/SpringAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/util/SpringAnimator;->a(J)V

    .line 376
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->e:Lcom/facebook/common/util/SpringAnimator;

    invoke-virtual {v0}, Lcom/facebook/common/util/SpringAnimator;->d()V

    goto :goto_0

    .line 363
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->f:Landroid/view/ViewGroup;

    const-string v2, "translationY"

    iget-object v3, p0, Lcom/facebook/katana/ui/JewelPopupController;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/SpringAnimator;->a(Ljava/lang/Object;Ljava/lang/String;F)Lcom/facebook/common/util/SpringAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->e:Lcom/facebook/common/util/SpringAnimator;

    .line 366
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->e:Lcom/facebook/common/util/SpringAnimator;

    new-instance v2, Lcom/facebook/katana/ui/JewelPopupController$6;

    invoke-direct {v2, p0, v0}, Lcom/facebook/katana/ui/JewelPopupController$6;-><init>(Lcom/facebook/katana/ui/JewelPopupController;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/util/SpringAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_1
.end method

.method private c(Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;
    .locals 3
    .parameter

    .prologue
    .line 1025
    new-instance v1, Lcom/facebook/katana/orca/InstallMessengerFragment;

    sget-object v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->THREAD_LIST_JEWEL:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    invoke-direct {v1, v0}, Lcom/facebook/katana/orca/InstallMessengerFragment;-><init>(Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;)V

    .line 1026
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/ui/JewelPopupController;->d(Z)V

    move-object v0, v1

    .line 1027
    check-cast v0, Lcom/facebook/katana/orca/InstallMessengerFragment;

    new-instance v2, Lcom/facebook/katana/ui/JewelPopupController$14;

    invoke-direct {v2, p0, p1}, Lcom/facebook/katana/ui/JewelPopupController$14;-><init>(Lcom/facebook/katana/ui/JewelPopupController;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v2}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 1034
    return-object v1
.end method

.method static synthetic c(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->d:Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;

    return-object v0
.end method

.method private c(Z)V
    .locals 10
    .parameter

    .prologue
    const-wide/16 v8, 0x96

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 586
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->i:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->j:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 587
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    if-nez v1, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->z:Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->z:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 593
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->z:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->e()V

    .line 597
    :cond_2
    new-instance v1, Lcom/facebook/widget/ViewTransform;

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-direct {v1, v2}, Lcom/facebook/widget/ViewTransform;-><init>(Landroid/view/View;)V

    .line 600
    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController;->h:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 601
    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/ViewTransform;->setPivotX(F)V

    .line 602
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/ViewTransform;->setPivotY(F)V

    .line 605
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->r:Lcom/facebook/common/util/AnimationUtil;

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/AnimationUtil;->a(Landroid/view/View;)V

    .line 607
    if-eqz p1, :cond_3

    .line 608
    const/high16 v0, 0x3f80

    invoke-virtual {v1, v0}, Lcom/facebook/widget/ViewTransform;->setAlpha(F)V

    .line 609
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 610
    new-array v2, v5, [Lcom/nineoldandroids/animation/Animator;

    const-string v3, "scaleX"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->a([Lcom/nineoldandroids/animation/Animator;)V

    .line 613
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->a(Landroid/view/animation/Interpolator;)V

    .line 614
    invoke-virtual {v0, v8, v9}, Lcom/nineoldandroids/animation/AnimatorSet;->a(J)Lcom/nineoldandroids/animation/AnimatorSet;

    .line 619
    const-string v2, "scaleX"

    new-array v3, v5, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 620
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->d(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 622
    invoke-direct {p0}, Lcom/facebook/katana/ui/JewelPopupController;->n()I

    move-result v2

    .line 624
    new-instance v3, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v3}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/facebook/katana/ui/JewelPopupController;->z:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 625
    iget-object v3, p0, Lcom/facebook/katana/ui/JewelPopupController;->z:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->a(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->c(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    .line 626
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->z:Lcom/nineoldandroids/animation/AnimatorSet;

    new-instance v1, Lcom/facebook/katana/ui/JewelPopupController$7;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/ui/JewelPopupController$7;-><init>(Lcom/facebook/katana/ui/JewelPopupController;I)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 662
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->z:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->d()V

    goto/16 :goto_0

    .line 642
    :cond_3
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->z:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 643
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->z:Lcom/nineoldandroids/animation/AnimatorSet;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/nineoldandroids/animation/Animator;

    const-string v3, "scaleX"

    new-array v4, v5, [F

    fill-array-data v4, :array_3

    invoke-static {v1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_4

    invoke-static {v1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_5

    invoke-static {v1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->a([Lcom/nineoldandroids/animation/Animator;)V

    .line 647
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->z:Lcom/nineoldandroids/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->a(Landroid/view/animation/Interpolator;)V

    .line 648
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->z:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0, v8, v9}, Lcom/nineoldandroids/animation/AnimatorSet;->a(J)Lcom/nineoldandroids/animation/AnimatorSet;

    .line 649
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->z:Lcom/nineoldandroids/animation/AnimatorSet;

    new-instance v2, Lcom/facebook/katana/ui/JewelPopupController$8;

    invoke-direct {v2, p0, v1}, Lcom/facebook/katana/ui/JewelPopupController$8;-><init>(Lcom/facebook/katana/ui/JewelPopupController;Lcom/facebook/widget/ViewTransform;)V

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 610
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 619
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 643
    :array_3
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_4
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_5
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0xcdt 0xcct 0xcct 0x3et
    .end array-data
.end method

.method static synthetic d(Lcom/facebook/katana/ui/JewelPopupController;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private d(Z)V
    .locals 3
    .parameter

    .prologue
    .line 1013
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1014
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    const v2, 0x7f0a03f5

    invoke-virtual {v1, v2}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    return-void

    .line 1013
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/common/util/AnimationUtil;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->r:Lcom/facebook/common/util/AnimationUtil;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/ui/JewelPopupController;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/katana/ui/JewelPopupController;->i()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->w:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->x:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    const v1, 0x7f0a03f8

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->c:Landroid/support/v4/view/ViewPager;

    .line 295
    new-instance v0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->h:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController;->h:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;-><init>(Lcom/facebook/katana/ui/JewelPopupController;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->d:Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;

    .line 296
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/facebook/katana/ui/JewelPopupController$5;

    invoke-direct {v1, p0}, Lcom/facebook/katana/ui/JewelPopupController$5;-><init>(Lcom/facebook/katana/ui/JewelPopupController;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 338
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->d:Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 340
    return-void
.end method

.method static synthetic i(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/orca/threadlist/ThreadListFragment;
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/katana/ui/JewelPopupController;->m()Lcom/facebook/orca/threadlist/ThreadListFragment;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->d:Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 386
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->j:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 388
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 413
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 418
    const v1, 0x7f0901c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 421
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 424
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 425
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 427
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    const v2, 0x7f0a03f2

    invoke-virtual {v0, v2}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->h:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->h:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    invoke-interface {v0}, Lcom/facebook/orca/activity/DivebarEnabledActivity;->q()Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->h:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    invoke-interface {v0}, Lcom/facebook/orca/activity/DivebarEnabledActivity;->q()Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->s:Lcom/facebook/notifications/util/JewelCounters;

    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->INBOX:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-virtual {v0, v1}, Lcom/facebook/notifications/util/JewelCounters;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->m:Lcom/facebook/analytics/InteractionLogger;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;)V

    .line 810
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->k:Ljava/lang/String;

    .line 812
    :cond_0
    return-void
.end method

.method private m()Lcom/facebook/orca/threadlist/ThreadListFragment;
    .locals 1

    .prologue
    .line 824
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-direct {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;-><init>()V

    .line 825
    invoke-direct {p0, v0}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    .line 826
    return-object v0
.end method

.method private n()I
    .locals 2

    .prologue
    .line 994
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$15;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->j:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1005
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 996
    :pswitch_0
    const v0, 0x7f0a03f3

    goto :goto_0

    .line 999
    :pswitch_1
    const v0, 0x7f0a03f4

    goto :goto_0

    .line 1002
    :pswitch_2
    const v0, 0x7f0a03f6

    goto :goto_0

    .line 994
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->d:Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->e()V

    .line 381
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 742
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController;->h:Landroid/support/v4/app/FragmentActivity;

    .line 743
    return-void
.end method

.method public a(Lcom/facebook/katana/ui/JewelPopupController$OnStateChangedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 936
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController;->y:Lcom/facebook/katana/ui/JewelPopupController$OnStateChangedListener;

    .line 937
    return-void
.end method

.method public a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 759
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    if-ne p1, v0, :cond_0

    .line 787
    :goto_0
    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->i:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 764
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->i:Lcom/google/common/collect/ImmutableMap;

    sget-object v2, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    if-ne p2, v2, :cond_1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 765
    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    const v3, 0x7f0a03fb

    invoke-virtual {v2, v3}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 766
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 767
    iget v4, v1, Landroid/graphics/Point;->x:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 768
    iget v4, v1, Landroid/graphics/Point;->y:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 769
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 770
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 771
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController;->r:Lcom/facebook/common/util/AnimationUtil;

    invoke-virtual {v2, v3}, Lcom/facebook/common/util/AnimationUtil;->a(Landroid/view/View;)V

    .line 774
    new-instance v2, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 775
    new-array v4, v11, [Lcom/nineoldandroids/animation/Animator;

    const-string v5, "translationX"

    new-array v6, v11, [F

    aput v12, v6, v9

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v6, v10

    invoke-static {v3, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "translationY"

    new-array v6, v11, [F

    aput v12, v6, v9

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, v6, v10

    invoke-static {v3, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v4}, Lcom/nineoldandroids/animation/AnimatorSet;->a([Lcom/nineoldandroids/animation/Animator;)V

    .line 779
    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->a(J)Lcom/nineoldandroids/animation/AnimatorSet;

    .line 780
    new-instance v0, Lcom/facebook/katana/ui/JewelPopupController$9;

    invoke-direct {v0, p0, v3}, Lcom/facebook/katana/ui/JewelPopupController$9;-><init>(Lcom/facebook/katana/ui/JewelPopupController;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 786
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/AnimatorSet;->d()V

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 764
    goto :goto_1
.end method

.method public a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->j:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    .line 441
    iput p3, p0, Lcom/facebook/katana/ui/JewelPopupController;->l:I

    .line 443
    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->j:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    if-ne p1, v1, :cond_2

    .line 444
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/katana/ui/JewelPopupController;->a(Z)V

    .line 457
    :cond_1
    :goto_0
    return-void

    .line 447
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->h:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/facebook/katana/util/Utils;->b(Landroid/app/Activity;)V

    .line 448
    if-nez p2, :cond_3

    .line 449
    invoke-direct {p0}, Lcom/facebook/katana/ui/JewelPopupController;->i()V

    .line 451
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V

    .line 452
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->d:Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->f()V

    .line 453
    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 454
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/katana/ui/JewelPopupController;->c(Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/katana/ui/JewelPopupController$PopupState;",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 754
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->i:Lcom/google/common/collect/ImmutableMap;

    .line 755
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 689
    if-eqz p1, :cond_2

    .line 690
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/ui/JewelPopupController;->c(Z)V

    .line 694
    :goto_0
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-direct {p0, v0}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V

    .line 695
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->d:Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g()V

    .line 697
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->m:Lcom/facebook/analytics/InteractionLogger;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;)V

    .line 699
    iput-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController;->k:Ljava/lang/String;

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->x:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->x:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->m()V

    .line 703
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->x:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->f()V

    .line 704
    iput-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController;->x:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 706
    :cond_1
    return-void

    .line 692
    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/katana/ui/JewelPopupController;->a(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->j:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 722
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$15;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController;->j:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 735
    :goto_0
    return-void

    .line 724
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->m:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 728
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->m:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 722
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .prologue
    .line 746
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    .line 747
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->g:Lcom/facebook/katana/ui/ListenableRelativeLayout;

    return-object v0
.end method

.method public f()Lcom/facebook/katana/ui/JewelPopupController$PopupState;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController;->j:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    return-object v0
.end method
