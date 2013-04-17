.class public Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "UserSetContactInfoBackgroundTask.java"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/katana/provider/KeyValueManager;

.field private final d:Lcom/facebook/common/time/Clock;

.field private final e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

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

.field private final g:Lcom/facebook/katana/util/GrowthUtils;

.field private final h:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;

    sput-object v0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/katana/provider/KeyValueManager;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/katana/util/GrowthUtils;Ljavax/inject/Provider;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 1
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
            "Lcom/facebook/katana/provider/KeyValueManager;",
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Lcom/facebook/katana/util/GrowthUtils;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    const-string v0, "USER_SET_CONTACT_INFO"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->b:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->c:Lcom/facebook/katana/provider/KeyValueManager;

    .line 57
    iput-object p3, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->d:Lcom/facebook/common/time/Clock;

    .line 58
    iput-object p4, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 59
    iput-object p6, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->f:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->g:Lcom/facebook/katana/util/GrowthUtils;

    .line 61
    iput-object p7, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->h:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;)Lcom/facebook/katana/util/GrowthUtils;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->g:Lcom/facebook/katana/util/GrowthUtils;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->h:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-string v2, "android_update_user_phone"

    invoke-static {v2}, Lcom/facebook/base/gatekeeper/GatekeeperPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/util/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->g:Lcom/facebook/katana/util/GrowthUtils;

    iget-object v3, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v1

    .line 84
    iget-object v3, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->c:Lcom/facebook/katana/provider/KeyValueManager;

    const-string v4, "last_login_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/katana/provider/KeyValueManager;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 85
    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/background/BackgroundResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/util/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    new-instance v2, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;-><init>(Ljava/lang/String;Z)V

    .line 119
    const-string v3, "user_set_contact_info_param_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    iget-object v2, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v3, Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v2, v3, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    new-instance v1, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask$1;

    sget-object v2, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->a:Ljava/lang/Class;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask$1;-><init>(Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;Ljava/lang/Class;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 146
    return-object v1
.end method

.method public i()J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 94
    iget-object v2, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->f:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-wide v0

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->h:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-string v3, "android_update_user_phone"

    invoke-static {v3}, Lcom/facebook/base/gatekeeper/GatekeeperPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/katana/util/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->g:Lcom/facebook/katana/util/GrowthUtils;

    iget-object v4, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    goto :goto_0
.end method
