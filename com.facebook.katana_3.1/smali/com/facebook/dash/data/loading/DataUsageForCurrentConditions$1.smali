.class Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions$1;
.super Ljava/lang/Object;
.source "DataUsageForCurrentConditions.java"

# interfaces
.implements Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions$1;->a:Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p2, v0}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions$1;->a:Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->a(Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p2, v0}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions$1;->a:Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->b(Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;)V

    goto :goto_0
.end method
