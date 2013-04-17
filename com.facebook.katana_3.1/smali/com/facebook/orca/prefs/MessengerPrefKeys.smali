.class public Lcom/facebook/orca/prefs/MessengerPrefKeys;
.super Ljava/lang/Object;
.source "MessengerPrefKeys.java"


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
    .line 13
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "messenger/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 14
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "messenger/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 17
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "first_install_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    .line 18
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "nux_completed"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    .line 19
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "login_reminder_trigger_state"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    .line 23
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "nux/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    .line 24
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    .line 25
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "is_upgrade_user"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    .line 26
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "completed_version"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    .line 27
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "sms_completed"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    .line 28
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "sms_force"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    .line 29
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "sms_thread_completed"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    .line 31
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "chat_head_first_head_nux_completed"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    .line 33
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "chat_head_close_nux_completed"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    .line 36
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "compose_button_completed"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->o:Lcom/facebook/orca/prefs/PrefKey;

    .line 38
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "dive_bar_button_completed"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->p:Lcom/facebook/orca/prefs/PrefKey;

    .line 40
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "contacts_import_nux_completed"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    .line 42
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "audio_recordng_nux_completed"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->r:Lcom/facebook/orca/prefs/PrefKey;

    .line 46
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "phone_confirm/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    .line 47
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "skipped_phone_verification_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->t:Lcom/facebook/orca/prefs/PrefKey;

    .line 49
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_sent_confirmation_code_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    .line 51
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_sent_country_code"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->v:Lcom/facebook/orca/prefs/PrefKey;

    .line 53
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_sent_number"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    .line 56
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "force_fb4a_look_and_feel"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->x:Lcom/facebook/orca/prefs/PrefKey;

    .line 60
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "force_alternative_wildfire_start"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->y:Lcom/facebook/orca/prefs/PrefKey;

    .line 62
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "force_wildfire_skip_start"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->z:Lcom/facebook/orca/prefs/PrefKey;

    .line 66
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "version_promo/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->A:Lcom/facebook/orca/prefs/PrefKey;

    .line 67
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->A:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "dismissed_version"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->B:Lcom/facebook/orca/prefs/PrefKey;

    .line 69
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->A:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "dismissed_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->C:Lcom/facebook/orca/prefs/PrefKey;

    .line 73
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "contacts_upload/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->D:Lcom/facebook/orca/prefs/PrefKey;

    .line 74
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->D:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "contacts_upload_in_progress"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    .line 76
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->D:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_upload_succeeded"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->F:Lcom/facebook/orca/prefs/PrefKey;

    .line 78
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->D:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_upload_failed"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->G:Lcom/facebook/orca/prefs/PrefKey;

    .line 80
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->D:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "contact_interaction_events_sent"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->H:Lcom/facebook/orca/prefs/PrefKey;

    .line 83
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->D:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "invite_all/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->I:Lcom/facebook/orca/prefs/PrefKey;

    .line 84
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->I:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "/last_dismissed_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->J:Lcom/facebook/orca/prefs/PrefKey;

    .line 86
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->I:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "/times_dismissed"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->K:Lcom/facebook/orca/prefs/PrefKey;

    .line 88
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->I:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "/has_converted"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->L:Lcom/facebook/orca/prefs/PrefKey;

    .line 89
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->I:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "/last_converted"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->M:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
