.class public Lcom/facebook/katana/util/logging/VaultLogger;
.super Lcom/facebook/analytics/InteractionLogger;
.source "VaultLogger.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;


# instance fields
.field private final u:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "nux_shown"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->a:Ljava/lang/String;

    .line 23
    const-string v0, "nux_accept"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->b:Ljava/lang/String;

    .line 24
    const-string v0, "nux_reject"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->c:Ljava/lang/String;

    .line 25
    const-string v0, "sync_start"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->d:Ljava/lang/String;

    .line 26
    const-string v0, "sync_photo_start"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->e:Ljava/lang/String;

    .line 27
    const-string v0, "sync_photo_success"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->f:Ljava/lang/String;

    .line 28
    const-string v0, "sync_photo_failure"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->g:Ljava/lang/String;

    .line 29
    const-string v0, "sync_snap_to_first_sync_time"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->h:Ljava/lang/String;

    .line 30
    const-string v0, "sync_snap_to_success"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->i:Ljava/lang/String;

    .line 31
    const-string v0, "sync_hit_max_sync_failure"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->j:Ljava/lang/String;

    .line 33
    const-string v0, "enable_sync"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->k:Ljava/lang/String;

    .line 34
    const-string v0, "disable_sync"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->l:Ljava/lang/String;

    .line 37
    const-string v0, "connectivity"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->m:Ljava/lang/String;

    .line 38
    const-string v0, "image_observer"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->n:Ljava/lang/String;

    .line 39
    const-string v0, "observer_startup"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->o:Ljava/lang/String;

    .line 40
    const-string v0, "retry"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->p:Ljava/lang/String;

    .line 41
    const-string v0, "setup"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->q:Ljava/lang/String;

    .line 42
    const-string v0, "mobile_highres_pref"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->r:Ljava/lang/String;

    .line 43
    const-string v0, "processor_idle"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->s:Ljava/lang/String;

    .line 44
    const-string v0, "photo_status"

    sput-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/facebook/katana/util/logging/VaultLogger;->u:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private a(Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/katana/util/logging/VaultLogger;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/binding/UploadManagerConnectivity;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    const-string v1, "connectivity"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 208
    const-string v1, "connectivity_subtype"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 213
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 214
    return-void

    .line 210
    :cond_0
    const-string v0, "connectivity"

    const-string v1, "NONE"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 211
    const-string v0, "connectivity_subtype"

    const-string v1, "NONE"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 4
    .parameter

    .prologue
    .line 217
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 218
    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 219
    iget-object v1, p0, Lcom/facebook/katana/util/logging/VaultLogger;->u:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/provider/UserValuesManager;->g(Landroid/content/Context;)J

    move-result-wide v1

    .line 220
    const-string v3, "vault_device_oid"

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 227
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    .line 61
    packed-switch p1, :pswitch_data_0

    .line 108
    const-string v0, "vault_logger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown sync reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    :goto_0
    const-string v0, "images_queued"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 113
    invoke-virtual {p0, v1}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 114
    return-void

    .line 63
    :pswitch_0
    const-string v0, "reason"

    sget-object v2, Lcom/facebook/katana/util/logging/VaultLogger;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 66
    :pswitch_1
    const-string v0, "reason"

    sget-object v2, Lcom/facebook/katana/util/logging/VaultLogger;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 69
    :pswitch_2
    const-string v0, "reason"

    sget-object v2, Lcom/facebook/katana/util/logging/VaultLogger;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 72
    :pswitch_3
    const-string v0, "reason"

    sget-object v2, Lcom/facebook/katana/util/logging/VaultLogger;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 75
    :pswitch_4
    const-string v0, "reason"

    sget-object v2, Lcom/facebook/katana/util/logging/VaultLogger;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 78
    :pswitch_5
    const-string v0, "reason"

    sget-object v2, Lcom/facebook/katana/util/logging/VaultLogger;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 81
    :pswitch_6
    const-string v0, "reason"

    sget-object v2, Lcom/facebook/katana/util/logging/VaultLogger;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 84
    :pswitch_7
    const-string v0, "reason"

    sget-object v2, Lcom/facebook/katana/util/logging/VaultLogger;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 87
    :pswitch_8
    const-string v0, "reason"

    sget-object v2, Lcom/facebook/katana/util/logging/VaultLogger;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 90
    :pswitch_9
    const-string v0, "reason"

    const-string v2, "power_plugged_in"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 93
    :pswitch_a
    const-string v0, "reason"

    const-string v2, "sync_older_photos"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 95
    const-string v2, "library_size"

    iget-object v0, p0, Lcom/facebook/katana/util/logging/VaultLogger;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 99
    :pswitch_b
    const-string v0, "reason"

    const-string v2, "retry_by_hashes"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 102
    :pswitch_c
    const-string v0, "reason"

    const-string v2, "pull_to_refresh"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto/16 :goto_0

    .line 105
    :pswitch_d
    const-string v0, "reason"

    const-string v2, "looking_at_sync_tab"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto/16 :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public a(Lcom/facebook/katana/provider/VaultImageProviderRow;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 188
    sget-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 189
    const-string v1, "img_hash"

    iget-object v2, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 190
    const-string v1, "time_to_first_sync"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 191
    const-string v1, "file_size"

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 192
    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 194
    return-void
.end method

.method public a(Lcom/facebook/katana/provider/VaultImageProviderRow;JJZLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    sget-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    .line 160
    const-string v0, "img_hash"

    iget-object v2, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 161
    const-string v2, "resolution"

    iget v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    if-nez v0, :cond_0

    const-string v0, "low"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 163
    const-string v0, "file_size"

    invoke-virtual {v1, v0, p4, p5}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 164
    const-string v0, "upload_time"

    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 165
    const-string v0, "time_to_success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 166
    const-string v0, "is_upgrade"

    invoke-virtual {v1, v0, p6}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 167
    const-string v0, "failures"

    iget v2, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->e:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 168
    const-string v0, "file_path"

    invoke-virtual {v1, v0, p7}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 169
    invoke-direct {p0, v1}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 171
    invoke-virtual {p0, v1}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 172
    return-void

    .line 161
    :cond_0
    const-string v0, "high"

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/provider/VaultImageProviderRow;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    sget-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 177
    const-string v1, "img_hash"

    iget-object v2, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 178
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 179
    const-string v1, "upload_time"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 180
    const-string v1, "file_size"

    invoke-virtual {v0, v1, p5, p6}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 181
    const-string v1, "file_path"

    invoke-virtual {v0, v1, p7}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 182
    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 185
    return-void
.end method

.method public a(Lcom/facebook/katana/provider/VaultImageProviderRow;ZJ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    .line 148
    const-string v0, "img_hash"

    iget-object v2, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 149
    const-string v2, "resolution"

    if-eqz p2, :cond_0

    const-string v0, "high"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 150
    const-string v0, "file_size"

    invoke-virtual {v1, v0, p3, p4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 151
    invoke-direct {p0, v1}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 153
    invoke-virtual {p0, v1}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 154
    return-void

    .line 149
    :cond_0
    const-string v0, "low"

    goto :goto_0
.end method

.method public b(Lcom/facebook/katana/provider/VaultImageProviderRow;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 197
    sget-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 198
    const-string v1, "img_hash"

    iget-object v2, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 199
    const-string v1, "file_size"

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 200
    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 202
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 118
    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 123
    :goto_0
    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 124
    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 127
    return-void

    .line 121
    :cond_0
    sget-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 130
    sget-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 131
    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 132
    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 133
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 142
    :goto_0
    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 143
    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 144
    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/facebook/katana/util/logging/VaultLogger;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method
