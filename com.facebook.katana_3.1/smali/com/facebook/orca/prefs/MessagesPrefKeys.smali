.class public Lcom/facebook/orca/prefs/MessagesPrefKeys;
.super Ljava/lang/Object;
.source "MessagesPrefKeys.java"


# static fields
.field public static final A:Lcom/facebook/orca/prefs/PrefKey;

.field public static final B:Lcom/facebook/orca/prefs/PrefKey;

.field public static final C:Lcom/facebook/orca/prefs/PrefKey;

.field public static final D:Lcom/facebook/orca/prefs/PrefKey;

.field public static final E:Lcom/facebook/orca/prefs/PrefKey;

.field public static final F:Lcom/facebook/orca/prefs/PrefKey;

.field public static final G:Lcom/facebook/orca/prefs/PrefKey;

.field public static final H:Lcom/facebook/orca/prefs/PrefKey;

.field public static final I:Lcom/facebook/orca/prefs/PrefKey;

.field public static final J:Lcom/facebook/orca/prefs/PrefKey;

.field public static final K:Lcom/facebook/orca/prefs/PrefKey;

.field public static final L:Lcom/facebook/orca/prefs/PrefKey;

.field public static final M:Lcom/facebook/orca/prefs/PrefKey;

.field public static final N:Lcom/facebook/orca/prefs/PrefKey;

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

.field public static final o:Lcom/facebook/orca/prefs/PrefKey;

.field public static final p:Lcom/facebook/orca/prefs/PrefKey;

.field public static final q:Lcom/facebook/orca/prefs/PrefKey;

.field public static final r:Lcom/facebook/orca/prefs/PrefKey;

.field public static final s:Lcom/facebook/orca/prefs/PrefKey;

.field public static final t:Lcom/facebook/orca/prefs/PrefKey;

.field public static final u:Lcom/facebook/orca/prefs/PrefKey;

.field public static final v:Lcom/facebook/orca/prefs/PrefKey;

.field public static final w:Lcom/facebook/orca/prefs/PrefKey;

.field public static final x:Lcom/facebook/orca/prefs/PrefKey;

.field public static final y:Lcom/facebook/orca/prefs/PrefKey;

.field public static final z:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "messages/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 18
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "messages/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 21
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "sms/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    .line 22
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_push_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    .line 23
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_seen_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    .line 24
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "sms_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    .line 25
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "sms_beta_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    .line 26
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "sms_nux_progress"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    .line 27
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "use_as_main_app"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    .line 28
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_logged_externally_sent_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    .line 30
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "merged_thread_upsell_accept"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    .line 34
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "notifications/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    .line 36
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    .line 38
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "muted_until2"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    .line 40
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "sound_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->o:Lcom/facebook/orca/prefs/PrefKey;

    .line 42
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "vibrate_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->p:Lcom/facebook/orca/prefs/PrefKey;

    .line 44
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "led_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    .line 46
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "chat_heads_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->r:Lcom/facebook/orca/prefs/PrefKey;

    .line 48
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "ringtone_uri"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    .line 51
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "headcase/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->t:Lcom/facebook/orca/prefs/PrefKey;

    .line 53
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->t:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "active"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    .line 55
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->t:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "swipe_type"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->v:Lcom/facebook/orca/prefs/PrefKey;

    .line 59
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "location_services"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    .line 63
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "threads/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->x:Lcom/facebook/orca/prefs/PrefKey;

    .line 65
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "canonical_recipients/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->y:Lcom/facebook/orca/prefs/PrefKey;

    .line 69
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "threads/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->z:Lcom/facebook/orca/prefs/PrefKey;

    .line 73
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "notifications/recent_threads/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->A:Lcom/facebook/orca/prefs/PrefKey;

    .line 78
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "notifications/chat_heads"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->B:Lcom/facebook/orca/prefs/PrefKey;

    .line 81
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->B:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "/dock_x_percentage"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->C:Lcom/facebook/orca/prefs/PrefKey;

    .line 83
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->B:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "/dock_y_percentage"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->D:Lcom/facebook/orca/prefs/PrefKey;

    .line 85
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->B:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "/inactive_translucent"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    .line 87
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->B:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "/can_expand_with_no_thread_view"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->F:Lcom/facebook/orca/prefs/PrefKey;

    .line 90
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "notifications/headcase"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->G:Lcom/facebook/orca/prefs/PrefKey;

    .line 93
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->G:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "/dock_y_precentage"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->H:Lcom/facebook/orca/prefs/PrefKey;

    .line 98
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "block_dialog_radio_selection"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->I:Lcom/facebook/orca/prefs/PrefKey;

    .line 102
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "show_contacts_suggestion_grid"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->J:Lcom/facebook/orca/prefs/PrefKey;

    .line 106
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "ui_counters/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->K:Lcom/facebook/orca/prefs/PrefKey;

    .line 109
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "contacts/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->L:Lcom/facebook/orca/prefs/PrefKey;

    .line 110
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->L:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "upload_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->M:Lcom/facebook/orca/prefs/PrefKey;

    .line 113
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "group_name_upsell/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->N:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/prefs/PrefKey;
    .locals 2
    .parameter

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/facebook/user/UserKey;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->y:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "/share_location"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;
    .locals 2
    .parameter

    .prologue
    .line 116
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->z:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "/muted_until2"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;
    .locals 2
    .parameter

    .prologue
    .line 121
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->x:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "/share_location"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;
    .locals 2
    .parameter

    .prologue
    .line 136
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->A:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;
    .locals 2
    .parameter

    .prologue
    .line 148
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->N:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "/shown_times"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    return-object v0
.end method
