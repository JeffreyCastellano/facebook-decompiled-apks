.class public Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;
.super Ljava/lang/Object;
.source "DataUsageForCurrentConditions.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/device/DeviceConditionHelper;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

.field private d:Z

.field private e:Lcom/facebook/dash/model/ImageQuality;


# direct methods
.method public constructor <init>(Lcom/facebook/device/DeviceConditionHelper;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->a:Lcom/facebook/device/DeviceConditionHelper;

    .line 33
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 34
    new-instance v0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions$1;

    invoke-direct {v0, p0}, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions$1;-><init>(Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;)V

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 45
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 46
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->d()V

    .line 47
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->e()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->d()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->d:Z

    .line 61
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v2, Lcom/facebook/dash/preferences/DashPrefKeys;->x:Lcom/facebook/dash/model/ImageQuality;

    invoke-virtual {v2}, Lcom/facebook/dash/model/ImageQuality;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/dash/model/ImageQuality;->valueOf(Ljava/lang/String;)Lcom/facebook/dash/model/ImageQuality;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->e:Lcom/facebook/dash/model/ImageQuality;

    .line 67
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/dash/data/loading/DataUsageMode;
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->d:Z

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/facebook/dash/data/loading/DataUsageMode;->FREE:Lcom/facebook/dash/data/loading/DataUsageMode;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->a:Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/dash/data/loading/DataUsageMode;->FREE:Lcom/facebook/dash/data/loading/DataUsageMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/dash/data/loading/DataUsageMode;->COSTS:Lcom/facebook/dash/data/loading/DataUsageMode;

    goto :goto_0
.end method

.method public b()Lcom/facebook/dash/model/ImageQuality;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->e:Lcom/facebook/dash/model/ImageQuality;

    return-object v0
.end method

.method public c()Lcom/facebook/dash/model/ImageQuality;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/dash/model/ImageQuality;->HIGH:Lcom/facebook/dash/model/ImageQuality;

    return-object v0
.end method
