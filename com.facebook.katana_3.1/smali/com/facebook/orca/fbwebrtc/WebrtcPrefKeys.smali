.class public Lcom/facebook/orca/fbwebrtc/WebrtcPrefKeys;
.super Ljava/lang/Object;
.source "WebrtcPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/orca/prefs/PrefKey;

.field public static final b:Lcom/facebook/orca/prefs/PrefKey;

.field public static final c:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "webrtc/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 15
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_call_volume"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 17
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "free_call_acceptance"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
