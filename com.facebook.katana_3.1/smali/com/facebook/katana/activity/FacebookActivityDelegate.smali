.class public Lcom/facebook/katana/activity/FacebookActivityDelegate;
.super Lcom/facebook/orca/activity/AbstractFbActivityListener;
.source "FacebookActivityDelegate.java"

# interfaces
.implements Lcom/facebook/widget/menu/CustomMenuActivity;
.implements Lcom/facebook/widget/menu/CustomMenuHandler;


# static fields
.field public static a:Landroid/app/Activity;

.field public static b:Ljava/lang/String;

.field private static i:J


# instance fields
.field private final A:Lcom/facebook/analytics/InteractionLogger;

.field private final B:Lcom/facebook/common/util/FbErrorReporter;

.field private C:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

.field private final D:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field protected final c:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final e:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/widget/ScreenSlider$OnConfigurationChangedListener;

.field private l:Lcom/facebook/katana/ui/CustomMenu;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/widget/menu/CustomMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/Handler;

.field private o:Lcom/facebook/katana/ui/TitleBar;

.field private p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

.field private q:Lcom/facebook/katana/ui/JewelPopupController;

.field private r:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

.field private s:Z

.field private final t:Landroid/app/Activity;

.field private final u:Lcom/facebook/inject/FbInjector;

.field private final v:Landroid/os/Handler;

.field private w:Lcom/facebook/katana/activity/faceweb/FacewebAssassin;

.field private x:Ljava/lang/String;

.field private y:Lcom/facebook/notifications/util/JewelCounters;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 130
    sput-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a:Landroid/app/Activity;

    .line 140
    sput-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Lcom/facebook/orca/activity/AbstractFbActivityListener;-><init>()V

    .line 193
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->n:Landroid/os/Handler;

    .line 199
    iput-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    .line 202
    iput-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    .line 203
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->r:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->s:Z

    .line 223
    iput-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->x:Ljava/lang/String;

    .line 225
    iput-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->y:Lcom/facebook/notifications/util/JewelCounters;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->z:Ljava/util/Map;

    .line 239
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    .line 241
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    .line 243
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->v:Landroid/os/Handler;

    .line 244
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    .line 246
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/katana/bugreporter/IsFb4aBugReporterAvailable;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->j:Ljavax/inject/Provider;

    .line 249
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 250
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 252
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->B:Lcom/facebook/common/util/FbErrorReporter;

    .line 254
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->D:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 256
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/notifications/util/JewelCounters;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/JewelCounters;

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->y:Lcom/facebook/notifications/util/JewelCounters;

    .line 258
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->e:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 259
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->D:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/katana/activity/FacebookActivityDelegate$6;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate$6;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Ljava/lang/Runnable;J)V

    .line 788
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const v1, 0x7f0a004a

    const v2, 0x7f09013d

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/util/DisplayUtils;->a(Landroid/app/Activity;II)V

    .line 1130
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const v1, 0x7f0a0756

    const v2, 0x7f09012c

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/util/DisplayUtils;->a(Landroid/app/Activity;II)V

    .line 1131
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const v1, 0x7f0a0374

    const v2, 0x7f0901c3

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/util/DisplayUtils;->a(Landroid/app/Activity;II)V

    .line 1132
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/CustomMenu;->a(Ljava/util/ArrayList;)V

    .line 1259
    :cond_0
    return-void
.end method

.method private D()Lcom/facebook/orca/common/ui/titlebar/DivebarController;
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    invoke-interface {v0}, Lcom/facebook/orca/activity/DivebarEnabledActivity;->q()Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    .line 1514
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->C:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/analytics/InteractionLogger;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/widget/ScreenSlider$OnConfigurationChangedListener;)Lcom/facebook/widget/ScreenSlider$OnConfigurationChangedListener;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->k:Lcom/facebook/widget/ScreenSlider$OnConfigurationChangedListener;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1411
    if-eqz v0, :cond_0

    .line 1412
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-static {v1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 1414
    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1417
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 547
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    if-eqz v0, :cond_0

    .line 548
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Parameters;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 551
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/notifications/util/JewelCounters$Jewel;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;)V

    return-void
