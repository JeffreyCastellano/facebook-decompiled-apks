.class public Lcom/facebook/orca/abtest/QuickExperimentPrefKeys;
.super Ljava/lang/Object;
.source "QuickExperimentPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/orca/prefs/PrefKey;

.field public static final b:Lcom/facebook/orca/prefs/PrefKey;

.field private static final c:Lcom/facebook/orca/prefs/PrefKey;

.field private static final d:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "quick_experiment/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/abtest/QuickExperimentPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    .line 20
    sget-object v0, Lcom/facebook/orca/abtest/QuickExperimentPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "group_section/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/abtest/QuickExperimentPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    .line 22
    sget-object v0, Lcom/facebook/orca/abtest/QuickExperimentPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_fetch_time_ms"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/abtest/QuickExperimentPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 24
    sget-object v0, Lcom/facebook/orca/abtest/QuickExperimentPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "location"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/abtest/QuickExperimentPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
