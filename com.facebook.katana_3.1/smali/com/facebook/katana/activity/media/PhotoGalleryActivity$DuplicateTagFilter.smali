.class Lcom/facebook/katana/activity/media/PhotoGalleryActivity$DuplicateTagFilter;
.super Ljava/lang/Object;
.source "PhotoGalleryActivity.java"

# interfaces
.implements Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1771
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$DuplicateTagFilter;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1771
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$DuplicateTagFilter;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2
    .parameter

    .prologue
    .line 1776
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$DuplicateTagFilter;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1777
    :cond_0
    const/4 v0, 0x0

    .line 1779
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$DuplicateTagFilter;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->b(J)Z

    move-result v0

    goto :goto_0
.end method
