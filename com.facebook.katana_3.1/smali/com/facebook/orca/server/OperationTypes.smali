.class public Lcom/facebook/orca/server/OperationTypes;
.super Ljava/lang/Object;
.source "OperationTypes.java"


# static fields
.field public static final A:Lcom/facebook/orca/server/OperationType;

.field public static final B:Lcom/facebook/orca/server/OperationType;

.field public static final C:Lcom/facebook/orca/server/OperationType;

.field public static final D:Lcom/facebook/orca/server/OperationType;

.field public static final E:Lcom/facebook/orca/server/OperationType;

.field public static final F:Lcom/facebook/orca/server/OperationType;

.field public static final G:Lcom/facebook/orca/server/OperationType;

.field public static final H:Lcom/facebook/orca/server/OperationType;

.field public static final I:Lcom/facebook/orca/server/OperationType;

.field public static final J:Lcom/facebook/orca/server/OperationType;

.field public static final K:Lcom/facebook/orca/server/OperationType;

.field public static final L:Lcom/facebook/orca/server/OperationType;

.field public static final M:Lcom/facebook/orca/server/OperationType;

.field public static final N:Lcom/facebook/orca/server/OperationType;

.field public static final O:Lcom/facebook/orca/server/OperationType;

.field public static final a:Lcom/facebook/orca/server/OperationType;

.field public static final b:Lcom/facebook/orca/server/OperationType;

.field public static final c:Lcom/facebook/orca/server/OperationType;

.field public static final d:Lcom/facebook/orca/server/OperationType;

.field public static final e:Lcom/facebook/orca/server/OperationType;

.field public static final f:Lcom/facebook/orca/server/OperationType;

.field public static final g:Lcom/facebook/orca/server/OperationType;

.field public static final h:Lcom/facebook/orca/server/OperationType;

.field public static final i:Lcom/facebook/orca/server/OperationType;

.field public static final j:Lcom/facebook/orca/server/OperationType;

.field public static final k:Lcom/facebook/orca/server/OperationType;

.field public static final l:Lcom/facebook/orca/server/OperationType;

.field public static final m:Lcom/facebook/orca/server/OperationType;

.field public static final n:Lcom/facebook/orca/server/OperationType;

.field public static final o:Lcom/facebook/orca/server/OperationType;

.field public static final p:Lcom/facebook/orca/server/OperationType;

.field public static final q:Lcom/facebook/orca/server/OperationType;

.field public static final r:Lcom/facebook/orca/server/OperationType;

.field public static final s:Lcom/facebook/orca/server/OperationType;

.field public static final t:Lcom/facebook/orca/server/OperationType;

.field public static final u:Lcom/facebook/orca/server/OperationType;

.field public static final v:Lcom/facebook/orca/server/OperationType;

.field public static final w:Lcom/facebook/orca/server/OperationType;

.field public static final x:Lcom/facebook/orca/server/OperationType;

.field public static final y:Lcom/facebook/orca/server/OperationType;

.field public static final z:Lcom/facebook/orca/server/OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "get_wildfire_gks"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    .line 49
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "verify_reg_data"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    .line 63
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "register_partial_acct"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    .line 74
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "user_lookup"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    .line 84
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "create_thread"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->e:Lcom/facebook/orca/server/OperationType;

    .line 94
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "broadcast_message"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->f:Lcom/facebook/orca/server/OperationType;

    .line 104
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "delete_thread"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->g:Lcom/facebook/orca/server/OperationType;

    .line 114
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "delete_messages"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->h:Lcom/facebook/orca/server/OperationType;

    .line 124
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetch_thread_list"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    .line 134
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetch_more_threads"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->j:Lcom/facebook/orca/server/OperationType;

    .line 144
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetch_thread"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    .line 155
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetch_multiple_threads"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->l:Lcom/facebook/orca/server/OperationType;

    .line 167
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetch_group_threads"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->m:Lcom/facebook/orca/server/OperationType;

    .line 178
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "add_members"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->n:Lcom/facebook/orca/server/OperationType;

    .line 188
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "remove_member"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->o:Lcom/facebook/orca/server/OperationType;

    .line 198
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "mark_thread"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->p:Lcom/facebook/orca/server/OperationType;

    .line 209
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "read_receipt"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->q:Lcom/facebook/orca/server/OperationType;

    .line 220
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "delivered_receipt"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->r:Lcom/facebook/orca/server/OperationType;

    .line 231
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "mark_folder_seen"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->s:Lcom/facebook/orca/server/OperationType;

    .line 242
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "save_draft"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->t:Lcom/facebook/orca/server/OperationType;

    .line 253
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetch_more_messages"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->u:Lcom/facebook/orca/server/OperationType;

    .line 263
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "modify_thread"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->v:Lcom/facebook/orca/server/OperationType;

    .line 273
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "send"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->w:Lcom/facebook/orca/server/OperationType;

    .line 283
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "queue_message"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->x:Lcom/facebook/orca/server/OperationType;

    .line 293
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "sync_chat_context"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->y:Lcom/facebook/orca/server/OperationType;

    .line 302
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "pushed_message"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->z:Lcom/facebook/orca/server/OperationType;

    .line 314
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "get_device_location"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->A:Lcom/facebook/orca/server/OperationType;

    .line 324
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "analytics_upload"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->B:Lcom/facebook/orca/server/OperationType;

    .line 334
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "image_search"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->C:Lcom/facebook/orca/server/OperationType;

    .line 339
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "ping_ack"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->D:Lcom/facebook/orca/server/OperationType;

    .line 349
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "request_sms_confirmation_code"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->E:Lcom/facebook/orca/server/OperationType;

    .line 360
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "confirm_phone"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->F:Lcom/facebook/orca/server/OperationType;

    .line 372
    sget-object v0, Lcom/facebook/appconfig/OperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->G:Lcom/facebook/orca/server/OperationType;

    .line 384
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "update_user_settings"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->H:Lcom/facebook/orca/server/OperationType;

    .line 395
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "push_trace_confirmation"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->I:Lcom/facebook/orca/server/OperationType;

    .line 405
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "contacts_upload"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->J:Lcom/facebook/orca/server/OperationType;

    .line 414
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "contacts_invite_all"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->K:Lcom/facebook/orca/server/OperationType;

    .line 428
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "verify_phone_number"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->L:Lcom/facebook/orca/server/OperationType;

    .line 441
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "verify_phone_number_manual"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->M:Lcom/facebook/orca/server/OperationType;

    .line 452
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetch_sticker_packs"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->N:Lcom/facebook/orca/server/OperationType;

    .line 462
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "add_sticker_pack"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/OperationTypes;->O:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
