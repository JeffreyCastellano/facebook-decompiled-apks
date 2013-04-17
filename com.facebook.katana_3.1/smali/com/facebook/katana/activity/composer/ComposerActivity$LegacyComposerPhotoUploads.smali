.class Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;
.super Ljava/lang/Thread;
.source "ComposerActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Intent;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/ipc/model/PrivacyScope;

.field private final f:J

.field private final g:Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/ipc/model/PrivacyScope;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/facebook/ipc/model/PrivacyScope;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 3624
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3625
    iput-object p2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->b:Ljava/util/List;

    .line 3626
    iput-object p3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->c:Landroid/content/Intent;

    .line 3627
    iput-object p4, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->d:Ljava/lang/String;

    .line 3628
    iput-object p5, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->e:Lcom/facebook/ipc/model/PrivacyScope;

    .line 3629
    iput-wide p6, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->f:J

    .line 3630
    new-instance v0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;

    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->g:Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;

    .line 3631
    return-void
.end method

.method private a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/io/File;
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 3751
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3752
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resized_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/facebook/katana/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3755
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v1

    sget-object v4, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v1, v4, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/facebook/photos/base/media/PhotoItem;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3758
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    move-object v0, p1

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    move-object v4, v0

    const/16 v5, 0x3c0

    const/16 v6, 0x3c0

    const/16 v7, 0x64

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/facebook/photos/base/media/PhotoItem;III)Z

    .line 3790
    :goto_0
    return-object v3

    .line 3767
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const/16 v4, 0x3c0

    const/16 v5, 0x3c0

    const/16 v6, 0x64

    invoke-static/range {v1 .. v6}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3774
    :catch_0
    move-exception v1

    .line 3775
    iget-object v4, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v4}, Lcom/facebook/katana/activity/composer/ComposerActivity;->H(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v4

    const-string v5, "photo upload error"

    const-string v6, "Failed composer photo upload (step=%s, file=%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, v1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3780
    iget-object v4, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    new-instance v5, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads$1;

    invoke-direct {v5, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads$1;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;)V

    invoke-virtual {v4, v5}, Lcom/facebook/katana/activity/composer/ComposerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3786
    iget-object v4, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v4}, Lcom/facebook/katana/activity/composer/ComposerActivity;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error starting upload: "

    invoke-static {v4, v5, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3787
    iget-object v4, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v4}, Lcom/facebook/katana/activity/composer/ComposerActivity;->G(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "{photo_process_error:%s}"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 3636
    const/4 v2, 0x0

    .line 3637
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->y(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->z(Lcom/facebook/katana/activity/composer/ComposerActivity;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->y(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/photos/model/PhotoAlbum;->albumId:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 3641
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->A(Lcom/facebook/katana/activity/composer/ComposerActivity;)J

    move-result-wide v9

    .line 3643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    .line 3644
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v20

    .line 3646
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 3647
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/facebook/ipc/photos/MediaItem;

    .line 3649
    const/4 v11, 0x0

    .line 3650
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v2, v3, :cond_0

    move-object/from16 v2, v17

    .line 3652
    check-cast v2, Lcom/facebook/photos/base/media/PhotoItem;

    .line 3653
    invoke-virtual {v2}, Lcom/facebook/photos/base/media/PhotoItem;->k()Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v2

    .line 3655
    if-eqz v2, :cond_0

    .line 3658
    invoke-virtual {v2}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->j()Ljava/util/List;

    move-result-object v3

    .line 3659
    if-nez v3, :cond_4

    const/4 v2, 0x0

    :goto_2
    move-object v11, v2

    .line 3664
    :cond_0
    new-instance v2, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->d:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->f:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->e:Lcom/facebook/ipc/model/PrivacyScope;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/facebook/katana/activity/composer/ComposerActivity;->B(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;-><init>(Ljava/lang/String;JJZJLjava/util/List;JLcom/facebook/ipc/model/PrivacyScope;ILjava/lang/String;)V

    .line 3676
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ipc/photos/MediaItem;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v3

    sget-object v4, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v3, v4, :cond_5

    move-object/from16 v3, v17

    check-cast v3, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v3}, Lcom/facebook/photos/base/media/PhotoItem;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3680
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a(Ljava/io/File;)V

    .line 3686
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->c:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a(Landroid/content/Intent;)V

    .line 3690
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->C(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v3

    sget-object v4, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v3, v4, :cond_3

    .line 3693
    check-cast v17, Lcom/facebook/photos/base/media/PhotoItem;

    .line 3694
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/photos/base/media/PhotoItem;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3696
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->C(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/photos/base/media/PhotoItem;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3697
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->C(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/photos/base/media/PhotoItem;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;

    .line 3699
    invoke-virtual {v3}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->c()Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    move-result-object v4

    sget-object v5, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->FROM_VAULT:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    if-ne v4, v5, :cond_3

    .line 3700
    invoke-virtual {v2, v3}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a(Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;)V

    .line 3714
    :cond_3
    :goto_4
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3659
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_2

    .line 3681
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ipc/photos/MediaItem;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3683
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a(Ljava/io/File;)V

    goto :goto_3

    .line 3705
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->C(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/photos/base/media/PhotoItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3706
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->C(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/photos/base/media/PhotoItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;

    .line 3707
    invoke-virtual {v3}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->c()Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    move-result-object v4

    sget-object v5, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->FROM_LOCAL_FILE:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    if-ne v4, v5, :cond_3

    .line 3708
    invoke-virtual {v2, v3}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a(Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;)V

    goto :goto_4

    .line 3718
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->D(Lcom/facebook/katana/activity/composer/ComposerActivity;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v13, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->ENABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    .line 3721
    :goto_5
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 3722
    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-lez v2, :cond_9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 3723
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->g:Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->d:Ljava/lang/String;

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->E(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->F(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->e:Lcom/facebook/ipc/model/PrivacyScope;

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v8, v18

    move-object v10, v14

    invoke-virtual/range {v2 .. v13}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/model/PrivacyScope;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;)V

    .line 3737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->G(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v5}, Lcom/facebook/katana/activity/composer/ComposerActivity;->E(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v5}, Lcom/facebook/katana/activity/composer/ComposerActivity;->E(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->e:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-static {v6}, Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder;->a(Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "1.0"

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3743
    return-void

    .line 3718
    :cond_8
    sget-object v13, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->DISABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    goto :goto_5

    .line 3722
    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    .line 3737
    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v18, v2

    goto/16 :goto_0
.end method
