.class public Lcom/facebook/orca/phone/TelephonyState;
.super Ljava/lang/Object;
.source "TelephonyState.java"


# static fields
.field private static g:Z

.field private static h:Ljava/lang/String;

.field private static i:Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/ActivityManager;

.field private e:Landroid/os/PowerManager;

.field private f:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/orca/phone/TelephonyState;->g:Z

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/orca/phone/TelephonyState;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Lcom/facebook/orca/phone/TelephonyState;

    iput-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->a:Ljava/lang/Class;

    .line 27
    iput-object v1, p0, Lcom/facebook/orca/phone/TelephonyState;->d:Landroid/app/ActivityManager;

    .line 28
    iput-object v1, p0, Lcom/facebook/orca/phone/TelephonyState;->e:Landroid/os/PowerManager;

    .line 29
    iput-object v1, p0, Lcom/facebook/orca/phone/TelephonyState;->f:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->e:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/facebook/orca/phone/TelephonyState;->i:Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;

    iget-object v0, v0, Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;->b:Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;

    invoke-virtual {v0}, Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;->a()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/orca/phone/IncallActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v1, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const/high16 v1, 0x1040

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_1
    sget-object v0, Lcom/facebook/orca/phone/TelephonyState;->i:Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;

    iget-object v0, v0, Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;->b:Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;

    invoke-virtual {v0}, Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;->b()V

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->d:Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "com.android.phone.InCallScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 51
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 52
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsIncallPermitted;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->b:Ljavax/inject/Provider;

    .line 54
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsIncallOutgoingEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->c:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->d:Landroid/app/ActivityManager;

    .line 60
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->e:Landroid/os/PowerManager;

    .line 62
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->f:Landroid/telephony/TelephonyManager;

    .line 65
    sget-object v0, Lcom/facebook/orca/phone/TelephonyState;->i:Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;

    if-nez v0, :cond_0

    .line 66
    const-class v0, Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;

    sput-object v0, Lcom/facebook/orca/phone/TelephonyState;->i:Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;

    .line 70
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/phone/TelephonyState;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/phone/TelephonyState;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/phone/TelephonyState;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/orca/phone/TelephonyState;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->a:Ljava/lang/Class;

    const-string v1, "Incall UI launch loop has timed out!"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/phone/TelephonyState;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    sput-object p1, Lcom/facebook/orca/phone/TelephonyState;->h:Ljava/lang/String;

    .line 196
    return-void
.end method

.method a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 189
    sput-boolean p1, Lcom/facebook/orca/phone/TelephonyState;->g:Z

    .line 190
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/orca/phone/TelephonyState;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 201
    sget-boolean v0, Lcom/facebook/orca/phone/TelephonyState;->g:Z

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/facebook/orca/phone/TelephonyState;->h:Ljava/lang/String;

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/facebook/orca/phone/TelephonyState;->i:Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;

    iget-object v0, v0, Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;->b:Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;

    invoke-virtual {v0}, Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;->d()Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/facebook/orca/phone/TelephonyState;->i:Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;

    iget-object v0, v0, Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;->b:Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;

    invoke-virtual {v0}, Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;->b()V

    .line 216
    return-void
.end method
