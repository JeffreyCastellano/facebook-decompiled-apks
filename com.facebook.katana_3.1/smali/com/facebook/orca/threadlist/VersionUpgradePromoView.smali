.class public Lcom/facebook/orca/threadlist/VersionUpgradePromoView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "VersionUpgradePromoView.java"


# instance fields
.field private final a:Lcom/facebook/orca/appconfig/VersionChecker;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/config/FbAppType;

.field private final d:Lcom/facebook/appconfig/AppVersionConfigManager;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 51
    const-class v0, Lcom/facebook/orca/appconfig/VersionChecker;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/appconfig/VersionChecker;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->a:Lcom/facebook/orca/appconfig/VersionChecker;

    .line 52
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 53
    const-class v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/FbAppType;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->c:Lcom/facebook/config/FbAppType;

    .line 54
    const-class v0, Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appconfig/AppVersionConfigManager;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->d:Lcom/facebook/appconfig/AppVersionConfigManager;

    .line 56
    const v0, 0x7f03020d

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->setContentView(I)V

    .line 58
    const v0, 0x7f0a065f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->e:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0a0660

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->f:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->f:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/threadlist/VersionUpgradePromoView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView$1;-><init>(Lcom/facebook/orca/threadlist/VersionUpgradePromoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->setVisibility(I)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/VersionUpgradePromoView;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->c()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 87
    iget-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->d:Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppVersionConfigManager;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->c:Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->i()Lcom/facebook/app/Product;

    move-result-object v0

    sget-object v1, Lcom/facebook/app/Product;->MESSENGER:Lcom/facebook/app/Product;

    if-eq v0, v1, :cond_2

    .line 89
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->setVisibility(I)V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->B:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->d:Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v1}, Lcom/facebook/appconfig/AppVersionConfigManager;->c()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->a:Lcom/facebook/orca/appconfig/VersionChecker;

    invoke-virtual {v0}, Lcom/facebook/orca/appconfig/VersionChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->d:Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppVersionConfigManager;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->d:Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppVersionConfigManager;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->c:Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->d:Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppVersionConfigManager;->a()J

    move-result-wide v0

    .line 71
    iget-wide v2, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 72
    iput-wide v0, p0, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->g:J

    .line 73
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/VersionUpgradePromoView;->b()V

    .line 75
    :cond_0
    return-void
.end method
