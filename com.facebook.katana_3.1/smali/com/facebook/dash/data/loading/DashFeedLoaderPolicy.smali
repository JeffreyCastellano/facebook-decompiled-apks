.class public Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;
.super Ljava/lang/Object;
.source "DashFeedLoaderPolicy.java"


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final c:Lcom/facebook/device/DeviceConditionHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/device/DeviceConditionHelper;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 31
    iput-object p2, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 32
    iput-object p3, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->c:Lcom/facebook/device/DeviceConditionHelper;

    .line 33
    return-void
.end method

.method private a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/prefs/PrefKey;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0, p1, p2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 74
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->c:Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->c:Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->Q:Lcom/facebook/orca/prefs/PrefKey;

    .line 41
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->R:Ljava/lang/String;

    .line 49
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->c:Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->I:Lcom/facebook/orca/prefs/PrefKey;

    .line 44
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->J:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->K:Lcom/facebook/orca/prefs/PrefKey;

    .line 47
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->L:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 3
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->Z:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, "10"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v1}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->c:Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/device/DeviceConditionHelper;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->c:Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->c:Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->S:Lcom/facebook/orca/prefs/PrefKey;

    .line 59
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->T:Ljava/lang/String;

    .line 68
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->c:Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->M:Lcom/facebook/orca/prefs/PrefKey;

    .line 62
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->N:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->O:Lcom/facebook/orca/prefs/PrefKey;

    .line 65
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->P:Ljava/lang/String;

    goto :goto_0
.end method
