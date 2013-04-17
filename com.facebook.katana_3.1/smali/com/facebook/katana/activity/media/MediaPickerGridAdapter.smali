.class public Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;
.super Lcom/facebook/katana/activity/media/ForwardingGridAdapter;
.source "MediaPickerGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/katana/activity/media/ForwardingGridAdapter",
        "<",
        "Lcom/facebook/katana/view/vault/MediaGridItemController;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private c:Lcom/facebook/katana/activity/media/MediaPickerActivity;

.field private final d:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

.field private final e:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/ImageGridAdapter;Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/katana/activity/media/MediaPickerEnvironment;Lcom/facebook/photos/base/analytics/PhotoFlowLogger;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/activity/media/ImageGridAdapter",
            "<",
            "Lcom/facebook/katana/view/vault/MediaGridItemController;",
            ">;",
            "Lcom/facebook/katana/activity/media/MediaPickerActivity;",
            "Lcom/facebook/katana/activity/media/MediaPickerEnvironment;",
            "Lcom/facebook/photos/base/analytics/PhotoFlowLogger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;-><init>(Lcom/facebook/katana/activity/media/ImageGridAdapter;)V

    .line 28
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->b:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->c:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    .line 30
    iput-object p3, p0, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->d:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    .line 31
    iput-object p4, p0, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->e:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 32
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030142

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/facebook/katana/view/vault/MediaGridItemController;

    invoke-direct {v1, v0}, Lcom/facebook/katana/view/vault/MediaGridItemController;-><init>(Landroid/view/View;)V

    .line 47
    invoke-virtual {v1, p0}, Lcom/facebook/katana/view/vault/MediaGridItemController;->a(Lcom/facebook/katana/view/vault/GridItemController$SelectionListener;)V

    .line 48
    invoke-virtual {v1, p0}, Lcom/facebook/katana/view/vault/MediaGridItemController;->a(Lcom/facebook/katana/view/vault/GridItemController$OnClickListener;)V

    .line 49
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->d:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v1, v2}, Lcom/facebook/katana/view/vault/MediaGridItemController;->a(Lcom/facebook/katana/activity/media/MediaPickerEnvironment;)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/view/vault/GridItemController;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a(Lcom/facebook/katana/view/vault/GridItemController;Z)V

    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->e:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/facebook/katana/view/vault/MediaGridItemController;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/katana/view/vault/MediaGridItemController;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->g()Z

    move-result v2

    .line 62
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->e:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(ZZZZLjava/lang/String;)V

    .line 65
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    if-nez p2, :cond_0

    .line 37
    invoke-direct {p0, p3}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/vault/MediaGridItemController;

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/facebook/katana/view/vault/GridItemController;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
