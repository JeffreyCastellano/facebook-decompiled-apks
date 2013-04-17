.class public Lcom/facebook/orca/prefs/InternalPrefKeys;
.super Ljava/lang/Object;
.source "InternalPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/orca/prefs/PrefKey;

.field public static final b:Lcom/facebook/orca/prefs/PrefKey;

.field public static final c:Lcom/facebook/orca/prefs/PrefKey;

.field public static final d:Lcom/facebook/orca/prefs/PrefKey;

.field public static final e:Lcom/facebook/orca/prefs/PrefKey;

.field public static final f:Lcom/facebook/orca/prefs/PrefKey;

.field public static final g:Lcom/facebook/orca/prefs/PrefKey;

.field public static final h:Lcom/facebook/orca/prefs/PrefKey;

.field public static final i:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "contacts/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 13
    sget-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "upload_contacts_batch_size"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 17
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "incall/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    .line 19
    sget-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "use_incall"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    .line 21
    sget-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "use_incall_outgoing"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    .line 25
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "voip/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    .line 27
    sget-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "audio_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    .line 29
    sget-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "speaker_audio_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    .line 31
    sget-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "volume_stream_type"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/InternalPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
