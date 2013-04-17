.class public Lcom/facebook/katana/service/vault/VaultHelpers;
.super Ljava/lang/Object;
.source "VaultHelpers.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/katana/service/vault/VaultHelpers;

    sput-object v0, Lcom/facebook/katana/service/vault/VaultHelpers;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-static {p0, p2}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-class v0, Lcom/facebook/katana/service/vault/VaultSyncService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 220
    const-string v0, "sync_reason"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 223
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 124
    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVaultGKOn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "vault"

    invoke-static {p0, v0}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-static {p0}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/facebook/katana/service/vault/VaultHelpers;->a:Ljava/lang/Class;

    const-string v2, "vault gk is off or there is no session, no syncing for you"

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->c(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->g(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lcom/facebook/katana/service/vault/VaultHelpers;->a:Ljava/lang/Class;

    const-string v2, "vault device hasn\'t been setup, can\'t sync until that happens"

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->c(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/facebook/katana/binding/UploadManagerConnectivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 92
    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 93
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {p0}, Lcom/facebook/katana/service/vault/VaultHelpers;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    sget-object v0, Lcom/facebook/katana/service/vault/VaultHelpers;->a:Ljava/lang/Class;

    const-string v2, "not running VaultServices because battery is low"

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->c(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_4
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 107
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    sget-object v0, Lcom/facebook/katana/service/vault/VaultHelpers;->a:Ljava/lang/Class;

    const-string v2, "background data is off, cannot run Vault Services"

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {p0}, Lcom/facebook/katana/service/vault/VaultHelpers;->c(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/vault/VaultSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v1, "sync_reason"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 62
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p0}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 208
    invoke-static {p0, p1}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {p0, p1}, Lcom/facebook/katana/service/vault/VaultHelpers;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 211
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 136
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "WIFI_ONLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {p0}, Lcom/facebook/katana/binding/UploadManagerConnectivity;->b(Landroid/content/Context;)Z

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 139
    :cond_0
    const-string v1, "MOBILE_RADIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {p0}, Lcom/facebook/katana/binding/UploadManagerConnectivity;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 150
    invoke-static {p0}, Lcom/facebook/katana/binding/UploadManagerConnectivity;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 163
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 166
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 173
    if-eqz v2, :cond_0

    .line 175
    const-string v3, "plugged"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 176
    if-eq v3, v0, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v1

    .line 182
    :cond_1
    const-string v3, "level"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 183
    const-string v4, "scale"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 184
    if-ltz v3, :cond_0

    if-lez v2, :cond_0

    .line 185
    mul-int/lit8 v3, v3, 0x64

    div-int v2, v3, v2

    .line 186
    const/16 v3, 0xf

    if-ge v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    .line 226
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->g(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 232
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 233
    const-string v1, "fb://photosync_help"

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    return-void
.end method
