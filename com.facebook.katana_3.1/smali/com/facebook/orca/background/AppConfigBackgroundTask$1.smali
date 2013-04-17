.class Lcom/facebook/orca/background/AppConfigBackgroundTask$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "AppConfigBackgroundTask.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/background/AppConfigBackgroundTask;


# direct methods
.method constructor <init>(Lcom/facebook/orca/background/AppConfigBackgroundTask;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask$1;->a:Lcom/facebook/orca/background/AppConfigBackgroundTask;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    return-void
.end method

.method protected a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 4
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask$1;->a:Lcom/facebook/orca/background/AppConfigBackgroundTask;

    invoke-static {v0}, Lcom/facebook/orca/background/AppConfigBackgroundTask;->b(Lcom/facebook/orca/background/AppConfigBackgroundTask;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/ConfigurationPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v2, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask$1;->a:Lcom/facebook/orca/background/AppConfigBackgroundTask;

    invoke-static {v2}, Lcom/facebook/orca/background/AppConfigBackgroundTask;->a(Lcom/facebook/orca/background/AppConfigBackgroundTask;)Lcom/facebook/common/time/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 116
    return-void
.end method
