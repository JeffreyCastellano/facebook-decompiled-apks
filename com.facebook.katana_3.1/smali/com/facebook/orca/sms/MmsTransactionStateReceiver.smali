.class public Lcom/facebook/orca/sms/MmsTransactionStateReceiver;
.super Landroid/app/IntentService;
.source "MmsTransactionStateReceiver.java"


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
.field private b:Lcom/facebook/orca/sms/MmsTransactionStateReceiverWakeLockHolder;

.field private c:Lcom/facebook/orca/sms/MmsContentResolverHandler;

.field private d:Lcom/facebook/orca/push/MessagesPushHandler;

.field private e:Lcom/facebook/orca/sms/MmsSmsLogger;

.field private f:Lcom/facebook/orca/cache/ReadThreadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;

    sput-object v0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "MmsTransactionStateReceiver"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private a(J)V
    .locals 7
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->c:Lcom/facebook/orca/sms/MmsContentResolverHandler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/sms/MmsContentResolverHandler;->a(J)Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->e:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Ljava/lang/String;JZ)V

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->f:Lcom/facebook/orca/cache/ReadThreadManager;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->s()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/orca/cache/ReadThreadManager;->a(Ljava/lang/String;J)V

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/ParticipantInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v2, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v2}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->d:Lcom/facebook/orca/push/MessagesPushHandler;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/facebook/push/PushSource;->MMS:Lcom/facebook/push/PushSource;

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/facebook/orca/push/MessagesPushHandler;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find specified Mms Message with the id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/MmsTransactionStateReceiverWakeLockHolder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/MmsTransactionStateReceiverWakeLockHolder;

    .line 60
    iget-object v0, v0, Lcom/facebook/orca/sms/MmsTransactionStateReceiverWakeLockHolder;->b:Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;

    invoke-virtual {v0}, Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;->a()V

    .line 62
    const-class v0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(J)V
    .locals 3
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->c:Lcom/facebook/orca/sms/MmsContentResolverHandler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/sms/MmsContentResolverHandler;->a(J)Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->e:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Ljava/lang/String;JZ)V

    .line 130
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 83
    sget-object v0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->a:Ljava/lang/Class;

    const-string v1, "Received onMessage"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 85
    const-string v0, "uri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 87
    const-string v3, "state"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 90
    sget-object v3, Landroid_src/provider/Telephony$Mms$Inbox;->a:Landroid/net/Uri;

    invoke-direct {p0, v0, v3}, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->a(J)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 94
    sget-object v3, Landroid_src/provider/Telephony$Mms$Inbox;->a:Landroid/net/Uri;

    invoke-direct {p0, v0, v3}, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->b(J)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 42
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 43
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 44
    const-class v0, Lcom/facebook/orca/sms/MmsTransactionStateReceiverWakeLockHolder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/MmsTransactionStateReceiverWakeLockHolder;

    iput-object v0, p0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->b:Lcom/facebook/orca/sms/MmsTransactionStateReceiverWakeLockHolder;

    .line 46
    const-class v0, Lcom/facebook/orca/sms/MmsContentResolverHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/MmsContentResolverHandler;

    iput-object v0, p0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->c:Lcom/facebook/orca/sms/MmsContentResolverHandler;

    .line 47
    const-class v0, Lcom/facebook/orca/push/MessagesPushHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/push/MessagesPushHandler;

    iput-object v0, p0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->d:Lcom/facebook/orca/push/MessagesPushHandler;

    .line 48
    const-class v0, Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/MmsSmsLogger;

    iput-object v0, p0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->e:Lcom/facebook/orca/sms/MmsSmsLogger;

    .line 49
    const-class v0, Lcom/facebook/orca/cache/ReadThreadManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ReadThreadManager;

    iput-object v0, p0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->f:Lcom/facebook/orca/cache/ReadThreadManager;

    .line 50
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    :try_start_0
    invoke-direct {p0, p0, p1}, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->b:Lcom/facebook/orca/sms/MmsTransactionStateReceiverWakeLockHolder;

    iget-object v0, v0, Lcom/facebook/orca/sms/MmsTransactionStateReceiverWakeLockHolder;->b:Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;

    invoke-virtual {v0}, Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;->b()V

    .line 79
    return-void

    .line 77
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/orca/sms/MmsTransactionStateReceiver;->b:Lcom/facebook/orca/sms/MmsTransactionStateReceiverWakeLockHolder;

    iget-object v1, v1, Lcom/facebook/orca/sms/MmsTransactionStateReceiverWakeLockHolder;->b:Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;

    invoke-virtual {v1}, Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;->b()V

    throw v0
.end method
