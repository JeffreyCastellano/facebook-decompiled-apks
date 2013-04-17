.class public Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "InstallMessengerChatHeadPromoView.java"


# instance fields
.field private final a:Lcom/facebook/content/SecureContextHelper;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/analytics/AnalyticsLogger;

.field private final d:Lcom/facebook/common/time/Clock;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 57
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->a:Lcom/facebook/content/SecureContextHelper;

    .line 58
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 59
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->c:Lcom/facebook/analytics/AnalyticsLogger;

    .line 60
    const-class v0, Lcom/facebook/common/time/Clock;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    iput-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->d:Lcom/facebook/common/time/Clock;

    .line 63
    const v0, 0x7f03011c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->setContentView(I)V

    .line 64
    const v0, 0x7f0a03d1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->e:Landroid/widget/Button;

    .line 65
    const v0, 0x7f0a03d2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->f:Landroid/widget/ImageButton;

    .line 67
    iget-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->e:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView$1;-><init>(Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView$2;-><init>(Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->d()V

    .line 82
    const-string v0, "market://details?id=com.facebook.orca"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 86
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->setVisibility(I)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 162
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->c:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 164
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    const-string v0, "install_messenger_chat_head_inbox_promo_impression"

    invoke-direct {p0, v0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->a(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->c()V

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 121
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->g()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 128
    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v2, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 139
    const-string v0, "install_messenger_chat_head_inbox_promo_conversion"

    invoke-direct {p0, v0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v2, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 145
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->h()V

    .line 149
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->setVisibility(I)V

    .line 150
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 153
    const-string v0, "install_messenger_chat_head_inbox_promo_dismiss"

    invoke-direct {p0, v0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 159
    return-void
.end method


# virtual methods
.method public setPromoVisible()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->b()V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/upsell/InstallMessengerChatHeadPromoView;->setVisibility(I)V

    .line 92
    return-void
.end method
