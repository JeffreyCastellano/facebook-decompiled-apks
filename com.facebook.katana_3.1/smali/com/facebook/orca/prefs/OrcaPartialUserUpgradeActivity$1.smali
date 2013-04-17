.class Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$1;
.super Landroid/webkit/WebViewClient;
.source "OrcaPartialUserUpgradeActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$1;->a:Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    const-string v0, "PartialUpgrade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started loading page:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    const-string v0, "PartialUpgrade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in Upgrade Code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    const-string v0, "fb://upgrade_complete"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 100
    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$1;->a:Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;

    invoke-static {v0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->a(Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lcom/facebook/auth/AuthPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v3, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$1;->a:Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;

    invoke-static {v0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->b(Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;)V

    :goto_0
    move v0, v1

    .line 121
    :goto_1
    return v0

    .line 107
    :cond_0
    const-string v2, "logout"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$1;->a:Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/orca/auth/LogoutHandler;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/auth/LogoutHandler;

    .line 109
    invoke-interface {v0}, Lcom/facebook/orca/auth/LogoutHandler;->a()V

    move v0, v1

    .line 110
    goto :goto_1

    .line 112
    :cond_1
    const-string v2, "PartialUpgrade"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error with upgrading:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "status_message"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$1;->a:Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureWebViewHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureWebViewHelper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/content/SecureWebViewHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    move v0, v2

    .line 121
    goto :goto_1
.end method
