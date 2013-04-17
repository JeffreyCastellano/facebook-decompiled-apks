.class Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;
.super Landroid/os/AsyncTask;
.source "VaultSyncScreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/photos/base/photos/VaultPhoto;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 452
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 453
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->b:Z

    .line 454
    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 448
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 449
    iput-boolean p2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->b:Z

    .line 450
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 494
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 495
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 498
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 499
    invoke-virtual {v2, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    .line 500
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    .line 502
    :cond_0
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    return v0

    :cond_1
    move v0, v1

    .line 499
    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 15
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/photos/VaultPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 461
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->h(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->l(Landroid/content/Context;)J

    move-result-wide v0

    .line 462
    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/service/vault/VaultTable;

    move-result-object v2

    const/16 v3, 0x32

    iget-boolean v4, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->b:Z

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/facebook/katana/service/vault/VaultTable;->a(JIZ)Ljava/util/List;

    move-result-object v2

    .line 464
    iget-object v3, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->i(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;->a(J)Ljava/util/Map;

    move-result-object v10

    .line 465
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v11

    .line 467
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Ljava/util/Set;)Ljava/util/Set;

    .line 468
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/katana/provider/VaultImageProviderRow;

    .line 474
    iget-object v0, v8, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/ipc/photos/MediaItem;

    .line 475
    if-eqz v5, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget v0, v8, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 477
    new-instance v0, Lcom/facebook/photos/base/photos/VaultLocalPhoto;

    const-wide/16 v1, 0x0

    invoke-virtual {v5}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/facebook/ipc/photos/MediaItem;->d()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a()I

    move-result v7

    int-to-long v13, v7

    add-long/2addr v5, v13

    iget-object v7, v8, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/photos/base/photos/VaultLocalPhoto;-><init>(JLjava/lang/String;IJLjava/lang/String;)V

    .line 479
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->j(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v8, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 483
    :cond_1
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 487
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/service/vault/VaultTable;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/util/List;)V

    .line 490
    :cond_3
    return-object v9
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/photos/VaultPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->f(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a(Ljava/util/List;)V

    .line 508
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->d()V

    .line 511
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->a()V

    .line 513
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->h(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/facebook/katana/service/vault/VaultHelpers;->c(Landroid/content/Context;I)V

    .line 516
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 442
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 442
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->a(Ljava/util/List;)V

    return-void
.end method
