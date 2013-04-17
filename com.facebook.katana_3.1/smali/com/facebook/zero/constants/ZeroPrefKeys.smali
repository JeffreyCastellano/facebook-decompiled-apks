.class public Lcom/facebook/zero/constants/ZeroPrefKeys;
.super Ljava/lang/Object;
.source "ZeroPrefKeys.java"


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

.field public static final j:Lcom/facebook/orca/prefs/PrefKey;

.field public static final k:Lcom/facebook/orca/prefs/PrefKey;

.field public static final l:Lcom/facebook/orca/prefs/PrefKey;

.field public static final m:Lcom/facebook/orca/prefs/PrefKey;

.field private static final n:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "zero_rating2"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 16
    sget-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "code_pairs"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 21
    sget-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "network_type"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    .line 23
    sget-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_time_checked"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    .line 25
    sget-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "current_zero_rating_status"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    .line 27
    sget-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    .line 31
    sget-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "dialogs"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    .line 33
    sget-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "disable_view_timeline_dialog"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    .line 35
    sget-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "disable_view_contactcard_map"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    .line 37
    sget-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "disable_view_message_map"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    .line 39
    sget-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "disable_image_search_dialog"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    .line 41
    sget-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "disable_external_urls_dialog"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    .line 43
    sget-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "disable_voip_call_user_dialog"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    .line 45
    sget-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "disable_carrier_bottom_banner"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/zero/constants/ZeroPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
