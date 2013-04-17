.class Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;
.super Landroid/os/AsyncTask;
.source "MediaPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/ipc/photos/MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/MediaPickerActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 522
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/katana/activity/media/MediaPickerActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 522
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 548
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 550
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a()Ljava/util/Map;

    move-result-object v3

    .line 551
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/photos/MediaItem;

    .line 554
    if-nez v1, :cond_1

    .line 558
    const-string v1, "%s = ?"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "image_hash"

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 560
    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v7

    .line 561
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Lcom/facebook/katana/provider/LocalPhotoTagProvider;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6, v1, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 565
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v5

    sget-object v6, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v5, v6, :cond_0

    .line 569
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    .line 570
    check-cast v1, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v1, v0}, Lcom/facebook/photos/base/media/PhotoItem;->a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;)V

    goto :goto_0

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Ljava/util/Map;Landroid/content/ContentResolver;)V

    .line 575
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    return-object v2
.end method

.method private a()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 587
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v11

    .line 589
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/provider/LocalPhotoTagProvider;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    iget-object v2, v2, Lcom/facebook/katana/activity/media/MediaPickerActivity;->p:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 594
    if-eqz v12, :cond_2

    .line 596
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    const/4 v0, 0x5

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 598
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-direct {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;-><init>()V

    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 603
    const/4 v0, 0x1

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 604
    const/4 v0, 0x2

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 605
    const/4 v0, 0x3

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 606
    const/4 v0, 0x4

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 607
    new-instance v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    const-string v1, ""

    invoke-direct/range {v0 .. v10}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;-><init>(Ljava/lang/String;JDDJLjava/lang/String;)V

    .line 608
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-virtual {v1, v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->c(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    goto :goto_0

    .line 611
    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 614
    :cond_2
    return-object v11
.end method

.method private b()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/media/VideoItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 621
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v10

    .line 623
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->p()[Ljava/lang/String;

    move-result-object v2

    const-string v5, "date_modified DESC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 627
    if-nez v11, :cond_0

    .line 629
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0, v12}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->c(Lcom/facebook/katana/activity/media/MediaPickerActivity;Z)Z

    move-object v0, v10

    .line 665
    :goto_0
    return-object v0

    .line 633
    :cond_0
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 635
    if-eqz v4, :cond_0

    .line 639
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 640
    if-eqz v3, :cond_0

    .line 644
    const/4 v0, 0x3

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 645
    if-eqz v5, :cond_1

    const-string v0, "*/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    :cond_1
    invoke-static {v3}, Lcom/facebook/katana/activity/media/MediaItemFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 647
    if-eqz v5, :cond_0

    .line 652
    :cond_2
    new-instance v0, Lcom/facebook/photos/base/media/VideoItem;

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v6, 0x4

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/photos/base/media/VideoItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 660
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 663
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object v0, v10

    .line 665
    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->b(Lcom/facebook/katana/activity/media/MediaPickerActivity;Z)Z

    .line 527
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->c(Lcom/facebook/katana/activity/media/MediaPickerActivity;Z)Z

    .line 529
    aget-object v0, p1, v1

    .line 530
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/katana/activity/media/MediaPickerActivity;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 534
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->f(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 537
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 539
    return-object v1
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 671
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->g(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->h(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->h(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->d(Lcom/facebook/katana/activity/media/MediaPickerActivity;Z)V

    .line 674
    :cond_1
    if-eqz p1, :cond_3

    .line 676
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->d(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->a(Ljava/util/List;)V

    .line 677
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->c(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/view/vault/PickerGalleryView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setMedia(Ljava/util/List;)V

    .line 679
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->c(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/view/vault/PickerGalleryView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->d_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(Ljava/lang/Object;)V

    .line 681
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/katana/activity/media/MediaPickerActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 682
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 683
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->i(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    const v1, 0x7f0a043c

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->j(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    .line 689
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->k(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    .line 690
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->l(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    .line 691
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->d(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->m(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->a(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V

    .line 692
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->c(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/view/vault/PickerGalleryView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->m(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setMode(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V

    .line 693
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->n(Lcom/facebook/katana/activity/media/MediaPickerActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 694
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->i(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->n(Lcom/facebook/katana/activity/media/MediaPickerActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    invoke-static {v1, v0, v5, v5}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/ipc/photos/MediaItem;ZZ)V

    .line 697
    :cond_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 522
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a([Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 522
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->a(Ljava/util/List;)V

    return-void
.end method
