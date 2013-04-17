.class public Lcom/facebook/push/c2dm/C2DMPrefKeys;
.super Ljava/lang/Object;
.source "C2DMPrefKeys.java"


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

.field private static final l:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "messenger/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    .line 18
    sget-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "c2dm/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 19
    sget-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 20
    sget-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "token_owner"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    .line 21
    sget-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_register_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    .line 22
    sget-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_change_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    .line 23
    sget-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "backoff_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    .line 24
    sget-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_push_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    .line 25
    sget-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_service_attempt_type"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    .line 27
    sget-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "service_type"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    .line 29
    sget-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "fb_server_registered"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    .line 31
    sget-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "fb_server_last_register_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
