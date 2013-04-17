.class Lcom/facebook/dash/data/loading/DashFeedLoader$2;
.super Ljava/lang/Object;
.source "DashFeedLoader.java"

# interfaces
.implements Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/loading/DashFeedLoader;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/DashFeedLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$2;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 247
    sget-object v0, Lcom/facebook/dash/common/preferences/DashCommonPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$2;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->b(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;->FOREGROUND:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    if-eq v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$2;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->c(Lcom/facebook/dash/data/loading/DashFeedLoader;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$2;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v0, p2}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/facebook/dash/data/loading/DashFeedLoader;Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lcom/facebook/dash/data/loading/DashFeedLoader;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preference "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has changed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Checking whether feed needs to be fetched."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$2;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->d(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$2;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-virtual {v0, v1}, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->a(Lcom/facebook/dash/data/loading/DashFeedLoader;)V

    goto :goto_0
.end method
