.class public Lcom/facebook/orca/server/MessagesServiceManager;
.super Ljava/lang/Object;
.source "MessagesServiceManager.java"


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

.field private final c:Lcom/facebook/app/AppUserInteractionManager;

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/orca/server/MessagesServiceManager;

    sput-object v0, Lcom/facebook/orca/server/MessagesServiceManager;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/app/AppUserInteractionManager;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/orca/server/MessagesServiceManager;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/facebook/orca/server/MessagesServiceManager;->c:Lcom/facebook/app/AppUserInteractionManager;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/server/MessagesServiceManager;->e:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/facebook/orca/server/MessagesServiceManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/server/MessagesServiceManager$1;-><init>(Lcom/facebook/orca/server/MessagesServiceManager;)V

    iput-object v0, p0, Lcom/facebook/orca/server/MessagesServiceManager;->d:Landroid/content/BroadcastReceiver;

    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    sget-object v1, Lcom/facebook/app/AppUserInteractionManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/facebook/orca/server/MessagesServiceManager;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 54
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x7530

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 57
    sget-object v0, Lcom/facebook/orca/server/MessagesServiceManager;->a:Ljava/lang/Class;

    const-string v3, "maybeStartStopOrcaService"

    invoke-static {v0, v3}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/orca/server/MessagesServiceManager;->c:Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {v0}, Lcom/facebook/app/AppUserInteractionManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/orca/server/MessagesServiceManager;->c:Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {v0}, Lcom/facebook/app/AppUserInteractionManager;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v7

    if-gez v0, :cond_3

    :cond_0
    move v0, v2

    .line 61
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    iget-boolean v0, p0, Lcom/facebook/orca/server/MessagesServiceManager;->f:Z

    if-nez v0, :cond_1

    .line 63
    sget-object v0, Lcom/facebook/orca/server/MessagesServiceManager;->a:Ljava/lang/Class;

    const-string v1, "Starting OrcaService"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/server/MessagesServiceManager;->b:Landroid/content/Context;

    const-class v3, Lcom/facebook/orca/server/MessagesService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v1, "Orca.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Lcom/facebook/orca/server/MessagesServiceManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    iput-boolean v2, p0, Lcom/facebook/orca/server/MessagesServiceManager;->f:Z

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/server/MessagesServiceManager;->g:Z

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/facebook/orca/server/MessagesServiceManager;->e:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/server/MessagesServiceManager$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/server/MessagesServiceManager$2;-><init>(Lcom/facebook/orca/server/MessagesServiceManager;)V

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    iput-boolean v2, p0, Lcom/facebook/orca/server/MessagesServiceManager;->g:Z

    .line 88
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 58
    goto :goto_0

    .line 80
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/orca/server/MessagesServiceManager;->f:Z

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lcom/facebook/orca/server/MessagesServiceManager;->a:Ljava/lang/Class;

    const-string v2, "Stopping OrcaService"

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 82
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/orca/server/MessagesServiceManager;->b:Landroid/content/Context;

    const-class v3, Lcom/facebook/orca/server/MessagesService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v2, "Orca.STOP"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v2, p0, Lcom/facebook/orca/server/MessagesServiceManager;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 85
    iput-boolean v1, p0, Lcom/facebook/orca/server/MessagesServiceManager;->f:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/orca/server/MessagesServiceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/orca/server/MessagesServiceManager;->b()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/server/MessagesServiceManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/facebook/orca/server/MessagesServiceManager;->g:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/orca/server/MessagesServiceManager;->a:Ljava/lang/Class;

    const-string v1, "onActivityBroadcast"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/facebook/orca/server/MessagesServiceManager;->a()V

    .line 93
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/server/MessagesServiceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/orca/server/MessagesServiceManager;->a()V

    return-void
.end method
