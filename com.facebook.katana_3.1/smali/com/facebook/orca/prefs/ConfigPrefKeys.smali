.class public Lcom/facebook/orca/prefs/ConfigPrefKeys;
.super Ljava/lang/Object;
.source "ConfigPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/orca/prefs/PrefKey;

.field public static final b:Lcom/facebook/orca/prefs/PrefKey;

.field public static final c:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "rollout/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/ConfigPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 15
    sget-object v0, Lcom/facebook/orca/prefs/ConfigPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/ConfigPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 16
    sget-object v0, Lcom/facebook/orca/prefs/ConfigPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "values/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/ConfigPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;
    .locals 1
    .parameter

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/orca/prefs/ConfigPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    return-object v0
.end method
