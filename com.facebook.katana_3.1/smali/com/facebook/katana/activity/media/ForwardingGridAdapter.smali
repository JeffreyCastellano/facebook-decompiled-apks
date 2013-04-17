.class public Lcom/facebook/katana/activity/media/ForwardingGridAdapter;
.super Ljava/lang/Object;
.source "ForwardingGridAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;
.implements Lcom/facebook/katana/view/vault/GridItemController$OnClickListener;
.implements Lcom/facebook/katana/view/vault/GridItemController$OnLongClickListener;
.implements Lcom/facebook/katana/view/vault/GridItemController$SelectionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/katana/view/vault/GridItemController;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/ListAdapter;",
        "Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;",
        "Lcom/facebook/katana/view/vault/GridItemController$OnClickListener;",
        "Lcom/facebook/katana/view/vault/GridItemController$OnLongClickListener;",
        "Lcom/facebook/katana/view/vault/GridItemController$SelectionListener;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/katana/activity/media/ImageGridAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/activity/media/ImageGridAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/ImageGridAdapter;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/activity/media/ImageGridAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/facebook/katana/view/vault/GridItemController;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/facebook/katana/view/vault/GridItemController;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/ipc/photos/MediaItem;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b(Lcom/facebook/ipc/photos/MediaItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/facebook/ipc/photos/MediaItem;
    .locals 4
    .parameter

    .prologue
    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 203
    :goto_1
    return-object v0

    .line 198
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(JZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(JZ)V

    .line 113
    return-void
.end method

.method public a(JZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(JZZ)V

    .line 108
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemClickListener;)V

    .line 89
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V

    .line 117
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/media/SelectionState;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(Lcom/facebook/katana/activity/media/SelectionState;)V

    .line 80
    return-void
.end method

.method public a(Lcom/facebook/katana/view/vault/GridItemController;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(Lcom/facebook/katana/view/vault/GridItemController;)V

    .line 98
    return-void
.end method

.method public a(Lcom/facebook/katana/view/vault/GridItemController;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(Lcom/facebook/katana/view/vault/GridItemController;Z)V

    .line 85
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(Ljava/util/List;)V

    .line 71
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a()V

    .line 58
    return-void
.end method

.method public b(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->c(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 121
    return-void
.end method

.method public b(Lcom/facebook/katana/view/vault/GridItemController;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b(Lcom/facebook/katana/view/vault/GridItemController;)V

    .line 103
    return-void
.end method

.method public c(Lcom/facebook/ipc/photos/MediaItem;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(Lcom/facebook/ipc/photos/MediaItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b()V

    .line 62
    return-void
.end method

.method public d(Lcom/facebook/ipc/photos/MediaItem;)I
    .locals 6
    .parameter

    .prologue
    .line 187
    if-eqz p1, :cond_1

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 194
    :goto_1
    return v1

    .line 188
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public e(Lcom/facebook/ipc/photos/MediaItem;)Lcom/facebook/ipc/photos/MediaItem;
    .locals 6
    .parameter

    .prologue
    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 217
    :goto_1
    return-object v0

    .line 211
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 165
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 170
    return-void
.end method
