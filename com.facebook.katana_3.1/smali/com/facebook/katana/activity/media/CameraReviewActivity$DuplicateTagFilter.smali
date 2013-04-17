.class Lcom/facebook/katana/activity/media/CameraReviewActivity$DuplicateTagFilter;
.super Ljava/lang/Object;
.source "CameraReviewActivity.java"

# interfaces
.implements Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/CameraReviewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 907
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$DuplicateTagFilter;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2
    .parameter

    .prologue
    .line 911
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 912
    const/4 v0, 0x0

    .line 914
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$DuplicateTagFilter;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->j(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->b(J)Z

    move-result v0

    goto :goto_0
.end method
