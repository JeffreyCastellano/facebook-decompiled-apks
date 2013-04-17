.class Lcom/facebook/katana/view/vault/PickerGalleryView$3;
.super Ljava/lang/Object;
.source "PickerGalleryView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/vault/PickerGalleryView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
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
    .line 180
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->e(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->f(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->h()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->g(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c05f2

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 191
    :cond_1
    if-nez p1, :cond_6

    .line 192
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->h(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tagging/TaggingProfile;

    move-object v10, v0

    .line 197
    :goto_1
    const-wide/16 v2, -0x1

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v10}, Lcom/facebook/widget/tagging/TaggingProfile;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 201
    invoke-virtual {v10}, Lcom/facebook/widget/tagging/TaggingProfile;->b()J

    move-result-wide v2

    .line 202
    const/4 v0, 0x0

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->e(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 207
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->i(Lcom/facebook/katana/view/vault/PickerGalleryView;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 208
    const-string v1, "mp_facecom"

    .line 216
    :goto_2
    iget-object v4, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v4}, Lcom/facebook/katana/view/vault/PickerGalleryView;->d(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 217
    iget-object v4, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v4}, Lcom/facebook/katana/view/vault/PickerGalleryView;->d(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(ZLjava/lang/String;)V

    .line 220
    :cond_3
    new-instance v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    const-string v1, ""

    iget-object v4, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v4}, Lcom/facebook/katana/view/vault/PickerGalleryView;->e(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v4}, Lcom/facebook/katana/view/vault/PickerGalleryView;->i(Lcom/facebook/katana/view/vault/PickerGalleryView;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_3
    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-double v4, v4

    iget-object v6, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v6}, Lcom/facebook/katana/view/vault/PickerGalleryView;->e(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/graphics/PointF;

    move-result-object v6

    iget v7, v6, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v6}, Lcom/facebook/katana/view/vault/PickerGalleryView;->i(Lcom/facebook/katana/view/vault/PickerGalleryView;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    :goto_4
    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-virtual {v10}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;-><init>(Ljava/lang/String;JDDJLjava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->f(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->i(Lcom/facebook/katana/view/vault/PickerGalleryView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->f(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->e(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Landroid/graphics/PointF;)V

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->b(Lcom/facebook/katana/view/vault/PickerGalleryView;Z)Z

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->j(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    goto/16 :goto_0

    .line 194
    :cond_6
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tagging/TaggingProfile;

    move-object v10, v0

    goto/16 :goto_1

    .line 209
    :cond_7
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$3;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/facedetection/Tracker;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 210
    const-string v1, "mp_tapfacecom"

    goto/16 :goto_2

    .line 212
    :cond_8
    const-string v1, "mp"

    goto/16 :goto_2

    .line 220
    :cond_9
    const/16 v4, 0x64

    goto :goto_3

    :cond_a
    const/16 v6, 0x64

    goto :goto_4
.end method
