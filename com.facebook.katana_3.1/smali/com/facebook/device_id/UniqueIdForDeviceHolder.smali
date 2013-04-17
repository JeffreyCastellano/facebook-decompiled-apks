.class public Lcom/facebook/device_id/UniqueIdForDeviceHolder;
.super Ljava/lang/Object;
.source "UniqueIdForDeviceHolder.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


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
.field private volatile b:Lcom/facebook/device_id/UniqueDeviceId;

.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final d:Lcom/facebook/common/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    sput-object v0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/time/Clock;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 45
    iput-object p2, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->d:Lcom/facebook/common/time/Clock;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/common/time/Clock;)Lcom/facebook/device_id/UniqueDeviceId;
    .locals 4
    .parameter

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/device_id/UniqueDeviceId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/device_id/UniqueDeviceId;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const-wide v3, 0x7fffffffffffffffL

    .line 80
    sget-object v0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a:Ljava/lang/Class;

    const-string v1, "loading device id from shared prefs"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/SharedPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/SharedPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v1

    .line 84
    if-eqz v0, :cond_0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->d:Lcom/facebook/common/time/Clock;

    invoke-static {v0}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a(Lcom/facebook/common/time/Clock;)Lcom/facebook/device_id/UniqueDeviceId;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->b:Lcom/facebook/device_id/UniqueDeviceId;

    .line 86
    invoke-direct {p0}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->f()V

    .line 90
    :goto_0
    sget-object v0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded device id from shared prefs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->b:Lcom/facebook/device_id/UniqueDeviceId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 91
    return-void

    .line 88
    :cond_1
    new-instance v3, Lcom/facebook/device_id/UniqueDeviceId;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/device_id/UniqueDeviceId;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->b:Lcom/facebook/device_id/UniqueDeviceId;

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 94
    sget-object v0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saving device id from shared prefs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->b:Lcom/facebook/device_id/UniqueDeviceId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->b:Lcom/facebook/device_id/UniqueDeviceId;

    .line 96
    iget-object v1, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/prefs/SharedPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0}, Lcom/facebook/device_id/UniqueDeviceId;->b()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/prefs/SharedPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0}, Lcom/facebook/device_id/UniqueDeviceId;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 100
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->b:Lcom/facebook/device_id/UniqueDeviceId;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->b:Lcom/facebook/device_id/UniqueDeviceId;

    invoke-virtual {v0}, Lcom/facebook/device_id/UniqueDeviceId;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/device_id/UniqueDeviceId;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->b:Lcom/facebook/device_id/UniqueDeviceId;

    .line 66
    invoke-direct {p0}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->f()V

    .line 67
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->e()V

    .line 77
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/SecureHashUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/facebook/device_id/UniqueDeviceId;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->b:Lcom/facebook/device_id/UniqueDeviceId;

    return-object v0
.end method
