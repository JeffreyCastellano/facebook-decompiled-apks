.class Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadItemClickListener;
.super Ljava/lang/Object;
.source "TaggingInterface.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadItemClickListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;Lcom/facebook/photos/photogallery/tagging/TaggingInterface$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadItemClickListener;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 221
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadItemClickListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->c(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tagging/TaggingProfile;

    .line 224
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadItemClickListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-static {v2}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->d(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadItemClickListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-static {v3}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->d(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 226
    new-instance v2, Lcom/facebook/photos/base/tagging/Tag;

    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->b()J

    move-result-wide v4

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/facebook/photos/base/tagging/Tag;-><init>(Landroid/graphics/PointF;Ljava/lang/String;J)V

    .line 231
    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadItemClickListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->e(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;->a(Lcom/facebook/photos/base/tagging/Tag;)V

    .line 233
    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadItemClickListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Z)V

    .line 236
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadItemClickListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b()V

    .line 237
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
