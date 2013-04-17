.class public Lcom/facebook/orca/photos/view/PhotoGalleryAdapter;
.super Landroid/widget/BaseAdapter;
.source "PhotoGalleryAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/photos/view/PhotoMessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/photos/view/PhotoMessageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/facebook/orca/photos/view/PhotoGalleryAdapter;->a:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/facebook/orca/photos/view/PhotoGalleryAdapter;->b:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/photos/view/PhotoGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/orca/photos/view/PhotoGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/facebook/orca/photos/view/PhotoGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    const-string v1, "Null item in PhotoGalleryAdapter.getView"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/facebook/orca/photos/view/PhotoMessageItem;

    .line 60
    check-cast p2, Lcom/facebook/orca/photos/view/PhotoMessageView;

    .line 61
    if-nez p2, :cond_0

    .line 62
    new-instance p2, Lcom/facebook/orca/photos/view/PhotoMessageView;

    iget-object v1, p0, Lcom/facebook/orca/photos/view/PhotoGalleryAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/facebook/orca/photos/view/PhotoMessageView;-><init>(Landroid/content/Context;)V

    .line 64
    :cond_0
    invoke-virtual {p2, v0}, Lcom/facebook/orca/photos/view/PhotoMessageView;->setPhotoMessageItem(Lcom/facebook/orca/photos/view/PhotoMessageItem;)V

    .line 65
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
