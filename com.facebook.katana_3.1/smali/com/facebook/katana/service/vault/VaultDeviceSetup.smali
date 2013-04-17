.class public Lcom/facebook/katana/service/vault/VaultDeviceSetup;
.super Ljava/lang/Object;
.source "VaultDeviceSetup.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/http/protocol/SingleMethodRunner;

.field private final d:Lcom/facebook/katana/service/vault/methods/VaultDevicePostMethod;

.field private final e:Lcom/facebook/katana/service/vault/methods/VaultDeviceGetMethod;

.field private final f:Lcom/facebook/vault/api/VaultDeviceUpdateMethod;

.field private final g:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/katana/service/vault/methods/VaultDevicePostMethod;Lcom/facebook/katana/service/vault/methods/VaultDeviceGetMethod;Lcom/facebook/vault/api/VaultDeviceUpdateMethod;Lcom/facebook/device_id/UniqueIdForDeviceHolder;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->c:Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 47
    iput-object p3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->d:Lcom/facebook/katana/service/vault/methods/VaultDevicePostMethod;

    .line 48
    iput-object p4, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->e:Lcom/facebook/katana/service/vault/methods/VaultDeviceGetMethod;

    .line 49
    iput-object p5, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->f:Lcom/facebook/vault/api/VaultDeviceUpdateMethod;

    .line 50
    iput-object p6, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->g:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    .line 52
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->g(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->h:J

    .line 53
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->i(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->i:J

    .line 54
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->h:J

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;J)V

    .line 239
    sget-object v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    const-string v1, "stored device info -- device_id: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 210
    new-instance v0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/vault/api/VaultDeviceUpdateParams;-><init>(J)V

    .line 211
    const-wide/16 v1, 0x3e8

    div-long v1, p3, v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->a(J)V

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->c:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->f:Lcom/facebook/vault/api/VaultDeviceUpdateMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    sget-object v1, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    instance-of v1, v0, Lcom/facebook/http/protocol/ApiException;

    if-eqz v1, :cond_0

    .line 218
    const-string v1, "vault_device_update_api exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 224
    new-instance v0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/vault/api/VaultDeviceUpdateParams;-><init>(J)V

    .line 225
    invoke-virtual {v0, p3}, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->b(Z)V

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->c:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->f:Lcom/facebook/vault/api/VaultDeviceUpdateMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    sget-object v1, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    instance-of v1, v0, Lcom/facebook/http/protocol/ApiException;

    if-eqz v1, :cond_0

    .line 232
    const-string v1, "vault_device_update_api exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->g:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {v0}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a()Ljava/lang/String;

    move-result-object v3

    .line 70
    const-string v0, "fetching VaultDevice and updating device to match local prefs"

    invoke-static {v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->h(Landroid/content/Context;)Z

    move-result v5

    .line 74
    invoke-static {v4}, Lcom/facebook/katana/model/FacebookVaultDevice;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;

    invoke-direct {v0, v3, v1, v4, v5}, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 81
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->c:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v4, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->d:Lcom/facebook/katana/service/vault/methods/VaultDevicePostMethod;

    invoke-interface {v3, v4, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookVaultDevice;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    iget-wide v3, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mFbid:J

    iput-wide v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->h:J

    .line 84
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->e()V

    .line 87
    iget-wide v3, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mLastSyncTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 88
    sget-object v3, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    const-string v4, "Setting up previously registered device id: %d, last sync %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mLastSyncTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-wide v3, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mLastSyncTime:J

    mul-long/2addr v3, v9

    iput-wide v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->i:J

    .line 92
    iget-object v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    iget-wide v4, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->i:J

    invoke-static {v3, v4, v5}, Lcom/facebook/katana/provider/UserValuesManager;->b(Landroid/content/Context;J)V

    .line 93
    iget-object v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    iget-wide v4, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mTimeCreated:J

    mul-long/2addr v4, v9

    invoke-static {v3, v4, v5}, Lcom/facebook/katana/provider/UserValuesManager;->e(Landroid/content/Context;J)V

    .line 94
    iget-object v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mSyncOlderPhotos:Z

    invoke-static {v3, v0}, Lcom/facebook/katana/provider/UserValuesManager;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 129
    :goto_1
    return v0

    .line 77
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;

    invoke-direct {v0, v3}, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 100
    const-wide/16 v0, 0x3e8

    div-long v5, v3, v0

    .line 108
    iput-wide v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->i:J

    .line 109
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    iget-wide v7, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->i:J

    invoke-static {v0, v7, v8}, Lcom/facebook/katana/provider/UserValuesManager;->b(Landroid/content/Context;J)V

    .line 110
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/facebook/katana/provider/UserValuesManager;->e(Landroid/content/Context;J)V

    .line 112
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    iget-wide v7, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->h:J

    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a(JJ)V

    .line 115
    sget-object v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    const-string v1, "Setting up new device id: %d, last sync %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v1, v5}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 119
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    instance-of v1, v0, Lcom/facebook/http/protocol/ApiException;

    if-eqz v1, :cond_2

    .line 125
    sget-object v1, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    const-string v3, "exception when running mDevicePostMethod"

    invoke-static {v1, v3, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v2

    .line 129
    goto :goto_1
.end method

.method public c()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->g:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {v0}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v3, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetParams;

    invoke-direct {v3, v0}, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetParams;-><init>(Ljava/lang/String;)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->c:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v4, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->e:Lcom/facebook/katana/service/vault/methods/VaultDeviceGetMethod;

    invoke-interface {v0, v4, v3}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookVaultDevice;

    .line 146
    if-eqz v0, :cond_2

    .line 147
    iget-wide v3, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mFbid:J

    iput-wide v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->h:J

    .line 148
    iget-wide v3, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mLastSyncTime:J

    mul-long/2addr v3, v8

    iput-wide v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->i:J

    .line 150
    iget-boolean v3, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mEnabled:Z

    if-nez v3, :cond_0

    .line 151
    sget-object v3, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    const-string v4, "Switching local sync_mode to off per server."

    invoke-static {v3, v4}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    const-string v4, "OFF"

    invoke-static {v3, v4}, Lcom/facebook/katana/provider/UserValuesManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    :goto_0
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->e()V

    .line 167
    iget-object v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    iget-wide v4, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mTimeCreated:J

    mul-long/2addr v4, v8

    invoke-static {v3, v4, v5}, Lcom/facebook/katana/provider/UserValuesManager;->e(Landroid/content/Context;J)V

    .line 168
    iget-object v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mSyncOlderPhotos:Z

    invoke-static {v3, v0}, Lcom/facebook/katana/provider/UserValuesManager;->c(Landroid/content/Context;Z)V

    move v0, v2

    .line 178
    :goto_1
    return v0

    .line 155
    :cond_0
    iget-object v3, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mSyncMode:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/katana/model/FacebookVaultDevice;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 156
    sget-object v2, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid sync mode for device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mSyncMode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "vault_device_setup bad sync mode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid sync mode for device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mSyncMode:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 159
    goto :goto_1

    .line 161
    :cond_1
    sget-object v3, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    const-string v4, "Switching local sync_mode to on (%s) per server."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mSyncMode:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/facebook/katana/model/FacebookVaultDevice;->mSyncMode:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/facebook/katana/provider/UserValuesManager;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    sget-object v2, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    instance-of v2, v0, Lcom/facebook/http/protocol/ApiException;

    if-eqz v2, :cond_2

    .line 174
    sget-object v2, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    const-string v3, "exception when running mDevicePostMethod"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v1

    .line 178
    goto :goto_1
.end method

.method public d()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->g(Landroid/content/Context;)J

    move-result-wide v3

    .line 186
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 187
    const-string v0, "OFF"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 188
    :goto_0
    sget-object v6, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    const-string v7, "updating device (%d) to %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/facebook/vault/api/VaultDeviceUpdateParams;

    invoke-direct {v1, v3, v4}, Lcom/facebook/vault/api/VaultDeviceUpdateParams;-><init>(J)V

    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->a(Z)V

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v1, v5}, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->a(Ljava/lang/String;)V

    .line 198
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->c:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v3, p0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->f:Lcom/facebook/vault/api/VaultDeviceUpdateMethod;

    invoke-interface {v0, v3, v1}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 205
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 187
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    sget-object v1, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    instance-of v1, v0, Lcom/facebook/http/protocol/ApiException;

    if-eqz v1, :cond_1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vault_device_update_api exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
