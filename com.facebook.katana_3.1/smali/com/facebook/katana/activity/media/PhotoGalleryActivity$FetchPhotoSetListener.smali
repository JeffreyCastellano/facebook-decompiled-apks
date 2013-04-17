.class Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FetchPhotoSetListener;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "PhotoGalleryActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 646
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FetchPhotoSetListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FetchPhotoSetListener;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 662
    const-string v0, "photoset-gallery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error loading photoset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FetchPhotoSetListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->b(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FetchPhotoSetListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const v1, 0x7f0c05f6

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 665
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 4
    .parameter

    .prologue
    .line 650
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/PhotoSet;

    .line 651
    invoke-virtual {v0}, Lcom/facebook/photos/model/PhotoSet;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FetchPhotoSetListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FetchPhotoSetListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/photos/model/PhotoSet;)V

    .line 658
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FetchPhotoSetListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FetchPhotoSetListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/photos/model/PhotoSet;->c(J)Lcom/facebook/photos/model/PhotoSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/photos/model/PhotoSet;)V

    goto :goto_0
.end method
