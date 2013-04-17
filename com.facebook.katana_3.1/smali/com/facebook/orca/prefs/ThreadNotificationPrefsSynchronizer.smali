.class public Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;
.super Ljava/lang/Object;
.source "ThreadNotificationPrefsSynchronizer.java"

# interfaces
.implements Lcom/facebook/auth/IHaveUserData;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


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
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final e:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

.field private final f:Lcom/facebook/orca/cache/DataCache;

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/server/ModifyThreadParams;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:Lcom/facebook/orca/server/ModifyThreadParams;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;

    sput-object v0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/cache/DataCache;Ljavax/inject/Provider;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Lcom/facebook/orca/cache/DataCache;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 77
    iput-object p2, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 78
    iput-object p3, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->f:Lcom/facebook/orca/cache/DataCache;

    .line 79
    iput-object p4, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->g:Ljavax/inject/Provider;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->b:Landroid/os/Handler;

    .line 84
    new-instance v0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer$1;-><init>(Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;)V

    iput-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 92
    return-void
.end method

.method private a(Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 101
    iget-boolean v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->m:Z

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->z:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/prefs/PrefKey;->a(Lcom/facebook/orca/common/util/TypedKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->z:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/prefs/PrefKey;->b(Lcom/facebook/orca/common/util/TypedKey;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 111
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    aget-object v0, v0, v3

    .line 113
    const-string v2, "muted_until2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->f:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 120
    invoke-static {v1}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/orca/notify/NotificationSetting;->b(J)Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->c()Ljava/util/Map;

    move-result-object v2

    .line 125
    new-instance v3, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    invoke-direct {v3}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->c(Z)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->a(Lcom/facebook/orca/notify/NotificationSetting;)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->h()Lcom/facebook/orca/server/ModifyThreadParams;

    move-result-object v0

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->e()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->f()V

    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/server/ModifyThreadParams;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->i:Ljava/util/Map;

    .line 141
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->k:J

    .line 142
    invoke-direct {p0}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->d()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->g()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->b:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer$2;-><init>(Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;)V

    iget-wide v2, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    return-void
.end method

.method private declared-synchronized e()V
    .locals 3

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->i:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 218
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->h:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->i:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 229
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/ModifyThreadParams;

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 232
    iput-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->j:Lcom/facebook/orca/server/ModifyThreadParams;

    .line 235
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v2, "modifyThreadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->v:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->h:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 239
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->h:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    new-instance v1, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer$3;-><init>(Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 253
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->h:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->j:Lcom/facebook/orca/server/ModifyThreadParams;

    .line 255
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->k:J

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->l:I

    .line 259
    invoke-direct {p0}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 6

    .prologue
    .line 263
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->h:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 264
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->i:Ljava/util/Map;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->j:Lcom/facebook/orca/server/ModifyThreadParams;

    invoke-virtual {v0}, Lcom/facebook/orca/server/ModifyThreadParams;->a()Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    iget-object v1, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->j:Lcom/facebook/orca/server/ModifyThreadParams;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->j:Lcom/facebook/orca/server/ModifyThreadParams;

    .line 272
    iget v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->l:I

    int-to-long v0, v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 273
    iget v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->l:I

    .line 274
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->k:J

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->k:J

    .line 275
    sget-object v0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to update thread notification settings. Retrying in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->k:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_0
    monitor-exit p0

    return-void

    .line 280
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->l:I

    .line 281
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->k:J

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->i:Ljava/util/Map;

    .line 283
    sget-object v0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->a:Ljava/lang/Class;

    const-string v1, "Failed to update thread notification settings. Giving up."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 98
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->f:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/DataCache;->a()Lcom/facebook/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v2

    .line 162
    iget-object v1, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->f:Lcom/facebook/orca/cache/DataCache;

    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/cache/DataCache;->c(Lcom/facebook/orca/threads/FolderName;)Ljava/util/List;

    move-result-object v0

    .line 164
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->m:Z

    .line 166
    const/4 v1, 0x0

    .line 167
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 169
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v0, v2}, Lcom/facebook/orca/threads/ThreadSummary;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/threads/ThreadParticipant;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->h()Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v5

    .line 177
    if-eqz v5, :cond_0

    .line 183
    invoke-static {v4}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v6

    .line 184
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-wide/16 v7, 0x0

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/orca/notify/NotificationSetting;->b(J)Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    .line 187
    invoke-virtual {v5}, Lcom/facebook/orca/notify/NotificationSetting;->d()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/facebook/orca/notify/NotificationSetting;->d()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->j:Lcom/facebook/orca/server/ModifyThreadParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->j:Lcom/facebook/orca/server/ModifyThreadParams;

    invoke-virtual {v0}, Lcom/facebook/orca/server/ModifyThreadParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 202
    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->i:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 196
    :cond_2
    if-nez v1, :cond_5

    .line 197
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 199
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/orca/notify/NotificationSetting;->d()J

    move-result-wide v4

    invoke-interface {v0, v6, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    iput-boolean v11, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->m:Z

    throw v0

    .line 203
    :cond_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    if-eqz v1, :cond_4

    .line 205
    :try_start_4
    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :cond_4
    iput-boolean v11, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->m:Z

    .line 210
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
