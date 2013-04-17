.class Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$1;
.super Ljava/lang/Object;
.source "PushNotificationsSettingsMigrationActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$1;->a:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$1;->a:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->a(Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$1;->a:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 112
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/facebook/katana/orca/FbandroidPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 115
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 117
    iget-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$1;->a:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 118
    iget-object v1, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$1;->a:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;

    const-string v2, "fb://notifications_settings"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120
    iget-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$1;->a:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->finish()V

    .line 121
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$1;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$1;->a:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->a(Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$1;->a:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 129
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/facebook/katana/orca/FbandroidPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 132
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 134
    iget-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$1;->a:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->finish()V

    .line 135
    return-void
.end method
