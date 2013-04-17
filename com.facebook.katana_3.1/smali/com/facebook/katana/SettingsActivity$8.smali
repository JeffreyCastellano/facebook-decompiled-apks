.class Lcom/facebook/katana/SettingsActivity$8;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/SettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 860
    iput-object p1, p0, Lcom/facebook/katana/SettingsActivity$8;->a:Lcom/facebook/katana/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 863
    const-string v0, "cookies"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/facebook/katana/SettingsActivity$8;->a:Lcom/facebook/katana/SettingsActivity;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 867
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 873
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 868
    :cond_1
    const-string v0, "cache"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/facebook/katana/SettingsActivity$8;->a:Lcom/facebook/katana/SettingsActivity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 870
    iget-object v0, p0, Lcom/facebook/katana/SettingsActivity$8;->a:Lcom/facebook/katana/SettingsActivity;

    invoke-static {v0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
