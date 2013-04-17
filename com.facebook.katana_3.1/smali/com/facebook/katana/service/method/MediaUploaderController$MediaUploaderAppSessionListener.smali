.class Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "MediaUploaderController.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/facebook/katana/service/method/MediaUploaderController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 689
    const-class v0, Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/facebook/katana/service/method/MediaUploaderController;)V
    .locals 0
    .parameter

    .prologue
    .line 689
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/method/MediaUploaderController;Lcom/facebook/katana/service/method/MediaUploaderController$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 689
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;-><init>(Lcom/facebook/katana/service/method/MediaUploaderController;)V

    return-void
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 882
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->n(Lcom/facebook/katana/service/method/MediaUploaderController;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->m(Lcom/facebook/katana/service/method/MediaUploaderController;)Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 885
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    iget-object v0, v0, Lcom/facebook/katana/service/method/MediaUploaderController;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v0}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadListener;

    .line 887
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->i(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 888
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v10

    .line 889
    const-string v1, "0"

    .line 890
    const-string v0, "MediaUploaderController"

    .line 892
    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v2}, Lcom/facebook/katana/service/method/MediaUploaderController;->c(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    move-object v1, v0

    move v0, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;

    .line 893
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->e()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->a()Ljava/lang/String;

    move-result-object v2

    .line 895
    const/4 v1, 0x1

    .line 896
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_1

    .line 898
    :cond_0
    iget-object v3, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v3}, Lcom/facebook/katana/service/method/MediaUploaderController;->d(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v1

    move-object v1, v2

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;

    .line 899
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->e()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->a()Ljava/lang/String;

    move-result-object v1

    .line 902
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->d()Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move v2, v7

    goto :goto_2

    .line 907
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->o(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 909
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->o(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    .line 910
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->m()Landroid/content/Intent;

    move-result-object v3

    .line 911
    iget-object v4, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v4}, Lcom/facebook/katana/service/method/MediaUploaderController;->i(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 913
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_2

    .line 914
    const-string v11, "extra_media_unpublished_items"

    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 917
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->b()Ljava/lang/String;

    move-result-object v4

    .line 920
    const-string v0, "extra_media_retry_waterfall_id"

    iget-object v11, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v11}, Lcom/facebook/katana/service/method/MediaUploaderController;->h(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, p0

    .line 924
    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->a(Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :cond_3
    invoke-interface {v6, v9, v10}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadListener;->a(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 932
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->i(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 933
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->d(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 934
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->c(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 935
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->b(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 936
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 937
    return-void
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 946
    if-eqz p2, :cond_0

    .line 953
    invoke-static {}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a()Ljava/util/Map;

    move-result-object v9

    .line 955
    new-instance v2, Landroid/app/Notification;

    const v0, 0x7f020701

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 957
    iget v0, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 959
    new-instance v0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;

    const/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v8, 0xa

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;-><init>(ILandroid/app/Notification;ILjava/lang/String;Ljava/lang/String;III)V

    .line 964
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->n(Lcom/facebook/katana/service/method/MediaUploaderController;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    invoke-virtual {v0, p5, p3}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 971
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->g(Lcom/facebook/katana/service/method/MediaUploaderController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1f4

    iget-object v3, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v3}, Lcom/facebook/katana/service/method/MediaUploaderController;->n(Lcom/facebook/katana/service/method/MediaUploaderController;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v3

    iget-wide v4, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v3, p5

    invoke-static/range {v0 .. v8}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Z

    .line 974
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;ILcom/facebook/katana/model/FacebookPhoto;Ljava/lang/String;JJZ)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 715
    const/4 v13, 0x0

    .line 717
    const/4 v12, 0x0

    .line 718
    const/4 v11, 0x0

    .line 720
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 722
    const/4 v13, 0x1

    .line 723
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;

    .line 724
    sget-boolean v2, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->a:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 725
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->g()J

    move-object v12, v1

    .line 738
    :goto_0
    const/16 v1, 0xc8

    move/from16 v0, p3

    if-ne v0, v1, :cond_1

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/facebook/katana/model/FacebookPhoto;->j()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    .line 740
    :cond_1
    const-string v1, "MediaUploaderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error uploading photo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    iget-object v1, v1, Lcom/facebook/katana/service/method/MediaUploaderController;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v1}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadListener;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move/from16 v6, p6

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    .line 744
    invoke-interface/range {v1 .. v10}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadListener;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJ)V

    goto :goto_1

    .line 726
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->b(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 728
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->b(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;

    .line 729
    sget-boolean v2, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->a:Z

    if-nez v2, :cond_11

    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 755
    :cond_3
    if-eqz v13, :cond_10

    invoke-virtual/range {p7 .. p7}, Lcom/facebook/katana/model/FacebookPhoto;->j()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    .line 757
    const-string v1, "MediaUploaderController"

    const-string v2, "photo publish with vault id failed, falling back to upload"

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    new-instance v1, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;

    invoke-direct {v1, v12}, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;-><init>(Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;)V

    .line 759
    const/4 v2, 0x0

    .line 760
    const/4 v3, 0x0

    .line 761
    iget-object v4, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v4}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    move v5, v3

    move-object v3, v1

    .line 765
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->b()I

    move-result v1

    move v2, v1

    .line 766
    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->f()Z

    move-result v1

    .line 768
    :goto_4
    const/4 v6, 0x1

    if-ge v2, v6, :cond_4

    if-nez v1, :cond_8

    .line 770
    :cond_4
    if-eqz v5, :cond_7

    .line 771
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->c(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    :goto_5
    monitor-enter p0

    .line 776
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->e(Lcom/facebook/katana/service/method/MediaUploaderController;)I

    .line 777
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    :goto_6
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    iget-object v1, v1, Lcom/facebook/katana/service/method/MediaUploaderController;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v1}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadListener;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p6

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move/from16 v12, p13

    .line 826
    invoke-interface/range {v1 .. v12}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadListener;->a(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/katana/model/FacebookPhoto;Ljava/lang/String;IJJZ)V

    goto :goto_7

    .line 765
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->b()I

    move-result v1

    move v2, v1

    goto :goto_3

    .line 766
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->f()Z

    move-result v1

    goto :goto_4

    .line 773
    :cond_7
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->d(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 777
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 780
    :cond_8
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->f(Lcom/facebook/katana/service/method/MediaUploaderController;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->b(Z)V

    .line 781
    if-eqz v5, :cond_a

    .line 782
    const-string v1, "MediaUploaderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Re-try vault upload: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v2}, Lcom/facebook/katana/service/method/MediaUploaderController;->g(Lcom/facebook/katana/service/method/MediaUploaderController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Lcom/facebook/katana/service/method/MediaUploaderController;Landroid/content/Context;Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;)Ljava/lang/String;

    .line 858
    :cond_9
    :goto_8
    return-void

    .line 786
    :cond_a
    const-string v1, "MediaUploaderController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Re-try file upload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->b(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v2}, Lcom/facebook/katana/service/method/MediaUploaderController;->g(Lcom/facebook/katana/service/method/MediaUploaderController;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Lcom/facebook/katana/service/method/MediaUploaderController;Landroid/content/Context;Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;Z)Ljava/lang/String;

    goto :goto_8

    .line 796
    :cond_b
    if-eqz v13, :cond_c

    .line 797
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;

    .line 798
    new-instance v1, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;

    sget-object v2, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->FROM_VAULT:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    invoke-virtual {v3}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Lcom/facebook/katana/model/FacebookPhoto;->j()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v6}, Lcom/facebook/katana/service/method/MediaUploaderController;->h(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;-><init>(Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;Ljava/lang/String;JLjava/lang/String;)V

    .line 803
    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v2}, Lcom/facebook/katana/service/method/MediaUploaderController;->i(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    :goto_9
    monitor-enter p0

    .line 820
    :try_start_2
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->e(Lcom/facebook/katana/service/method/MediaUploaderController;)I

    .line 821
    monitor-exit p0

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 808
    :cond_c
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->b(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;

    .line 809
    new-instance v1, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;

    sget-object v2, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->FROM_LOCAL_FILE:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    invoke-virtual {v3}, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Lcom/facebook/katana/model/FacebookPhoto;->j()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v6}, Lcom/facebook/katana/service/method/MediaUploaderController;->h(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;-><init>(Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;Ljava/lang/String;JLjava/lang/String;)V

    .line 815
    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v2}, Lcom/facebook/katana/service/method/MediaUploaderController;->i(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->b(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 840
    :cond_d
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->j(Lcom/facebook/katana/service/method/MediaUploaderController;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v2}, Lcom/facebook/katana/service/method/MediaUploaderController;->k(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_f

    const/4 v1, 0x1

    .line 842
    :goto_a
    if-nez v1, :cond_e

    .line 844
    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v2}, Lcom/facebook/katana/service/method/MediaUploaderController;->l(Lcom/facebook/katana/service/method/MediaUploaderController;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 848
    const-string v2, "MediaUploaderController"

    const-string v3, "No more media items to upload. Wait for final callback."

    invoke-static {v2, v3}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_e
    if-eqz v1, :cond_9

    .line 856
    invoke-direct {p0}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->a()V

    goto/16 :goto_8

    .line 840
    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    move-object v3, v11

    move-object v4, v12

    move v5, v13

    goto/16 :goto_2

    :cond_11
    move-object v11, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/model/FacebookVideoUploadResponse;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 999
    return-void
.end method

.method public a(Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 865
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->i(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    monitor-enter p0

    .line 870
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->e(Lcom/facebook/katana/service/method/MediaUploaderController;)I

    .line 871
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->j(Lcom/facebook/katana/service/method/MediaUploaderController;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->k(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 873
    :goto_0
    if-nez v0, :cond_0

    .line 874
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->l(Lcom/facebook/katana/service/method/MediaUploaderController;)Z

    .line 876
    :cond_0
    if-eqz v0, :cond_1

    .line 877
    invoke-direct {p0}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->a()V

    .line 879
    :cond_1
    return-void

    .line 871
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 872
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
