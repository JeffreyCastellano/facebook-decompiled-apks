.class public Lcom/facebook/katana/service/method/MediaUploaderController;
.super Ljava/lang/Object;
.source "MediaUploaderController.java"


# static fields
.field static final synthetic b:Z

.field private static j:I


# instance fields
.field final a:Lcom/facebook/base/common/ReentrantCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/base/common/ReentrantCallback",
            "<",
            "Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/katana/binding/AppSession;

.field private d:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private final p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const-class v0, Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/katana/service/method/MediaUploaderController;->b:Z

    .line 64
    sput v1, Lcom/facebook/katana/service/method/MediaUploaderController;->j:I

    return-void

    :cond_0
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->c:Lcom/facebook/katana/binding/AppSession;

    .line 57
    iput-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->d:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;

    .line 58
    iput-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->e:Landroid/content/Context;

    .line 62
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->h:Ljava/util/Map;

    .line 63
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->i:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->e:Landroid/content/Context;

    .line 84
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->c:Lcom/facebook/katana/binding/AppSession;

    .line 85
    new-instance v0, Lcom/facebook/base/common/ReentrantCallback;

    invoke-direct {v0}, Lcom/facebook/base/common/ReentrantCallback;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->a:Lcom/facebook/base/common/ReentrantCallback;

    .line 86
    new-instance v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;-><init>(Lcom/facebook/katana/service/method/MediaUploaderController;Lcom/facebook/katana/service/method/MediaUploaderController$1;)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->d:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->f:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->g:Ljava/util/ArrayList;

    .line 89
    iput v2, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->l:I

    .line 90
    iput v2, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->k:I

    .line 91
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->q:Ljava/util/ArrayList;

    .line 92
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 93
    return-void
.end method

.method static synthetic a()I
    .locals 2

    .prologue
    .line 48
    sget v0, Lcom/facebook/katana/service/method/MediaUploaderController;->j:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/katana/service/method/MediaUploaderController;->j:I

    return v0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/ipc/photos/MediaItem;)J
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 561
    invoke-virtual {p2}, Lcom/facebook/ipc/photos/MediaItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ipc/photos/MediaItem;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/provider/VaultImageProvider;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultTable;

    .line 564
    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/lang/String;)Lcom/facebook/katana/provider/VaultImageProviderRow;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    iget-wide v0, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->b:J

    .line 568
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;Z)Ljava/lang/String;
    .locals 23
    .parameter
    .parameter
    .parameter

    .prologue
    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->d()Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    move-result-object v21

    .line 603
    const-string v14, ""

    .line 604
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->g()Ljava/util/List;

    move-result-object v1

    .line 605
    if-eqz v1, :cond_0

    .line 606
    invoke-static {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagBase;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 609
    :cond_0
    if-nez p3, :cond_1

    .line 612
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->a(Z)V

    .line 616
    :cond_1
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->l()Ljava/io/File;

    move-result-object v22

    .line 617
    if-nez v22, :cond_2

    .line 618
    const-string v1, "MediaUploaderController"

    const-string v2, "Resized photo required for uploading non-vault image"

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const/4 v1, 0x0

    .line 654
    :goto_0
    return-object v1

    .line 624
    :cond_2
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->m()Landroid/content/Intent;

    move-result-object v1

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/service/method/MediaUploaderController;->c:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 627
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->c()V

    .line 628
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/method/MediaUploaderController;->c:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->h()I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->c()J

    move-result-wide v7

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->d()J

    move-result-wide v9

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->e()Z

    move-result v11

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->f()J

    move-result-wide v12

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->h()J

    move-result-wide v15

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->i()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder;->a(Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/katana/service/method/MediaUploaderController;->l:I

    move/from16 v18, v0

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->j()I

    move-result v19

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->k()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v20}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJLjava/lang/String;JLjava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    if-nez p3, :cond_3

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/service/method/MediaUploaderController;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/service/method/MediaUploaderController;->c:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->m()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 652
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->a(Ljava/lang/String;)V

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/service/method/MediaUploaderController;->i:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;)Ljava/lang/String;
    .locals 18
    .parameter
    .parameter

    .prologue
    .line 572
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->c()V

    .line 573
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->d()Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    move-result-object v2

    .line 574
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/method/MediaUploaderController;->c:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->g()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->d()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->e()Z

    move-result v11

    invoke-virtual {v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->f()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->g()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->h()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->i()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder;->a(Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v17}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJZJLjava/util/List;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 586
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->a(Ljava/lang/String;)V

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/service/method/MediaUploaderController;->h:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    return-object v1
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/MediaUploaderController;Landroid/content/Context;Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;Z)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/MediaUploaderController;Landroid/content/Context;Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->h:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/facebook/ipc/photos/MediaItem;Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->n()Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;

    move-result-object v2

    .line 470
    if-nez v2, :cond_1

    .line 496
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v3

    sget-object v4, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v3, v4, :cond_0

    .line 479
    invoke-virtual {v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->c()Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    move-result-object v3

    sget-object v4, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->FROM_VAULT:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 483
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->c()Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    move-result-object v3

    sget-object v4, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->FROM_LOCAL_FILE:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 487
    :cond_3
    if-eqz v0, :cond_0

    .line 488
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->d:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->d:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;->a(Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->i:Ljava/util/Map;

    return-object v0
.end method

.method private b()Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 500
    invoke-direct {p0}, Lcom/facebook/katana/service/method/MediaUploaderController;->c()I

    move-result v1

    .line 501
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    move v0, v3

    .line 546
    :goto_0
    return v0

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 506
    iget-object v4, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    .line 510
    invoke-virtual {v1}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->m()Landroid/content/Intent;

    move-result-object v4

    .line 511
    iget-object v5, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->c:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v1}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->l()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 514
    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Lcom/facebook/ipc/photos/MediaItem;Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    .line 516
    goto :goto_0

    .line 520
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->g()Z

    move-result v4

    .line 521
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->f()J

    move-result-wide v6

    .line 524
    if-nez v4, :cond_5

    iget-object v5, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 525
    iget-object v4, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->e:Landroid/content/Context;

    invoke-direct {p0, v4, v0}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Landroid/content/Context;Lcom/facebook/ipc/photos/MediaItem;)J

    move-result-wide v4

    .line 526
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_3

    move-wide v10, v4

    move-wide v3, v10

    move v5, v2

    .line 536
    :goto_1
    if-eqz v5, :cond_4

    .line 538
    new-instance v5, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;

    invoke-direct {v5, v3, v4, v0, v1}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;-><init>(JLcom/facebook/ipc/photos/MediaItem;Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;)V

    .line 540
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->e:Landroid/content/Context;

    invoke-direct {p0, v0, v5}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;)Ljava/lang/String;

    :goto_2
    move v0, v2

    .line 546
    goto :goto_0

    :cond_3
    move v5, v3

    move-wide v3, v6

    .line 532
    goto :goto_1

    .line 542
    :cond_4
    new-instance v3, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/facebook/katana/service/method/MediaUploaderController;->j:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/facebook/katana/service/method/MediaUploaderController;->j:I

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;-><init>(Ljava/lang/String;ILcom/facebook/ipc/photos/MediaItem;Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;)V

    .line 544
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->e:Landroid/content/Context;

    invoke-direct {p0, v0, v3, v2}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;Z)Ljava/lang/String;

    goto :goto_2

    :cond_5
    move v5, v4

    move-wide v3, v6

    goto :goto_1
