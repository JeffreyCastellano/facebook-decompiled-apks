.class public Lcom/facebook/feed/prefs/FeedPrefKeys;
.super Ljava/lang/Object;
.source "FeedPrefKeys.java"


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
    .line 14
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "feed/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 15
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "flyout_pref"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 16
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "memcache"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    .line 17
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "diskcache"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    .line 18
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "prefetch"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    .line 19
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "viewcache"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    .line 20
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "sec_actions"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    .line 21
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "viewcache_scrolling"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    .line 23
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "image_in_feed"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    .line 24
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "images_warm"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    .line 25
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "images_prefetch"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    .line 26
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "comment_attachments"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    .line 29
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "image_resolution_at_scoll_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    .line 32
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "clear_stories_cache"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    .line 34
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "measurement"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->o:Lcom/facebook/orca/prefs/PrefKey;

    .line 36
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "spam_reporting"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->p:Lcom/facebook/orca/prefs/PrefKey;

    .line 38
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "enable_comment_deletion"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    .line 41
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "feed_listview_cumstom_physics_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->r:Lcom/facebook/orca/prefs/PrefKey;

    .line 43
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "friction"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    .line 44
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "velocity_scale"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->t:Lcom/facebook/orca/prefs/PrefKey;

    .line 47
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "renderer/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    .line 48
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "header_title"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->v:Lcom/facebook/orca/prefs/PrefKey;

    .line 49
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "header_info"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    .line 50
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->x:Lcom/facebook/orca/prefs/PrefKey;

    .line 51
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->y:Lcom/facebook/orca/prefs/PrefKey;

    .line 52
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "location_map"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->z:Lcom/facebook/orca/prefs/PrefKey;

    .line 53
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "attach_story"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->A:Lcom/facebook/orca/prefs/PrefKey;

    .line 54
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "substories"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->B:Lcom/facebook/orca/prefs/PrefKey;

    .line 55
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "footer"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->C:Lcom/facebook/orca/prefs/PrefKey;

    .line 56
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "render_story_freshness_background"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->D:Lcom/facebook/orca/prefs/PrefKey;

    .line 60
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "fetch/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    .line 61
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "active_type"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->F:Lcom/facebook/orca/prefs/PrefKey;

    .line 62
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_response"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->G:Lcom/facebook/orca/prefs/PrefKey;

    .line 63
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "prefetch_calls"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->H:Lcom/facebook/orca/prefs/PrefKey;

    .line 64
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "prefetch_window"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->I:Lcom/facebook/orca/prefs/PrefKey;

    .line 65
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "freeze_next"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->J:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