.end method

.method private a(Lcom/facebook/notifications/util/JewelCounters$Jewel;)V
    .locals 1
    .parameter

    .prologue
    .line 554
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->y:Lcom/facebook/notifications/util/JewelCounters;

    invoke-virtual {v0, p1}, Lcom/facebook/notifications/util/JewelCounters;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;)I

    move-result v0

    if-lez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/facebook/katana/service/method/NotificationsGet;->a(Landroid/content/Context;Lcom/facebook/notifications/util/JewelCounters$Jewel;)V

    .line 559
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V
    .locals 1
    .parameter

    .prologue
    .line 1425
    new-instance v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$10;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate$10;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;)V

    .line 1458
    new-instance v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$11;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate$11;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarStateListener;)V

    .line 1465
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/katana/ui/JewelPopupController$PopupState;Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;Ljava/lang/String;Z)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    if-nez v0, :cond_0

    .line 639
    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->w()V

    .line 641
    :cond_0
    const/4 v0, -0x1

    .line 642
    const/4 v1, 0x0

    .line 643
    sget-object v2, Lcom/facebook/katana/activity/FacebookActivityDelegate$13;->b:[I

    invoke-virtual {p1}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 654
    :goto_0
    if-eqz v1, :cond_1

    .line 655
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->y:Lcom/facebook/notifications/util/JewelCounters;

    invoke-virtual {v0, v1}, Lcom/facebook/notifications/util/JewelCounters;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;)I

    move-result v0

    .line 657
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v1, p1, p3, v0}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;ZI)V

    .line 658
    const/4 v0, 0x1

    return v0

    .line 645
    :pswitch_0
    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->FRIEND_REQUESTS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    goto :goto_0

    .line 648
    :pswitch_1
    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->INBOX:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    goto :goto_0

    .line 651
    :pswitch_2
    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->NOTIFICATIONS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    goto :goto_0

    .line 643
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/facebook/menu/ExportMenuToFbHostActivity;)Z
    .locals 5
    .parameter

    .prologue
    .line 1149
    invoke-interface {p1}, Lcom/facebook/menu/ExportMenuToFbHostActivity;->t()Ljava/util/List;

    move-result-object v0

    .line 1152
    if-nez v0, :cond_0

    .line 1153
    const/4 v0, 0x0

    .line 1167
    :goto_0
    return v0

    .line 1156
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p()V

    .line 1158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    .line 1159
    iget v1, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;->c:I

    if-lez v1, :cond_2

    iget v1, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;->c:I

    .line 1161
    :goto_2
    iget v3, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;->a:I

    iget v4, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;->b:I

    invoke-virtual {p0, v3, v4, v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(III)V

    .line 1162
    iget v1, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;->a:I

    iget-boolean v3, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;->d:Z

    invoke-virtual {p0, v1, v3}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(IZ)V

    .line 1163
    iget-object v1, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1164
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->z:Ljava/util/Map;

    iget v3, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;->e:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1159
    :cond_2
    const v1, 0x7f02066e

    goto :goto_2

    .line 1167
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lcom/facebook/notifications/util/JewelCounters$Jewel;)Landroid/graphics/Point;
    .locals 6
    .parameter

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c()Lcom/facebook/katana/ui/JewelTitleBar;

    move-result-object v0

    .line 626
    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/JewelTitleBar;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;)Landroid/view/View;

    move-result-object v0

    .line 627
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 628
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 629
    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 630
    const v3, 0x7f0901a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 631
    const v4, 0x7f0901c5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 632
    new-instance v4, Landroid/graphics/Point;

    const/4 v5, 0x0

    aget v1, v1, v5

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    const/high16 v3, 0x4000

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    float-to-int v1, v2

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v4
.end method

