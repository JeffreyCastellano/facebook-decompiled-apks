.class public Lcom/facebook/push/mqtt/MqttPushServiceManager;
.super Ljava/lang/Object;
.source "MqttPushServiceManager.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/common/time/Clock;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/facebook/push/mqtt/MqttConnectionManager;

.field private final g:Lcom/facebook/app/AppUserInteractionManager;

.field private final h:Lcom/facebook/app/DeviceUserInteractionManager;

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/push/mqtt/MqttPersistence;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/IProvideSubscribeTopics;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/IMqttClientActiveCallback;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

.field private n:Z

.field private o:Z

.field private p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

.field private q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

.field private r:Ljava/util/concurrent/ScheduledFuture;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/mqtt/messages/SubscribeTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-class v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;

    sput-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/push/mqtt/MqttPushServiceManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_WAKEUP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/app/AppUserInteractionManager;Lcom/facebook/app/DeviceUserInteractionManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
        .annotation runtime Lcom/facebook/orca/annotations/ForUiThreadWakeup;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/time/Clock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/push/mqtt/MqttConnectionManager;",
            "Lcom/facebook/app/AppUserInteractionManager;",
            "Lcom/facebook/app/DeviceUserInteractionManager;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/push/mqtt/MqttPersistence;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/IProvideSubscribeTopics;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/IMqttClientActiveCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 79
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 82
    new-instance v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager$1;-><init>(Lcom/facebook/push/mqtt/MqttPushServiceManager;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->t:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$2;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager$2;-><init>(Lcom/facebook/push/mqtt/MqttPushServiceManager;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->u:Ljava/lang/Runnable;

    .line 94
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->v:Ljava/util/HashSet;

    .line 113
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->c:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->d:Lcom/facebook/common/time/Clock;

    .line 115
    iput-object p3, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    iput-object p4, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->f:Lcom/facebook/push/mqtt/MqttConnectionManager;

    .line 117
    iput-object p5, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->g:Lcom/facebook/app/AppUserInteractionManager;

    .line 118
    iput-object p6, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->h:Lcom/facebook/app/DeviceUserInteractionManager;

    .line 119
    iput-object p7, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->i:Ljavax/inject/Provider;

    .line 120
    iput-object p8, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->j:Ljavax/inject/Provider;

    .line 121
    iput-object p9, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->k:Ljava/util/Set;

    .line 122
    iput-object p10, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->l:Ljava/util/Set;

    .line 123
    return-void
.end method

.method private a()Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->g:Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {v0}, Lcom/facebook/app/AppUserInteractionManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->ACTIVE:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 187
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->g:Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {v2}, Lcom/facebook/app/AppUserInteractionManager;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 185
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->PAUSED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    goto :goto_0

    .line 187
    :cond_1
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/push/mqtt/MqttPushServiceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->e()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/push/mqtt/MqttPushServiceManager;Lcom/facebook/push/mqtt/PushStateEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->a(Lcom/facebook/push/mqtt/PushStateEvent;)V

    return-void
.end method

.method private a(Lcom/facebook/push/mqtt/PushStateEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 445
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$4;->a:[I

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/PushStateEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 453
    :goto_0
    return-void

    .line 447
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o:Z

    goto :goto_0

    .line 450
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o:Z

    goto :goto_0

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/Collection;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/mqtt/messages/SubscribeTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 428
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v1, "Subscribing to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->v:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 430
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->f:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v0, p1}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Ljava/util/Collection;)V

    .line 431
    return-void
.end method

.method static synthetic b(Lcom/facebook/push/mqtt/MqttPushServiceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->d()V

    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/mqtt/messages/SubscribeTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 434
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v1, "Unsubscribing from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->v:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 436
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->f:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v0, p1}, Lcom/facebook/push/mqtt/MqttConnectionManager;->b(Ljava/util/Collection;)V

    .line 437
    return-void
.end method

.method private c()Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->h:Lcom/facebook/app/DeviceUserInteractionManager;

    invoke-virtual {v0}, Lcom/facebook/app/DeviceUserInteractionManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->ACTIVE:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 199
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->h:Lcom/facebook/app/DeviceUserInteractionManager;

    invoke-virtual {v2}, Lcom/facebook/app/DeviceUserInteractionManager;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 197
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->PAUSED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    goto :goto_0

    .line 199
    :cond_1
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o()V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->n()V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 229
    iget-object v3, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 230
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->a()Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 231
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->c()Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 235
    iget-object v4, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v5, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->ACTIVE:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-ne v4, v5, :cond_0

    .line 236
    sget-object v4, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->ACTIVE:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    iput-object v4, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 239
    :cond_0
    iget-object v4, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v5, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->PAUSED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v5, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->ACTIVE:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-ne v4, v5, :cond_1

    .line 241
    sget-object v4, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->PAUSED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    iput-object v4, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 244
    :cond_1
    iget-object v4, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v5, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-ne v4, v5, :cond_2

    .line 245
    sget-object v4, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    iput-object v4, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    .line 248
    :cond_2
    iget-object v4, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-eq v4, v0, :cond_4

    move v0, v1

    .line 249
    :goto_0
    iget-object v4, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-eq v4, v3, :cond_5

    .line 250
    :goto_1
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    .line 274
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 248
    goto :goto_0

    :cond_5
    move v1, v2

    .line 249
    goto :goto_1

    .line 255
    :cond_6
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v3, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->ACTIVE:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-ne v2, v3, :cond_7

    if-eqz v1, :cond_7

    .line 256
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->f()V

    .line 258
    :cond_7
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v3, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->ACTIVE:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-ne v2, v3, :cond_8

    if-eqz v0, :cond_8

    .line 259
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->g()V

    .line 261
    :cond_8
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v3, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->PAUSED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-ne v2, v3, :cond_9

    if-eqz v0, :cond_9

    .line 262
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->h()V

    .line 264
    :cond_9
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v3, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->PAUSED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-ne v2, v3, :cond_a

    if-eqz v1, :cond_a

    .line 265
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->i()V

    .line 267
    :cond_a
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v3, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-ne v2, v3, :cond_b

    if-eqz v0, :cond_b

    .line 268
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->j()V

    .line 270
    :cond_b
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v2, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    .line 271
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->k()V

    goto :goto_2
.end method

.method private f()V
    .locals 2

    .prologue
    .line 277
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v1, "Device is now active"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 283
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->n()V

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->l()V

    .line 287
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v1, "App is now active"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 296
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->n()V

    .line 299
    :cond_1
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->l()V

    .line 300
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 303
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v1, "App is now paused"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->r:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->t:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 312
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 315
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v1, "Device is now paused"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->s:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->u:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 324
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 327
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v1, "App is now stopped"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 329
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->l()V

    .line 330
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o()V

    .line 333
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 336
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v1, "Device is now stopped"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 338
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->l()V

    .line 339
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o()V

    .line 342
    :cond_0
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    .line 367
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 368
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->v:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/Sets;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    .line 369
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->m()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 373
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v2, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-eq v0, v2, :cond_1

    .line 375
    sget-object v0, Lcom/facebook/push/mqtt/MqttPersistence;->APP_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    move-object v2, v0

    .line 387
    :goto_0
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v5, "Minimum persistence needed for topics to be subscribed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v0, v5, v6}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    if-eqz v2, :cond_5

    .line 389
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mqtt/messages/SubscribeTopic;

    .line 391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/MqttPersistence;

    .line 392
    invoke-static {v0, v2}, Lcom/facebook/common/util/ComparableUtil;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->v:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v2, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-eq v0, v2, :cond_2

    .line 378
    sget-object v0, Lcom/facebook/push/mqtt/MqttPersistence;->DEVICE_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    move-object v2, v0

    goto :goto_0

    .line 379
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->n:Z

    if-eqz v0, :cond_3

    .line 381
    sget-object v0, Lcom/facebook/push/mqtt/MqttPersistence;->ALWAYS:Lcom/facebook/push/mqtt/MqttPersistence;

    move-object v2, v0

    goto :goto_0

    .line 384
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->v:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
    :cond_5
    invoke-direct {p0, v4}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b(Ljava/util/Collection;)V

    .line 408
    invoke-direct {p0, v3}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->a(Ljava/util/Collection;)V

    .line 409
    return-void
.end method

.method private m()Lcom/google/common/collect/ImmutableMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/mqtt/messages/SubscribeTopic;",
            "Lcom/facebook/push/mqtt/MqttPersistence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 413
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    .line 414
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/IProvideSubscribeTopics;

    .line 415
    invoke-interface {v0}, Lcom/facebook/push/mqtt/IProvideSubscribeTopics;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    .line 416
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->v_()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/messages/SubscribeTopic;

    .line 417
    invoke-virtual {v0}, Lcom/facebook/mqtt/messages/SubscribeTopic;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Duplicate topics not allowed at this time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/mqtt/messages/SubscribeTopic;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 424
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 456
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v1, "Ensuring service started"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 457
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/push/mqtt/MqttPushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    const-string v1, "Orca.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 460
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 463
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v1, "Stopping service cleanly"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 464
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o:Z

    if-eqz v0, :cond_0

    .line 466
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/push/mqtt/MqttPushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    const-string v1, "Orca.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 474
    :goto_0
    return-void

    .line 471
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/push/mqtt/MqttPushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private p()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v3, "Checking if push service should run"

    invoke-static {v0, v3}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 478
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->n:Z

    if-nez v0, :cond_0

    .line 506
    :goto_0
    return v2

    .line 481
    :cond_0
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v3, "Service enabled"

    invoke-static {v0, v3}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 483
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v1, "Not logged in"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/IMqttClientActiveCallback;

    .line 488
    invoke-interface {v0}, Lcom/facebook/push/mqtt/IMqttClientActiveCallback;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 489
    sget-object v3, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v4, "Active client prevented mqtt from shutting down: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 490
    goto :goto_0

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/MqttPersistence;

    .line 494
    sget-object v3, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v4, "Required persistence: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    sget-object v3, Lcom/facebook/push/mqtt/MqttPushServiceManager$4;->b:[I

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttPersistence;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 505
    sget-object v3, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v4, "Invalid value from HighestMqttPersistenceProvider: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    move v2, v1

    .line 497
    goto :goto_0

    .line 499
    :pswitch_1
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v3, "Device activity status: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->q:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v3, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-eq v0, v3, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 502
    :pswitch_2
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b:Ljava/lang/Class;

    const-string v3, "App activity status: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    sget-object v3, Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;->STOPPED:Lcom/facebook/push/mqtt/MqttPushServiceManager$ActivityStatus;

    if-eq v0, v3, :cond_5

    :goto_2
    move v2, v1

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_2

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->n:Z

    if-eq v0, p1, :cond_0

    .line 169
    iput-boolean p1, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->n:Z

    .line 170
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->l()V

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o()V

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->o:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->n()V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 131
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/facebook/app/AppUserInteractionManager;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/app/DeviceUserInteractionManager;->b:Ljava/lang/String;

    sget-object v3, Lcom/facebook/app/AppUserInteractionManager;->c:Ljava/lang/String;

    sget-object v4, Lcom/facebook/app/DeviceUserInteractionManager;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    const-string v0, "com.facebook.orca.ACTION_PERSISTENT_CHANNEL_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$3;

    iget-object v3, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/facebook/push/mqtt/MqttPushServiceManager$3;-><init>(Lcom/facebook/push/mqtt/MqttPushServiceManager;Landroid/content/Context;Landroid/content/IntentFilter;Lcom/google/common/collect/ImmutableSet;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->m:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 158
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->m:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 160
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->e()V

    .line 161
    return-void
.end method
