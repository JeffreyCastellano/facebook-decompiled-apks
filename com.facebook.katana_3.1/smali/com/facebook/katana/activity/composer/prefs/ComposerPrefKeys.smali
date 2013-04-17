.class public Lcom/facebook/katana/activity/composer/prefs/ComposerPrefKeys;
.super Ljava/lang/Object;
.source "ComposerPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/orca/prefs/PrefKey;

.field public static final b:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "composer/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/activity/composer/prefs/ComposerPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 16
    sget-object v0, Lcom/facebook/katana/activity/composer/prefs/ComposerPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "extra_last_status_update"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/activity/composer/prefs/ComposerPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
