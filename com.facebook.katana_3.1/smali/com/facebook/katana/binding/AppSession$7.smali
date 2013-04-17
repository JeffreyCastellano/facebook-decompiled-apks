.class Lcom/facebook/katana/binding/AppSession$7;
.super Ljava/lang/Object;
.source "AppSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/katana/binding/AppSession;


# direct methods
.method constructor <init>(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2744
    iput-object p1, p0, Lcom/facebook/katana/binding/AppSession$7;->b:Lcom/facebook/katana/binding/AppSession;

    iput-object p2, p0, Lcom/facebook/katana/binding/AppSession$7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2747
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/binding/AppSession;->i(Landroid/content/Context;)V

    .line 2748
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession$7;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession$7;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)V

    .line 2750
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession$7;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession$7;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 2753
    const-class v0, Lcom/facebook/auth/broadcast/SsoLoginBroadcaster;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/broadcast/SsoLoginBroadcaster;

    .line 2754
    invoke-virtual {v0}, Lcom/facebook/auth/broadcast/SsoLoginBroadcaster;->b()V

    .line 2757
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    .line 2758
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 2759
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->a(Landroid/content/Context;)V

    .line 2762
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession$7;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession$7;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/binding/AppSession;->h(Landroid/content/Context;)V

    .line 2765
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession$7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2771
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Landroid/content/Context;)V

    .line 2776
    const-class v0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;

    .line 2777
    invoke-virtual {v0}, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->f()V

    .line 2778
    invoke-virtual {v0}, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->e()V

    .line 2779
    return-void
.end method
