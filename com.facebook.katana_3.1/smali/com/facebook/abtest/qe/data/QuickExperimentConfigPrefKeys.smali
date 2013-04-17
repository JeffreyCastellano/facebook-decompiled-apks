.class public Lcom/facebook/abtest/qe/data/QuickExperimentConfigPrefKeys;
.super Ljava/lang/Object;
.source "QuickExperimentConfigPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/orca/prefs/PrefKey;

.field public static final b:Lcom/facebook/orca/prefs/PrefKey;

.field public static final c:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "qe/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/abtest/qe/data/QuickExperimentConfigPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 13
    sget-object v0, Lcom/facebook/abtest/qe/data/QuickExperimentConfigPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_fetch_time_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/abtest/qe/data/QuickExperimentConfigPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 14
    sget-object v0, Lcom/facebook/abtest/qe/data/QuickExperimentConfigPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_fetch_locale"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/abtest/qe/data/QuickExperimentConfigPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
