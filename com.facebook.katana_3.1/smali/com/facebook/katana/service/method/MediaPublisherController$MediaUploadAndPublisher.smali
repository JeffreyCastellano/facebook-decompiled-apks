.class public Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;
.super Ljava/lang/Object;
.source "MediaPublisherController.java"

# interfaces
.implements Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/katana/service/method/MediaUploaderController;

.field private c:Lcom/facebook/katana/service/method/MediaPublisherController;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/ipc/model/PrivacyScope;

.field private m:Z

.field private n:Z

.field private o:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

.field private final p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->a:Landroid/content/Context;

    .line 753
    new-instance v0, Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-direct {v0, p1}, Lcom/facebook/katana/service/method/MediaUploaderController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    .line 754
    iput-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->c:Lcom/facebook/katana/service/method/MediaPublisherController;

    .line 755
    iput-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->d:Ljava/util/ArrayList;

    .line 756
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadListener;)V

    .line 757
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->m:Z

    .line 758
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 759
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/katana/model/FacebookPhoto;Ljava/lang/String;IJJZ)V
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
    .line 833
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 843
    invoke-static {}, Lcom/facebook/katana/service/method/MediaPublisherController;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error uploading photo ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/model/PrivacyScope;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;)V
    .locals 4
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ipc/model/PrivacyScope;",
            "Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 775
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->d:Ljava/util/ArrayList;

    .line 776
    iput-object p2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->e:Ljava/util/ArrayList;

    .line 777
    iput-object p8, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->f:Ljava/lang/String;

    .line 778
    iput-object p9, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->g:Ljava/lang/String;

    .line 779
    iput-object p5, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->h:Ljava/lang/String;

    .line 780
    iput-object p3, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->i:Ljava/lang/String;

    .line 781
    iput-object p4, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->j:Ljava/lang/String;

    .line 782
    iput-object p7, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->k:Ljava/util/Set;

    .line 783
    iput-object p10, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->l:Lcom/facebook/ipc/model/PrivacyScope;

    .line 784
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->l:Lcom/facebook/ipc/model/PrivacyScope;

    if-nez v0, :cond_0

    .line 820
    :goto_0
    return-void

    .line 790
    :cond_0
    iput-object p11, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->o:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    .line 791
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->m:Z

    .line 795
    if-eqz p6, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->n:Z

    .line 797
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 798
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    .line 799
    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->l:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a(Lcom/facebook/ipc/model/PrivacyScope;)V

    .line 801
    if-eqz p6, :cond_1

    .line 802
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a(Z)V

    .line 803
    invoke-virtual {v0, p6}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a(Ljava/lang/String;)V

    .line 797
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 794
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 795
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 809
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->m:Z

    if-eqz v0, :cond_5

    .line 810
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    .line 811
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a(Z)V

    .line 814
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 815
    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a(Ljava/lang/Long;)V

    goto :goto_4

    .line 819
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->b:Lcom/facebook/katana/service/method/MediaUploaderController;

    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/katana/service/method/MediaUploaderController;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 851
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->n:Z

    if-eqz v0, :cond_1

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "1.0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(IILjava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "1.0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->b(IILjava/lang/String;)V

    .line 911
    :goto_0
    return-void

    .line 867
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 868
    invoke-static {}, Lcom/facebook/katana/service/method/MediaPublisherController;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed uploads. Notification sent to user for re-try"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "1.0"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 878
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 879
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;

    .line 880
    new-instance v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v3}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->b()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/facebook/photos/base/media/PhotoItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;Lcom/facebook/photos/base/data/CropInfo;)V

    .line 890
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 894
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/Constants$URL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->l:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-static {v4}, Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder;->a(Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->k:Ljava/util/Set;

    iget-object v7, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->o:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    move-object v4, v13

    invoke-static/range {v0 .. v10}, Lcom/facebook/katana/service/method/MediaPublisherController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;)Lcom/facebook/katana/service/method/MediaPublisherController;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->c:Lcom/facebook/katana/service/method/MediaPublisherController;

    .line 907
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaUploadAndPublisher;->p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "1.0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(IILjava/lang/String;)V

    goto/16 :goto_0
.end method
