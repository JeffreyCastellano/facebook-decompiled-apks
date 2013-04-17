.class Lcom/facebook/katana/activity/media/CameraReviewActivity$7;
.super Ljava/lang/Object;
.source "CameraReviewActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/CameraReviewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 534
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->i(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->j(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->j(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->g()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    .line 543
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    const v1, 0x7f0c05f2

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 549
    :cond_2
    if-nez p1, :cond_3

    .line 550
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tagging/TaggingProfile;

    move-object v11, v0

    .line 556
    :goto_1
    const-wide/16 v2, -0x1

    .line 557
    invoke-virtual {v11}, Lcom/facebook/widget/tagging/TaggingProfile;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 559
    invoke-virtual {v11}, Lcom/facebook/widget/tagging/TaggingProfile;->b()J

    move-result-wide v2

    .line 560
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->g(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "camerareview"

    invoke-virtual {v0, v1, v4}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(ZLjava/lang/String;)V

    .line 565
    :goto_2
    new-instance v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    const-string v1, ""

    iget-object v4, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v4}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->i(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x42c8

    mul-float/2addr v4, v5

    float-to-double v4, v4

    iget-object v6, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v6}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->i(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x42c8

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-virtual {v11}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/facebook/widget/tagging/TaggingProfile;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;-><init>(Ljava/lang/String;JDDJLjava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->j(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->c(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    .line 575
    const-string v1, "ADDTAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has been added"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Lcom/facebook/katana/activity/media/CameraReviewActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 578
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->k(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    .line 580
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->l(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    .line 581
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->m(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/katana/activity/media/TouchBlip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->m(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/katana/activity/media/TouchBlip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/TouchBlip;->b()V

    goto/16 :goto_0

    .line 553
    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tagging/TaggingProfile;

    move-object v11, v0

    goto/16 :goto_1

    .line 562
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$7;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->g(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v0

    const/4 v1, 0x1

    const-string v4, "camerareview"

    invoke-virtual {v0, v1, v4}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(ZLjava/lang/String;)V

    goto/16 :goto_2
.end method
