.class Lcom/facebook/orca/app/OrcaDataManager$2;
.super Ljava/lang/Object;
.source "OrcaDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/OrcaDataManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/app/OrcaDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/orca/app/OrcaDataManager$2;->a:Lcom/facebook/orca/app/OrcaDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager$2;->a:Lcom/facebook/orca/app/OrcaDataManager;

    invoke-static {v0}, Lcom/facebook/orca/app/OrcaDataManager;->c(Lcom/facebook/orca/app/OrcaDataManager;)Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager$2;->a:Lcom/facebook/orca/app/OrcaDataManager;

    invoke-static {v0}, Lcom/facebook/orca/app/OrcaDataManager;->d(Lcom/facebook/orca/app/OrcaDataManager;)Lcom/facebook/auth/LoggedInUserAuthDataStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager$2;->a:Lcom/facebook/orca/app/OrcaDataManager;

    invoke-static {v0}, Lcom/facebook/orca/app/OrcaDataManager;->e(Lcom/facebook/orca/app/OrcaDataManager;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/MessagesPerUserDataManager;

    .line 170
    invoke-virtual {v0}, Lcom/facebook/orca/app/MessagesPerUserDataManager;->b()V

    .line 171
    invoke-virtual {v0}, Lcom/facebook/orca/app/MessagesPerUserDataManager;->c()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager$2;->a:Lcom/facebook/orca/app/OrcaDataManager;

    invoke-static {v0}, Lcom/facebook/orca/app/OrcaDataManager;->f(Lcom/facebook/orca/app/OrcaDataManager;)Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a()V

    .line 180
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager$2;->a:Lcom/facebook/orca/app/OrcaDataManager;

    invoke-static {v0}, Lcom/facebook/orca/app/OrcaDataManager;->c(Lcom/facebook/orca/app/OrcaDataManager;)Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 178
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    goto :goto_0
.end method
