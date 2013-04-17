.class Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;
.super Ljava/lang/Object;
.source "PhotoGalleryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1715
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1715
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
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
    .line 1719
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v13

    .line 1720
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->A(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v13, :cond_1

    .line 1764
    :cond_0
    :goto_0
    return-void

    .line 1725
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->g()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_2

    .line 1726
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const v2, 0x7f0c05f2

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1732
    :cond_2
    if-nez p1, :cond_3

    .line 1733
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->I(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    move/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/tagging/TaggingProfile;

    .line 1738
    :goto_1
    const-wide/16 v3, -0x1

    .line 1739
    const/4 v2, 0x1

    .line 1740
    invoke-virtual {v1}, Lcom/facebook/widget/tagging/TaggingProfile;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    .line 1742
    invoke-virtual {v1}, Lcom/facebook/widget/tagging/TaggingProfile;->b()J

    move-result-wide v3

    .line 1743
    const/4 v2, 0x0

    move v12, v2

    .line 1746
    :goto_2
    invoke-virtual {v1}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v11

    .line 1748
    new-instance v1, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    invoke-virtual {v13}, Lcom/facebook/katana/model/FacebookPhoto;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v5}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->A(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x42c8

    mul-float/2addr v5, v6

    float-to-double v5, v5

    iget-object v7, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v7}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->A(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    const/high16 v8, 0x42c8

    mul-float/2addr v7, v8

    float-to-double v7, v7

    const-wide/16 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;-><init>(Ljava/lang/String;JDDJLjava/lang/String;)V

    .line 1750
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->c(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    .line 1751
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1752
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->I(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1753
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->q(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    .line 1754
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    .line 1756
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1757
    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Z)V

    .line 1758
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1759
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->x(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-virtual {v13}, Lcom/facebook/katana/model/FacebookPhoto;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1760
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    .line 1761
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->z(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/TouchBlip;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1762
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->z(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/TouchBlip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/TouchBlip;->b()V

    goto/16 :goto_0

    .line 1735
    :cond_3
    move/from16 v0, p3

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/tagging/TaggingProfile;

    goto/16 :goto_1

    :cond_4
    move v12, v2

    goto/16 :goto_2
.end method
