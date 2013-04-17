.class public Lcom/facebook/katana/service/vault/VaultManager;
.super Ljava/lang/Object;
.source "VaultManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

.field private e:Lcom/facebook/common/util/ProcessUtil;

.field private f:Lcom/facebook/katana/util/logging/VaultLogger;

.field private g:Lcom/facebook/katana/binding/AppSessionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/katana/service/vault/VaultManager;

    sput-object v0, Lcom/facebook/katana/service/vault/VaultManager;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/device_id/UniqueIdForDeviceHolder;Lcom/facebook/common/util/ProcessUtil;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->c:Z

    .line 49
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/facebook/katana/service/vault/VaultManager;->d:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    .line 51
    iput-object p3, p0, Lcom/facebook/katana/service/vault/VaultManager;->e:Lcom/facebook/common/util/ProcessUtil;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/service/vault/VaultManager;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultManager;->j()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/service/vault/VaultManager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/katana/service/vault/VaultManager;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->e:Lcom/facebook/common/util/ProcessUtil;

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/ProcessUtil;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    const-class v3, Lcom/facebook/katana/service/vault/VaultObserverService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 202
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 208
    sget-object v0, Lcom/facebook/katana/service/vault/VaultManager;->a:Ljava/lang/Class;

    const-string v1, "Stopping Observer, VaultSyncService, VaultSyncJobProcessor"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    const-class v3, Lcom/facebook/katana/service/vault/VaultObserverService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 212
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    const-class v3, Lcom/facebook/katana/service/vault/VaultSyncService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 213
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    const-class v3, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 214
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultManager;->f()Landroid/app/PendingIntent;

    .line 217
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/katana/service/vault/VaultManager$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/service/vault/VaultManager$3;-><init>(Lcom/facebook/katana/service/vault/VaultManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 227
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    .line 229
    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_vault_upload"

    if-eq v1, v2, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->c()V

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    new-instance v0, Lcom/facebook/katana/util/logging/VaultLogger;

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/katana/util/logging/VaultLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->f:Lcom/facebook/katana/util/logging/VaultLogger;

    .line 64
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultManager;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    sget-object v0, Lcom/facebook/katana/service/vault/VaultManager;->a:Ljava/lang/Class;

    const-string v1, "simple VaultManager init for child processes"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->d:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {v1}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/util/FB4AErrorReporting;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->c:Z

    if-nez v0, :cond_5

    .line 75
    sget-object v0, Lcom/facebook/katana/service/vault/VaultManager;->a:Ljava/lang/Class;

    const-string v1, "initing VaultManager in main app"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultManager;->b()V

    .line 108
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/katana/service/vault/VaultManager;->c:Z

    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    const-string v2, "vault"

    invoke-static {v1, v2}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    .line 85
    sget-object v1, Lcom/facebook/katana/service/vault/VaultManager;->a:Ljava/lang/Class;

    const-string v2, "adding gk session listener!"

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/facebook/katana/service/vault/VaultManager$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/service/vault/VaultManager$1;-><init>(Lcom/facebook/katana/service/vault/VaultManager;)V

    iput-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->g:Lcom/facebook/katana/binding/AppSessionListener;

    .line 102
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->g:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    goto :goto_1

    .line 105
    :cond_4
    const-string v0, "Vault manager encountered invalid session"

    const-string v1, "there should always be a session at this point"

    invoke-static {v0, v1, v3}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultManager;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/katana/service/vault/VaultManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    sget-object v1, Lcom/facebook/katana/service/vault/VaultManagerService;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 124
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/katana/service/vault/VaultManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    sget-object v1, Lcom/facebook/katana/service/vault/VaultManagerService;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 138
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/facebook/katana/service/vault/VaultManager;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync mode changed to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->f:Lcom/facebook/katana/util/logging/VaultLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->c(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultManager;->c()V

    .line 163
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    .line 156
    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/katana/service/vault/VaultUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultManager;->k()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    new-instance v1, Lcom/facebook/katana/service/vault/VaultManager$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/service/vault/VaultManager$2;-><init>(Lcom/facebook/katana/service/vault/VaultManager;)V

    invoke-static {v0, v1}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->a(Landroid/content/Context;Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$Callback;)Ljava/util/List;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultManager;->j()V

    .line 198
    :cond_0
    return-void
.end method

.method public f()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 241
    sget-object v0, Lcom/facebook/katana/service/vault/VaultManager;->a:Ljava/lang/Class;

    const-string v1, "cancelling any pending retry alarms"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/facebook/katana/service/vault/VaultHelpers;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x2000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 246
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 247
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 249
    :cond_0
    return-object v1
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256
    iput-boolean v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->c:Z

    .line 259
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->g:Lcom/facebook/katana/binding/AppSessionListener;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultManager;->g:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 264
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->g:Lcom/facebook/katana/binding/AppSessionListener;

    .line 267
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultManager;->k()V

    .line 272
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 274
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultManager;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":vault"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 278
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 279
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 282
    :cond_3
    return-void
.end method