.method static synthetic c(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/notifications/util/JewelCounters;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->y:Lcom/facebook/notifications/util/JewelCounters;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->x()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->B:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/orca/common/ui/titlebar/DivebarController;
    .locals 1
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->D()Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    return-object v0
.end method

.method private m(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 333
    instance-of v0, p1, Lcom/facebook/katana/activity/NotNewNavEnabled;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c()Lcom/facebook/katana/ui/JewelTitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "within_tab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->s:Z

    .line 340
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->s:Z

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    .line 342
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    new-instance v2, Lcom/facebook/katana/activity/FacebookActivityDelegate$BookmarkMenuHostImpl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/FacebookActivityDelegate$BookmarkMenuHostImpl;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/katana/activity/FacebookActivityDelegate$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Landroid/app/Activity;Lcom/facebook/widget/ScreenSlider$ScreenSliderHost;)V

    .line 343
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    new-instance v1, Lcom/facebook/katana/activity/FacebookActivityDelegate$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate$1;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Lcom/facebook/widget/ScreenSlider$StateListener;)V

    .line 366
    :cond_2
    return-void
.end method

.method private n(Landroid/app/Activity;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x23

    .line 1468
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    .line 1469
    instance-of v0, p1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    if-eqz v0, :cond_1

    .line 1470
    check-cast p1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-virtual {p1}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 1471
    if-eqz v0, :cond_1

    .line 1473
    const-string v2, "[\\d]+"

    const-string v3, "X"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 1475
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1477
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1480
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->B:Lcom/facebook/common/util/FbErrorReporter;

    invoke-interface {v1, v0}, Lcom/facebook/common/util/FbErrorReporter;->c(Ljava/lang/String;)V

    .line 1481
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private o(Landroid/app/Activity;)Z
    .locals 3
    .parameter

    .prologue
    .line 1520
    invoke-static {}, Lcom/facebook/common/annotations/AnnotationCache;->a()Lcom/facebook/common/annotations/AnnotationCache;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/features/bugreporter/annotations/BugReportingNotRequired;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/annotations/AnnotationCache;->b(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s()J
    .locals 2

    .prologue
    .line 114
    sget-wide v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->i:J

    return-wide v0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->i()V

    .line 446
    const/4 v0, 0x1

    .line 449
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 453
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/ui/JewelPopupController;->a(Z)V

    .line 472
    :cond_0
    :goto_0
    return v0

    .line 458
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->s:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->C:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->C:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 463
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->C:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->f()Z

    goto :goto_0

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    const-string v1, "back_button"

    const-string v2, "android_button"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c()Lcom/facebook/katana/ui/JewelTitleBar;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/JewelTitleBar;

    .line 478
    new-instance v1, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/JewelTitleBar;->setJewelClickListener(Lcom/facebook/katana/ui/JewelTitleBar$OnJewelClickListener;)V

    .line 544
    return-void
.end method

.method private declared-synchronized w()V
    .locals 5

    .prologue
    .line 562
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 566
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 567
    new-instance v2, Lcom/facebook/katana/ui/JewelPopupController;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->x()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/facebook/katana/ui/JewelPopupController;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/os/Handler;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    .line 571
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    new-instance v1, Lcom/facebook/katana/activity/FacebookActivityDelegate$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate$3;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController$OnStateChangedListener;)V

    .line 595
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const v1, 0x7f0a004a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 596
    instance-of v1, v0, Lcom/facebook/katana/ui/ListenableRelativeLayout;

    if-eqz v1, :cond_0

    .line 597
    check-cast v0, Lcom/facebook/katana/ui/ListenableRelativeLayout;

    new-instance v1, Lcom/facebook/katana/activity/FacebookActivityDelegate$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate$4;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->setOnLayoutChangedListener(Lcom/facebook/katana/ui/ListenableRelativeLayout$LayoutChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private x()Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/katana/ui/JewelPopupController$PopupState;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 612
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->FRIEND_REQUESTS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->FRIEND_REQUESTS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b(Lcom/facebook/notifications/util/JewelCounters$Jewel;)Landroid/graphics/Point;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    sget-object v3, Lcom/facebook/notifications/util/JewelCounters$Jewel;->INBOX:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-direct {p0, v3}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b(Lcom/facebook/notifications/util/JewelCounters$Jewel;)Landroid/graphics/Point;

    move-result-object v3

    sget-object v4, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->NOTIFICATIONS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    sget-object v5, Lcom/facebook/notifications/util/JewelCounters$Jewel;->NOTIFICATIONS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-direct {p0, v5}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b(Lcom/facebook/notifications/util/JewelCounters$Jewel;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 4

    .prologue
    .line 662
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->v:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/katana/activity/FacebookActivityDelegate$5;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate$5;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 676
    return-void
.end method

.method private z()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 695
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->e:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v1}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->a()Lcom/facebook/orca/auth/ViewerContext;

    move-result-object v1

    if-nez v1, :cond_1

    .line 706
    :cond_0
    :goto_0
    return v0

    .line 699
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->e:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v1}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->a()Lcom/facebook/orca/auth/ViewerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/auth/ViewerContext;->a()Ljava/lang/String;

    move-result-object v1

    .line 700
    if-eqz v1, :cond_0

    .line 703
    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->x:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 704
    iput-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->x:Ljava/lang/String;

    .line 706
    :cond_2
    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->x:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .locals 8

    .prologue
    const/16 v7, 0x3eb

    const/16 v6, 0x3e9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x3ea

    .line 1173
    .line 1174
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/katana/SettingsActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1178
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v1

    .line 1183
    :goto_0
    iget-object v3, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->e:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v3}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    instance-of v3, v3, Lcom/facebook/katana/SettingsActivity;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/facebook/orca/annotations/HideSettingsFromOptionsMenu;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1187
    const v3, 0x7f0c05be

    const v4, 0x7f02066e

    invoke-virtual {p0, v6, v3, v4}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(III)V

    .line 1191
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->s:Z

    if-eqz v3, :cond_1

    .line 1192
    iget-object v3, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->e:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v3}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 1195
    const v3, 0x7f0c05bd

    const v4, 0x7f020669

    invoke-virtual {p0, v7, v3, v4}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(III)V

    .line 1200
    :cond_1
    iget-object v3, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1201
    const v3, 0x7f0c05c0

    const v4, 0x7f020668

    invoke-virtual {p0, v5, v3, v4}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(III)V

    .line 1204
    :cond_2
    iget-object v3, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    instance-of v3, v3, Lcom/facebook/katana/HtmlAboutActivity;

    if-nez v3, :cond_7

    :goto_1
    invoke-virtual {p0, v5, v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(IZ)V

    .line 1206
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    const/16 v2, 0x3ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 1209
    const/16 v1, 0x3ec

    const v2, 0x7f0c055c

    const v3, 0x1080038

    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(III)V

    .line 1213
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    const/16 v2, 0x3ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->o(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    instance-of v1, v1, Lcom/facebook/bugreporter/BugReporterRelated;

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 1217
    const/16 v1, 0x3ed

    const v2, 0x7f0c020a

    const v3, 0x7f020666

    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(III)V

    .line 1222
    :cond_4
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    const/16 v2, 0x3ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 1226
    const/16 v0, 0x3ef

    const v1, 0x7f0c00c6

    const v2, 0x1080042

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(III)V

    .line 1232
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1233
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity;

    if-eqz v0, :cond_6

    .line 1234
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/menu/ExportMenuToFbHostActivity;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/menu/ExportMenuToFbHostActivity;)Z

    .line 1237
    :cond_6
    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->C()V

    .line 1238
    return-void

    :cond_7
    move v1, v2

    .line 1204
    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 829
    packed-switch p2, :pswitch_data_0

    .line 834
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 831
    :pswitch_0
    new-instance v0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const v2, 0x7f0e00bc

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    .line 829
    :pswitch_data_0
    .packed-switch 0x28d04514
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;J)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 954
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 957
    :cond_0
    const-wide/16 p3, -0x1

    .line 960
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 962
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/net/Uri;Landroid/os/Bundle;J)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressWarnings;
        justification = "We\'re using this as a tristate."
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x52

    const/4 v3, 0x1

    .line 383
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 384
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/CustomMenu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/CustomMenu;->c()V

    .line 386
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 417
    :cond_0
    :goto_0
    return-object v0

    .line 388
    :cond_1
    invoke-static {p3}, Lcom/facebook/katana/util/EclairKeyHandler;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_2
    if-ne p2, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 395
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_3
    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    instance-of v1, v1, Lcom/facebook/katana/HtmlAboutActivity;

    if-nez v1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    if-nez v0, :cond_4

    .line 404
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d()V

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/CustomMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/CustomMenu;->c()V

    .line 415
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Z)V

    .line 413
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/katana/ui/CustomMenu;->a(Landroid/view/View;ZZ)V

    goto :goto_1
