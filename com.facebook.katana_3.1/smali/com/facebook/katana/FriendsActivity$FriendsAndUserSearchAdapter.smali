.class public Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;
.super Lcom/facebook/katana/FriendsAdapter;
.source "FriendsActivity.java"


# instance fields
.field a:Landroid/database/Cursor;

.field b:Landroid/database/Cursor;

.field c:Z

.field final synthetic d:Lcom/facebook/katana/FriendsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/FriendsActivity;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 440
    iput-object p1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->d:Lcom/facebook/katana/FriendsActivity;

    .line 441
    invoke-direct {p0, p2, p3}, Lcom/facebook/katana/FriendsAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 442
    iput-object p3, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a:Landroid/database/Cursor;

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->c:Z

    .line 444
    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/Object;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 449
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;

    .line 450
    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->a()I

    move-result v0

    .line 451
    add-int/2addr v0, p2

    .line 453
    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->e:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 454
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 467
    :goto_0
    return-object v0

    .line 459
    :cond_0
    new-instance v0, Lcom/facebook/ipc/model/FacebookProfile;

    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->e:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->e:Landroid/database/Cursor;

    const-string v3, "user_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->e:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->e:Landroid/database/Cursor;

    const-string v5, "display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->e:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->e:Landroid/database/Cursor;

    const-string v6, "user_image_url"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/database/Cursor;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 478
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;

    .line 481
    instance-of v0, v0, Lcom/facebook/katana/FriendsActivity$EveryoneSection;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 486
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->b:Landroid/database/Cursor;

    .line 487
    iget-boolean v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a:Landroid/database/Cursor;

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->e:Landroid/database/Cursor;

    .line 489
    invoke-virtual {p0}, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :goto_0
    monitor-exit p0

    return-void

    .line 494
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a:Landroid/database/Cursor;

    if-nez v0, :cond_3

    move v0, v1

    .line 496
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/database/Cursor;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a:Landroid/database/Cursor;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 497
    new-instance v2, Landroid/database/MergeCursor;

    invoke-direct {v2, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v2, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->e:Landroid/database/Cursor;

    .line 499
    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->f:Ljava/util/List;

    new-instance v2, Lcom/facebook/katana/FriendsActivity$EveryoneSection;

    iget-object v3, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->d:Lcom/facebook/katana/FriendsActivity;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/katana/FriendsActivity$EveryoneSection;-><init>(Landroid/content/Context;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual {p0}, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 494
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 472
    iput-boolean p1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->c:Z

    .line 473
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->b:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a(Landroid/database/Cursor;)V

    .line 474
    return-void
.end method

.method public declared-synchronized b(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 508
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a:Landroid/database/Cursor;

    .line 509
    invoke-super {p0, p1}, Lcom/facebook/katana/FriendsAdapter;->b(Landroid/database/Cursor;)V

    .line 510
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->b:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    monitor-exit p0

    return-void

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
