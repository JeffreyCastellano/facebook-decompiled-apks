.class public Lcom/facebook/katana/orca/FbandroidPrefKeys;
.super Ljava/lang/Object;
.source "FbandroidPrefKeys.java"


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

.field public static final n:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "fb_android/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 11
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "native_requests"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 12
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "fullscreen_jewels"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    .line 13
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "native_search"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    .line 14
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "kvm/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    .line 15
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "uvm/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    .line 16
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "events/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    .line 17
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "enable_faceweb_feed"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    .line 20
    sget-object v0, Lcom/facebook/auth/AuthPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    .line 22
    sget-object v0, Lcom/facebook/auth/AuthPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "attribution_id_timestamp"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    .line 24
    sget-object v0, Lcom/facebook/auth/AuthPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "attribution_id_saved_to_server"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    .line 27
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "bookmarks/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    .line 30
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "newsfeed_filter_type_key"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    .line 34
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "push_notif_migration_done"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