.end method

.method private c()I
    .locals 2

    .prologue
    .line 551
    .line 552
    monitor-enter p0

    .line 553
    :try_start_0
    iget v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->l:I

    .line 554
    iget v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->l:I

    .line 555
    monitor-exit p0

    .line 556
    return v0

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/service/method/MediaUploaderController;)I
    .locals 2
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->k:I

    return v0
.end method

.method static synthetic f(Lcom/facebook/katana/service/method/MediaUploaderController;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/service/method/MediaUploaderController;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/katana/service/method/MediaUploaderController;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->k:I

    return v0
.end method

.method static synthetic k(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/katana/service/method/MediaUploaderController;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/katana/service/method/MediaUploaderController;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/facebook/katana/service/method/MediaUploaderController;)Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->d:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/katana/service/method/MediaUploaderController;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->c:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/katana/service/method/MediaUploaderController;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->n:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadListener;)V
    .locals 1
    .parameter

    .prologue
    .line 663
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v0, p1}, Lcom/facebook/base/common/ReentrantCallback;->a(Ljava/lang/Object;)V

    .line 664
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 418
    sget-boolean v1, Lcom/facebook/katana/service/method/MediaUploaderController;->b:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 419
    :cond_1
    sget-boolean v1, Lcom/facebook/katana/service/method/MediaUploaderController;->b:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 421
    :cond_2
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->m:Ljava/util/ArrayList;

    .line 422
    iput-object p2, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->n:Ljava/util/ArrayList;

    .line 423
    iput-object p3, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->o:Ljava/lang/String;

    .line 424
    iput v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->l:I

    .line 425
    iput v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->k:I

    .line 426
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 427
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 428
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 429
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->c:Lcom/facebook/katana/binding/AppSession;

    if-nez v1, :cond_5

    .line 435
    const-string v1, "photo upload error"

    const-string v2, "application session is null when trying to upload media"

    invoke-static {v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->c:Lcom/facebook/katana/binding/AppSession;

    .line 438
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->c:Lcom/facebook/katana/binding/AppSession;

    if-nez v1, :cond_5

    .line 442
    const-string v1, "photo upload error"

    const-string v2, "photo uploader cannot acquire app session"

    invoke-static {v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 445
    :cond_3
    if-lez v0, :cond_4

    .line 446
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v2}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;IILandroid/content/Intent;)V

    .line 463
    :cond_4
    return-void

    .line 456
    :cond_5
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->c:Lcom/facebook/katana/binding/AppSession;

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaUploaderController;->d:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploaderAppSessionListener;

    invoke-virtual {v1, v2}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 458
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 460
    :goto_0
    if-ge v0, v1, :cond_4

    .line 461
    invoke-direct {p0}, Lcom/facebook/katana/service/method/MediaUploaderController;->b()Z

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
