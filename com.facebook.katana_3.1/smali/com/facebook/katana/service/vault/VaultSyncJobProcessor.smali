.class public Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;
.super Landroid/app/Service;
.source "VaultSyncJobProcessor.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/os/Looper;

.field private d:Landroid/os/Handler;

.field private e:Landroid/content/Context;

.field private f:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    sput-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->a:Ljava/lang/Class;

    .line 35
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->NO_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->f:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;)Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->f:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 153
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 155
    invoke-static {p1}, Lcom/facebook/katana/provider/UserValuesManager;->k(Landroid/content/Context;)J

    move-result-wide v0

    .line 156
    if-eqz p2, :cond_0

    .line 157
    const-wide/32 v0, 0x1d4c0

    move-wide v1, v0

    .line 159
    :goto_0
    invoke-static {p1, v6, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 160
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v0, v6, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 163
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduling retry with interval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-wide/16 v3, 0x2

    mul-long v0, v1, v3

    const-wide/32 v2, 0x2932e00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->c(Landroid/content/Context;J)V

    .line 166
    return-void

    :cond_0
    move-wide v1, v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/katana/provider/VaultImageProviderRow;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->d:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;-><init>(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;Lcom/facebook/katana/provider/VaultImageProviderRow;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;)Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->f:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    return-object v0
.end method

.method private b(Lcom/facebook/katana/provider/VaultImageProviderRow;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->d:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;-><init>(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;Lcom/facebook/katana/provider/VaultImageProviderRow;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 58
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "vault_sync_job_processor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$1;-><init>(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 74
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 76
    iput-object p0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->e:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->c:Landroid/os/Looper;

    .line 78
    new-instance v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$2;

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->c:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$2;-><init>(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->d:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 129
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->a:Ljava/lang/Class;

    const-string v1, "VaultSyncJobProcessor\'s message queue is now empty, notify SyncService and stop the JobProcessor service"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 136
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->e:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/facebook/katana/service/vault/VaultHelpers;->c(Landroid/content/Context;I)V

    .line 139
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->f:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    sget-object v1, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->NO_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->f:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    sget-object v2, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->RESET_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->a(Landroid/content/Context;Z)V

    .line 142
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->NO_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->f:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    .line 144
    :cond_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 96
    if-nez p1, :cond_1

    .line 97
    const-string v0, "VaultSyncJobProcessor onStartCommand"

    const-string v1, "started with null intent"

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    :goto_0
    return v4

    .line 101
    :cond_1
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting VaultSyncJobProcessor Service with startId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    const-string v0, "sync_reason"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 103
    const-string v0, "queuing_type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 105
    const-string v0, "queuing_objects"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 108
    if-ne v2, v5, :cond_2

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/VaultImageProviderRow;

    .line 113
    if-ne v2, v4, :cond_3

    .line 114
    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->b(Lcom/facebook/katana/provider/VaultImageProviderRow;I)V

    goto :goto_1

    .line 116
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;I)V

    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v5, p3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
