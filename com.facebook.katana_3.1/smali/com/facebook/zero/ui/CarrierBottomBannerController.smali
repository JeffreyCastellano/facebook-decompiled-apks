.class public Lcom/facebook/zero/ui/CarrierBottomBannerController;
.super Ljava/lang/Object;
.source "CarrierBottomBannerController.java"


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
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/zero/service/ZeroTokenManager;

.field private final d:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

.field private final e:Lcom/facebook/zero/ui/CarrierBottomBanner$Listener;

.field private final f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final g:Lcom/facebook/content/SecureContextHelper;

.field private final h:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

.field private final i:Lcom/facebook/analytics/AnalyticsLogger;

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private l:Landroid/view/ViewStub;

.field private m:Lcom/facebook/zero/ui/CarrierBottomBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/zero/ui/CarrierBottomBannerController;

    sput-object v0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/zero/service/ZeroTokenManager;Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/AnalyticsLogger;Ljavax/inject/Provider;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/zero/service/ZeroTokenManager;",
            "Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/analytics/AnalyticsLogger;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->b:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->c:Lcom/facebook/zero/service/ZeroTokenManager;

    .line 67
    iput-object p3, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->d:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    .line 68
    iput-object p4, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 69
    iput-object p5, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->g:Lcom/facebook/content/SecureContextHelper;

    .line 70
    iput-object p6, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->i:Lcom/facebook/analytics/AnalyticsLogger;

    .line 71
    iput-object p7, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->j:Ljavax/inject/Provider;

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->k:Ljava/lang/String;

    .line 74
    new-instance v0, Lcom/facebook/zero/ui/CarrierBottomBannerController$1;

    invoke-direct {v0, p0}, Lcom/facebook/zero/ui/CarrierBottomBannerController$1;-><init>(Lcom/facebook/zero/ui/CarrierBottomBannerController;)V

    iput-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->e:Lcom/facebook/zero/ui/CarrierBottomBanner$Listener;

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    const-string v1, "com.facebook.orca.ZERO_RATING_BOTTOM_BANNER_DATA_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    const-string v1, "com.facebook.orca.ZERO_RATING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/facebook/zero/ui/CarrierBottomBannerController$2;

    iget-object v2, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/zero/ui/CarrierBottomBannerController$2;-><init>(Lcom/facebook/zero/ui/CarrierBottomBannerController;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v1, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->h:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/ui/CarrierBottomBannerController;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/zero/ui/CarrierBottomBannerController;->f()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/ui/CarrierBottomBannerController;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/zero/ui/CarrierBottomBannerController;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 183
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 185
    iget-object v1, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->i:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v3, "click"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "carrier_bottom_banner"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "carrier_bottom_banner_goto"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->g:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 195
    sget-object v0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->a:Ljava/lang/Class;

    const-string v1, "Activity not found for opening url: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->d:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->c:Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {v0}, Lcom/facebook/zero/service/ZeroTokenManager;->e()Lcom/facebook/zero/ui/CarrierBottomBannerData;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->l:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->m:Lcom/facebook/zero/ui/CarrierBottomBanner;

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/CarrierBottomBanner;

    iput-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->m:Lcom/facebook/zero/ui/CarrierBottomBanner;

    .line 137
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->m:Lcom/facebook/zero/ui/CarrierBottomBanner;

    iget-object v2, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->e:Lcom/facebook/zero/ui/CarrierBottomBanner$Listener;

    invoke-virtual {v0, v2}, Lcom/facebook/zero/ui/CarrierBottomBanner;->setListener(Lcom/facebook/zero/ui/CarrierBottomBanner$Listener;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->m:Lcom/facebook/zero/ui/CarrierBottomBanner;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/CarrierBottomBanner;->setBottomBannerData(Lcom/facebook/zero/ui/CarrierBottomBannerData;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->i:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "view"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "carrier_bottom_banner"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "carrier_bottom_banner_show"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->m:Lcom/facebook/zero/ui/CarrierBottomBanner;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->m:Lcom/facebook/zero/ui/CarrierBottomBanner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/zero/ui/CarrierBottomBanner;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->m:Lcom/facebook/zero/ui/CarrierBottomBanner;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/CarrierBottomBanner;->setBottomBannerData(Lcom/facebook/zero/ui/CarrierBottomBannerData;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->i:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "view"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "carrier_bottom_banner"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "carrier_bottom_banner_show"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/facebook/zero/ui/CarrierBottomBannerController;->d()V

    .line 172
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->i:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "dismiss"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "carrier_bottom_banner"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "carrier_bottom_banner_close"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 180
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewStub;)Lcom/facebook/zero/ui/CarrierBottomBannerController;
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->l:Landroid/view/ViewStub;

    .line 112
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->h:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 103
    invoke-virtual {p0}, Lcom/facebook/zero/ui/CarrierBottomBannerController;->c()V

    .line 104
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->h:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->b()V

    .line 108
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/facebook/zero/ui/CarrierBottomBannerController;->e()V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/zero/ui/CarrierBottomBannerController;->d()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->m:Lcom/facebook/zero/ui/CarrierBottomBanner;

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBannerController;->m:Lcom/facebook/zero/ui/CarrierBottomBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/CarrierBottomBanner;->setVisibility(I)V

    goto :goto_0
.end method