.end method

.method public a(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(ILjava/lang/String;I)V

    .line 1281
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    :goto_0
    return-void

    .line 1290
    :cond_0
    new-instance v0, Lcom/facebook/widget/menu/CustomMenuItem;

    invoke-direct {v0}, Lcom/facebook/widget/menu/CustomMenuItem;-><init>()V

    .line 1291
    invoke-virtual {v0, p1}, Lcom/facebook/widget/menu/CustomMenuItem;->b(I)V

    .line 1292
    invoke-virtual {v0, p2}, Lcom/facebook/widget/menu/CustomMenuItem;->a(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v0, p3}, Lcom/facebook/widget/menu/CustomMenuItem;->a(I)V

    .line 1294
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/menu/CustomMenuItem;

    .line 1318
    if-eqz v0, :cond_0

    .line 1319
    invoke-virtual {v0, p2}, Lcom/facebook/widget/menu/CustomMenuItem;->a(Z)V

    .line 1321
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 765
    invoke-super {p0, p1, p2}, Lcom/facebook/orca/activity/AbstractFbActivityListener;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 766
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->o()V

    .line 770
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1069
    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->B()V

    .line 1071
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->k:Lcom/facebook/widget/ScreenSlider$OnConfigurationChangedListener;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->k:Lcom/facebook/widget/ScreenSlider$OnConfigurationChangedListener;

    invoke-interface {v0, p2}, Lcom/facebook/widget/ScreenSlider$OnConfigurationChangedListener;->a(Landroid/content/res/Configuration;)V

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/CustomMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/CustomMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1077
    :goto_0
    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    invoke-virtual {v2}, Lcom/facebook/katana/ui/CustomMenu;->c()V

    .line 1078
    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    iget-object v3, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/katana/ui/CustomMenu;->a(Landroid/view/View;ZZ)V

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->C:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->C:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->e()V

    .line 1084
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1076
    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 927
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    cmp-long v0, p5, v0

    if-nez v0, :cond_1

    .line 930
    :cond_0
    const-wide/16 p5, -0x1

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 935
    invoke-interface {v0, p1, p2, p5, p6}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/net/Uri;Landroid/os/Bundle;J)Landroid/content/Intent;

    move-result-object v0

    .line 936
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 938
    if-eqz p3, :cond_2

    .line 939
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 943
    :goto_0
    return-void

    .line 941
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 974
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const-class v2, Lcom/facebook/katana/FeedComposerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 976
    if-eqz p1, :cond_0

    .line 977
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 980
    :cond_0
    if-eqz p2, :cond_1

    .line 981
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 985
    :goto_0
    return-void

    .line 983
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b()Lcom/facebook/katana/ui/TitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b()Lcom/facebook/katana/ui/TitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/TitleBar;->setPrimaryOnClickListener(Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;)V

    .line 312
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b()Lcom/facebook/katana/ui/TitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b()Lcom/facebook/katana/ui/TitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/TitleBar;->setPrimaryActionButton(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 306
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/CustomMenu;->a(Lcom/facebook/widget/menu/CustomMenuActivity;)V

    .line 1268
    return-void
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuItem;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1326
    invoke-virtual {p1}, Lcom/facebook/widget/menu/CustomMenuItem;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1401
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/widget/menu/CustomMenuItem;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(I)V

    .line 1405
    :cond_0
    :goto_1
    return-void

    .line 1328
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const-class v2, Lcom/facebook/katana/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1331
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1336
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const-class v3, Lcom/facebook/katana/HtmlAboutActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1343
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/selfupdate/SelfUpdateManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/SelfUpdateManager;

    invoke-virtual {v0, v3}, Lcom/facebook/selfupdate/SelfUpdateManager;->a(Z)V

    goto :goto_1

    .line 1350
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->o(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1356
    :catch_0
    move-exception v0

    .line 1357
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error reporting bug: "

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1358
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->B:Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error reporting bug: "

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1364
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1367
    const-string v1, "How do you want to fail?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Hard crash"

    new-instance v3, Lcom/facebook/katana/activity/FacebookActivityDelegate$9;

    invoke-direct {v3, p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate$9;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Soft error"

    new-instance v3, Lcom/facebook/katana/activity/FacebookActivityDelegate$8;

    invoke-direct {v3, p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate$8;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1382
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 1387
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/katana/LogoutActivity;->a(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 1394
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/CustomMenu;->c()V

    .line 1397
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/facebook/katana/ui/CustomMenu;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_0

    .line 1326
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b()Lcom/facebook/katana/ui/TitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b()Lcom/facebook/katana/ui/TitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/TitleBar;->a(Z)V

    .line 296
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILandroid/app/Dialog;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 846
    packed-switch p2, :pswitch_data_0

    .line 860
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 848
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->n()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v1

    .line 850
    sget-object v2, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 851
    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->B:Lcom/facebook/common/util/FbErrorReporter;

    const-string v3, "MobileCanvas"

    const-string v4, "Trying to open a Mobile Canvas Dialog with a null URL"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 855
    :cond_0
    check-cast p3, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;

    sget-object v2, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView;)V

    goto :goto_0

    .line 846
    nop

    :pswitch_data_0
    .packed-switch 0x28d04514
        :pswitch_0
    .end packed-switch
.end method

.method protected b()Lcom/facebook/katana/ui/TitleBar;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->o:Lcom/facebook/katana/ui/TitleBar;

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const v1, 0x7f0a004a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    check-cast v0, Lcom/facebook/katana/ui/TitleBar;

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->o:Lcom/facebook/katana/ui/TitleBar;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->o:Lcom/facebook/katana/ui/TitleBar;

    return-object v0
.end method

.method public b(Landroid/app/Activity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressWarnings;
        justification = "We\'re using this as a tristate."
    .end annotation

    .prologue
    .line 429
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 430
    invoke-static {p3}, Lcom/facebook/katana/util/EclairKeyHandler;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u()Z

    move-result v0

    .line 432
    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 435
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 712
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/service/BackgroundDetectionService;->c(Landroid/content/Context;)V

    .line 713
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/analytics/performance/MarkerType;->ACTIVITY_RESUMED:Lcom/facebook/analytics/performance/MarkerType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;Lcom/facebook/analytics/performance/MarkerType;)V

    .line 714
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->w:Lcom/facebook/katana/activity/faceweb/FacewebAssassin;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->w:Lcom/facebook/katana/activity/faceweb/FacewebAssassin;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->b()V

    .line 719
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->w:Lcom/facebook/katana/activity/faceweb/FacewebAssassin;

    .line 724
    :cond_0
    invoke-static {}, Lcom/facebook/common/annotations/AnnotationCache;->a()Lcom/facebook/common/annotations/AnnotationCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/annotations/AuthNotRequired;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/annotations/AnnotationCache;->b(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 725
    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    const-string v0, "Finishing stale activity."

    invoke-static {v0}, Lcom/facebook/common/util/Log;->c(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 756
    :cond_1
    :goto_0
    return-void

    .line 732
    :cond_2
    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->B()V

    .line 734
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    if-eqz v0, :cond_3

    .line 735
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/ui/JewelPopupController;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 738
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->e:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->a()Lcom/facebook/orca/auth/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 740
    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->y()V

    .line 743
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->f:Z

    .line 746
    sget-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    sget-object v1, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 747
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->n(Landroid/app/Activity;)V

    .line 750
    :cond_6
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    sput-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a:Landroid/app/Activity;

    .line 753
    instance-of v0, p1, Lcom/facebook/orca/threadlist/ThreadListActivity;

    if-eqz v0, :cond_1

    .line 754
    sget-object v0, Lcom/facebook/notifications/util/JewelCounters$Jewel;->INBOX:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1026
    iput-boolean p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->s:Z

    .line 1027
    return-void
.end method

.method protected c()Lcom/facebook/katana/ui/JewelTitleBar;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b()Lcom/facebook/katana/ui/TitleBar;

    move-result-object v0

    .line 282
    instance-of v1, v0, Lcom/facebook/katana/ui/JewelTitleBar;

    if-eqz v1, :cond_0

    .line 283
    check-cast v0, Lcom/facebook/katana/ui/JewelTitleBar;

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 792
    iget-boolean v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->s:Z

    if-eqz v0, :cond_0

    .line 793
    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A()V

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController;->c()V

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/CustomMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 801
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/CustomMenu;->c()V

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 807
    sput-object v1, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a:Landroid/app/Activity;

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->f:Z

    .line 809
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/service/BackgroundDetectionService;->b(Landroid/content/Context;)V

    .line 810
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    if-nez v0, :cond_0

    .line 1137
    new-instance v0, Lcom/facebook/katana/ui/CustomMenu;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/katana/ui/CustomMenu;-><init>(Landroid/content/Context;Lcom/facebook/widget/menu/CustomMenuActivity;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/widget/menu/CustomMenuActivity;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/widget/menu/CustomMenuActivity;

    invoke-interface {v0}, Lcom/facebook/widget/menu/CustomMenuActivity;->d()V

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity;

    if-eqz v0, :cond_2

    .line 1143
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l:Lcom/facebook/katana/ui/CustomMenu;

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/menu/ExportMenuToFbHostActivity;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/ui/CustomMenu;->a(Lcom/facebook/menu/ExportMenuToFbHostActivity;)V

    .line 1145
    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 2
    .parameter

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->f:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController;->a()V

    .line 686
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 874
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->LOCAL_DATA:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-static {v3}, Lcom/facebook/orca/activity/FbActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/InteractionLogger$ContentFlags;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/analytics/performance/MarkerType;->ACTIVITY_CREATED:Lcom/facebook/analytics/performance/MarkerType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;Lcom/facebook/analytics/performance/MarkerType;)V

    .line 320
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l()V

    .line 322
    instance-of v0, p1, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 323
    check-cast v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    invoke-interface {v0}, Lcom/facebook/orca/activity/DivebarEnabledActivity;->q()Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    .line 325
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m(Landroid/app/Activity;)V

    .line 326
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 880
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->A:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->NETWORK_DATA:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-static {v3}, Lcom/facebook/orca/activity/FbActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/InteractionLogger$ContentFlags;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 815
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController;->d()V

    .line 817
    iput-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a()V

    .line 822
    iput-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    .line 824
    :cond_1
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 889
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 890
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    const-string v2, "within_tab"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 894
    const-string v2, "extra_parent_tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/katana/util/Utils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_1

    .line 900
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->g:Ljava/lang/String;

    .line 907
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 988
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController;->f()Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->r:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    .line 990
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/ui/JewelPopupController;->a(Z)V

    .line 991
    const/4 v0, 0x1

    .line 994
    :goto_0
    return v0

    .line 993
    :cond_0
    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    iput-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->r:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 999
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    sget-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$13;->b:[I

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->r:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 1003
    :pswitch_0
    const-string v0, "fb://friends/requests/"

    .line 1014
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->r:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;Ljava/lang/String;Z)Z

    .line 1015
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->r:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    goto :goto_0

    .line 1006
    :pswitch_1
    const-string v0, "fb://messaging/nosearch"

    goto :goto_1

    .line 1009
    :pswitch_2
    const-string v0, "fb://notifications"

    goto :goto_1

    .line 1001
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1030
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b()Lcom/facebook/katana/ui/TitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1031
    new-instance v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$7;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate$7;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    .line 1042
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b()Lcom/facebook/katana/ui/TitleBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/ui/TitleBar;->setPrimaryOnClickListener(Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;)V

    .line 1044
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c()Lcom/facebook/katana/ui/JewelTitleBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1045
    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->v()V

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/katana/activity/NotNewNavEnabled;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    const v1, 0x7f0a00ac

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    check-cast v1, Lcom/facebook/katana/activity/NotNewNavEnabled;

    invoke-interface {v1}, Lcom/facebook/katana/activity/NotNewNavEnabled;->k()Ljava/lang/String;

    move-result-object v1

    .line 1052
    if-eqz v1, :cond_0

    .line 1053
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    check-cast v1, Lcom/facebook/katana/activity/NotNewNavEnabled;

    invoke-interface {v1}, Lcom/facebook/katana/activity/NotNewNavEnabled;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/bugreporter/BugReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReporter;

    .line 1091
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/BugReporter;->a(Landroid/content/Context;)V

    .line 1092
    return-void
.end method

.method public n()Lcom/facebook/katana/webview/FacewebWebView;
    .locals 2

    .prologue
    .line 1104
    const/4 v0, 0x0

    .line 1106
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    instance-of v1, v1, Lcom/facebook/katana/features/uberbar/UberbarActivity;

    if-eqz v1, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/katana/features/uberbar/UberbarActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->n()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    .line 1111
    :cond_0
    :goto_0
    return-object v0

    .line 1108
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    instance-of v1, v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    if-eqz v1, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->n()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    goto :goto_0
.end method

.method public o()V
    .locals 3

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->w:Lcom/facebook/katana/activity/faceweb/FacewebAssassin;

    invoke-static {v0}, Lcom/facebook/debug/Assert;->b(Ljava/lang/Object;)V

    .line 1122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$BookmarksMenuAssassin;

    invoke-direct {v1}, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$BookmarksMenuAssassin;-><init>()V

    const v2, 0x88b8

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a(Landroid/os/Handler;Lcom/facebook/katana/activity/faceweb/FacewebAssassin$AssassinFilter;I)Lcom/facebook/katana/activity/faceweb/FacewebAssassin;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->w:Lcom/facebook/katana/activity/faceweb/FacewebAssassin;

    .line 1125
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 1241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1244
    const/16 v3, 0x3e9

    if-lt v0, v3, :cond_1

    const/16 v3, 0x3ef

    if-le v0, v3, :cond_0

    .line 1246
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1250
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1251
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(I)V

    goto :goto_1

    .line 1253
    :cond_3
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 1484
    invoke-direct {p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->D()Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    .line 1486
    if-nez v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->u:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    .line 1488
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    .line 1489
    iput-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->C:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    .line 1493
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->t:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Landroid/app/Activity;)V

    .line 1495
    new-instance v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$12;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/FacebookActivityDelegate$12;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    .line 1505
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    if-eqz v1, :cond_1

    .line 1506
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Ljava/lang/Runnable;)V

    .line 1508
    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q:Lcom/facebook/katana/ui/JewelPopupController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/JewelPopupController;->a(Z)V

    .line 1533
    :cond_0
    return-void
.end method
