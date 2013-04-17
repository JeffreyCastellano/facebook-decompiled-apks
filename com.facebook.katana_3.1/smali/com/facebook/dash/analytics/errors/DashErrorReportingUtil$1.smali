.class Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil$1;
.super Ljava/lang/Object;
.source "DashErrorReportingUtil.java"

# interfaces
.implements Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;


# direct methods
.method constructor <init>(Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil$1;->a:Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/dash/common/preferences/DashCommonPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil$1;->a:Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;

    invoke-static {v0}, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;->a(Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;)V

    .line 38
    :cond_0
    return-void
.end method
