.class Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask$1;
.super Lcom/facebook/background/SimpleBackgroundResultFutureCallback;
.source "TopGroupsSyncBackgroundTask.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;


# direct methods
.method constructor <init>(Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask$1;->a:Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;

    invoke-direct {p0, p2}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 4
    .parameter

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;->a(Lcom/facebook/orca/server/OperationResult;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask$1;->a:Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;

    invoke-static {v0}, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->b(Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/background/MessagingBackgroundPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v2, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask$1;->a:Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;

    invoke-static {v2}, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->a(Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;)Lcom/facebook/common/time/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 113
    iget-object v0, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask$1;->a:Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;

    invoke-static {v0}, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->c(Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;)Lcom/facebook/orca/app/ActivityBroadcaster;

    move-result-object v0

    const-string v1, "com.facebook.intent.action.TOP_GROUP_THREADS_SYNC_PROGRESS"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/ActivityBroadcaster;->a(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask$1;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method
