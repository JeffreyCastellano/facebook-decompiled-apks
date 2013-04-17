.class public Lcom/facebook/katana/prefs/NativeGdpPrefsKeys;
.super Ljava/lang/Object;
.source "NativeGdpPrefsKeys.java"


# static fields
.field public static final a:Lcom/facebook/orca/prefs/PrefKey;

.field public static final b:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "nativegdp/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/prefs/NativeGdpPrefsKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 11
    sget-object v0, Lcom/facebook/katana/prefs/NativeGdpPrefsKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "nux_status_count"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/prefs/NativeGdpPrefsKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
