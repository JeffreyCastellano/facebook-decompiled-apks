.class public Lcom/facebook/katana/activity/composer/ComposerParameters;
.super Ljava/lang/Object;
.source "ComposerParameters.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/location/Location;

.field private final f:Lcom/facebook/ipc/katana/model/FacebookPlace;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Intent;J)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, -0x1

    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "extra_status_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->c:Ljava/lang/String;

    .line 44
    const-string v0, "extra_tagged_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/katana/util/IntentUtils;->a([J)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->d:Ljava/util/Set;

    .line 47
    const-string v0, "extra_tagged_place_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v0, "extra_xed_location"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->g:Z

    .line 52
    const-string v0, "extra_is_checkin"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->h:Z

    .line 54
    const-string v0, "extra_tagged_location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->e:Landroid/location/Location;

    .line 57
    const-string v0, "extra_target_page"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->m:J

    .line 58
    const-string v0, "extra_status_privacy"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->b:Ljava/lang/String;

    .line 60
    const-string v0, "extra_place"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->f:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 62
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->f:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->f:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-wide v0, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->a:Ljava/lang/String;

    .line 63
    const-string v0, "is_uploading_media"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->i:Z

    .line 66
    const-string v0, "extra_is_share"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->j:Z

    .line 67
    const-string v0, "extra_link_for_share"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->k:Ljava/lang/String;

    .line 72
    iput-wide p2, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->l:J

    .line 75
    const-string v0, "extra_fixed_audience_id"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 78
    iput-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->l:J

    .line 80
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->d:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->l:J

    return-wide v0
.end method

.method public f()Landroid/location/Location;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->e:Landroid/location/Location;

    return-object v0
.end method

.method public g()Lcom/facebook/ipc/katana/model/FacebookPlace;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->f:Lcom/facebook/ipc/katana/model/FacebookPlace;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->h:Z

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->m:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerParameters;->k:Ljava/lang/String;

    return-object v0
.end method
