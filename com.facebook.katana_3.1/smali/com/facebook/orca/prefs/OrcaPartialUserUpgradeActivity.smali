.class public Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "OrcaPartialUserUpgradeActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# instance fields
.field private p:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private q:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private r:Lcom/facebook/content/SecureContextHelper;

.field private s:Lcom/facebook/config/FbAppType;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->q:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->l()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->r:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->r:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 163
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 168
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c040a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0301d8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f020159

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c040c

    new-instance v2, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$3;

    invoke-direct {v2, p0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$3;-><init>(Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c02ac

    new-instance v2, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$2;

    invoke-direct {v2, p0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$2;-><init>(Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 200
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 65
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/orca/annotations/IsPartialAccount;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->t:Ljavax/inject/Provider;

    .line 67
    const v0, 0x7f0301d9

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->setContentView(I)V

    .line 69
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 70
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->p:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 71
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->p:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const v1, 0x7f0c0407

    invoke-virtual {p0, v1}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(Ljava/lang/String;)V

    .line 73
    const v0, 0x7f0a05b6

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 75
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 77
    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v1, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->q:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 78
    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    iput-object v1, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->r:Lcom/facebook/content/SecureContextHelper;

    .line 79
    const-class v1, Lcom/facebook/config/FbAppType;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/FbAppType;

    iput-object v1, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->s:Lcom/facebook/config/FbAppType;

    .line 80
    const-class v1, Lcom/facebook/auth/AuthDataStore;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/AuthDataStore;

    .line 81
    invoke-interface {v1}, Lcom/facebook/auth/AuthDataStore;->a()Lcom/facebook/orca/auth/ViewerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/auth/ViewerContext;->b()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v1, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$1;-><init>(Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 124
    iget-object v1, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->q:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/http/prefs/InternalHttpPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const-string v5, ""

    invoke-interface {v1, v2, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    iget-object v1, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->q:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/http/prefs/InternalHttpPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v1, "http"

    .line 128
    invoke-static {v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "sandbox"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 129
    :cond_0
    const-string v2, "facebook.com"

    .line 130
    const-string v1, "https"

    .line 133
    :cond_1
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "m."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/messenger/upgrade_account"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "return_url"

    const-string v3, "fb://upgrade_complete"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "locale"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "cid"

    iget-object v3, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->s:Lcom/facebook/config/FbAppType;

    invoke-virtual {v3}, Lcom/facebook/config/FbAppType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 142
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v3, Lcom/facebook/content/SecureWebViewHelper;

    invoke-virtual {v1, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureWebViewHelper;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureWebViewHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 150
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->k()V

    .line 156
    :cond_0
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "prefs_root"

    return-object v0
.end method
