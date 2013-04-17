.class public Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;
.super Ljava/lang/Object;
.source "FacebookPushServerRegistrar.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final d:Lcom/facebook/http/protocol/SingleMethodRunner;

.field private final e:Lcom/facebook/push/c2dm/UnregisterPushTokenMethod;

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

.field private final h:Lcom/facebook/orca/net/OrcaNetworkManager;

.field private final i:Lcom/facebook/push/c2dm/PushTokenHolder;

.field private final j:Lcom/facebook/analytics/AnalyticsLogger;

.field private final k:Landroid/app/AlarmManager;

.field private final l:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    sput-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/push/c2dm/UnregisterPushTokenMethod;Ljavax/inject/Provider;Lcom/facebook/device_id/UniqueIdForDeviceHolder;Lcom/facebook/orca/net/OrcaNetworkManager;Lcom/facebook/push/c2dm/PushTokenHolder;Lcom/facebook/analytics/AnalyticsLogger;Landroid/app/AlarmManager;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            "Lcom/facebook/push/c2dm/UnregisterPushTokenMethod;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/device_id/UniqueIdForDeviceHolder;",
            "Lcom/facebook/orca/net/OrcaNetworkManager;",
            "Lcom/facebook/push/c2dm/PushTokenHolder;",
            "Lcom/facebook/analytics/AnalyticsLogger;",
            "Landroid/app/AlarmManager;",
            "Lcom/facebook/common/util/FbErrorReporter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->b:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 79
    iput-object p3, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->d:Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 80
    iput-object p4, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->e:Lcom/facebook/push/c2dm/UnregisterPushTokenMethod;

    .line 81
    iput-object p5, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->f:Ljavax/inject/Provider;

    .line 82
    iput-object p6, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->g:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    .line 83
    iput-object p7, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->h:Lcom/facebook/orca/net/OrcaNetworkManager;

    .line 84
    iput-object p8, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    .line 85
    iput-object p9, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->j:Lcom/facebook/analytics/AnalyticsLogger;

    .line 86
    iput-object p10, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->k:Landroid/app/AlarmManager;

    .line 87
    iput-object p11, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->l:Lcom/facebook/common/util/FbErrorReporter;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->d()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb80

    add-long/2addr v0, v2

    .line 199
    iget-object v2, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->k:Landroid/app/AlarmManager;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->e()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 200
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->k:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 204
    return-void
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 207
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$LocalBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v1, "com.facebook.orca.push.ACTION_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->b:Landroid/content/Context;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/PushTokenHolder;->i()Z

    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    sget-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->NONE:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    .line 262
    :goto_0
    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/PushTokenHolder;->g()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    sget-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->WRONG_USER:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/PushTokenHolder;->m()J

    move-result-wide v0

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 260
    sget-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->EXPIRED:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    goto :goto_0

    .line 262
    :cond_2
    sget-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->CURRENT:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/PushTokenHolder;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string v0, "attempt"

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->b(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/PushTokenHolder;->l()V

    .line 186
    :try_start_0
    new-instance v0, Lcom/facebook/push/c2dm/UnregisterPushTokenParams;

    iget-object v1, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v1}, Lcom/facebook/push/c2dm/PushTokenHolder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/push/c2dm/UnregisterPushTokenParams;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->d:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->e:Lcom/facebook/push/c2dm/UnregisterPushTokenMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v0, "success"

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v0, "failed"

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/facebook/orca/server/OperationResult;Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;)V
    .locals 2
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->d()V

    .line 157
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c2dm/RegisterPushTokenResult;

    .line 159
    invoke-virtual {v0}, Lcom/facebook/push/c2dm/RegisterPushTokenResult;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    const-string v0, "server_failed"

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/push/c2dm/RegisterPushTokenResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {p2}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;->a()V

    .line 167
    const-string v0, "invalid_token"

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/PushTokenHolder;->k()V

    .line 173
    const-string v0, "success"

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;)V
    .locals 6
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    const-string v1, "no user, cancel push token registration"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 101
    const-string v0, "auth_no_user"

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v1}, Lcom/facebook/push/c2dm/PushTokenHolder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    sget-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    const-string v1, "registration id is empty, should not register with facebook"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    const-string v0, "no_token"

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->l:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v1, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Trying to register token when registration id is empty"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Lcom/facebook/push/c2dm/RegisterPushTokenParams;

    iget-object v2, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v2}, Lcom/facebook/push/c2dm/PushTokenHolder;->d()Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v3}, Lcom/facebook/push/c2dm/PushTokenHolder;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->g:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {v4}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v5}, Lcom/facebook/push/c2dm/PushTokenHolder;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v5}, Lcom/facebook/push/c2dm/PushTokenHolder;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/push/c2dm/RegisterPushTokenParams;-><init>(Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v2, "registerPushTokenParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    iget-object v1, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/push/c2dm/C2DMRegistrationHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$1;-><init>(Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 149
    invoke-direct {p0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->c()V

    .line 151
    const-string v0, "attempt"

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;)V
    .locals 2
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/PushTokenHolder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/push/analytics/PushServerRegistrationInitialStatusClientEvent;->a(Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->j:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 271
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/PushTokenHolder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/push/analytics/PushServerRegistrationClientEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->j:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 279
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 291
    const-string v1, "service_type"

    iget-object v2, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v2}, Lcom/facebook/push/c2dm/PushTokenHolder;->b()Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    return-object v0
.end method

.method public b(Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;)V
    .locals 4
    .parameter

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->f()Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;)V

    .line 219
    sget-object v1, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$2;->a:[I

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 243
    sget-object v1, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected facebook registration status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 246
    :goto_0
    return-void

    .line 221
    :pswitch_0
    sget-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    const-string v1, "facebook registration is up to date"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->h:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    const-string v1, "facebook registration has expired and network is connected -- trying to register"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, p1}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;)V

    goto :goto_0

    .line 229
    :cond_0
    sget-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    const-string v1, "facebook registration has expired but network is not connected -- skipping registration"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :pswitch_2
    sget-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    const-string v1, "push token registered with different user. claiming token with facebook"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 235
    const-string v0, "wrong_user"

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;)V

    goto :goto_0

    .line 239
    :pswitch_3
    sget-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    const-string v1, "Not registered with facebook server. registering"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;)V

    goto :goto_0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->i:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/PushTokenHolder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/push/analytics/PushServerUnregistrationClientEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->j:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 287
    return-void
.end method
