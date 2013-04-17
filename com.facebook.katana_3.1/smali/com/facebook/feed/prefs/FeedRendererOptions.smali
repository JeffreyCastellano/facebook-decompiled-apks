.class public Lcom/facebook/feed/prefs/FeedRendererOptions;
.super Ljava/lang/Object;
.source "FeedRendererOptions.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v2, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->m:Z

    .line 17
    iput-boolean v3, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->n:Z

    .line 52
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {p1, v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->a:Z

    .line 56
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {p1, v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->b:Z

    .line 59
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {p1, v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->c:Z

    .line 62
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v1, Lcom/facebook/feed/common/FeedConstants;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;->valueOf(Ljava/lang/String;)Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->d:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    .line 66
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->x:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {p1, v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->e:Z

    .line 68
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->y:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {p1, v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->f:Z

    .line 70
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->z:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {p1, v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->g:Z

    .line 72
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->A:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {p1, v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->h:Z

    .line 74
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->B:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {p1, v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->i:Z

    .line 76
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->C:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {p1, v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->j:Z

    .line 79
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->D:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {p1, v0, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->k:Z

    .line 83
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {p1, v0, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->l:Z

    .line 103
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->a:Z

    .line 87
    iput-boolean v2, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->b:Z

    .line 88
    iput-boolean v2, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->c:Z

    .line 89
    sget-object v0, Lcom/facebook/feed/common/FeedConstants;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;->valueOf(Ljava/lang/String;)Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->d:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    .line 92
    iput-boolean v2, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->e:Z

    .line 93
    iput-boolean v2, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->f:Z

    .line 94
    iput-boolean v2, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->g:Z

    .line 95
    iput-boolean v2, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->h:Z

    .line 96
    iput-boolean v2, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->i:Z

    .line 97
    iput-boolean v2, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->j:Z

    .line 99
    iput-boolean v3, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->k:Z

    .line 101
    iput-boolean v3, p0, Lcom/facebook/feed/prefs/FeedRendererOptions;->l:Z

    goto :goto_0
.end method
