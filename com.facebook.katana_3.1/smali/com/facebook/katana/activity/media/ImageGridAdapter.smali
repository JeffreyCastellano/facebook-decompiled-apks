.class public Lcom/facebook/katana/activity/media/ImageGridAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ImageGridAdapter.java"

# interfaces
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
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/ipc/photos/MediaItem;",
        ">;",
        "Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;",
        "Lcom/facebook/katana/view/vault/GridItemController$OnClickListener;",
        "Lcom/facebook/katana/view/vault/GridItemController$OnLongClickListener;",
        "Lcom/facebook/katana/view/vault/GridItemController$SelectionListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemClickListener;

.field private b:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/katana/activity/media/SelectionState;

.field private d:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

.field private h:Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 49
    iput-object p3, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    .line 50
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->c()Lcom/facebook/katana/activity/media/ImageLoadedCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a(Lcom/facebook/katana/activity/media/ImageLoadedCallback;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a(Lcom/facebook/katana/activity/media/ImageGridAdapter;)V

    .line 52
    iput-object p2, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b:Landroid/widget/AdapterView;

    .line 53
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->e:Ljava/util/List;

    .line 54
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->f:Ljava/util/List;

    .line 56
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->d()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 61
    return-void
.end method

.method private a(J)V
    .locals 4
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 292
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-eq v2, v3, :cond_2

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 296
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 297
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 298
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->d:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    sget-object v2, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    if-ne v1, v2, :cond_1

    .line 299
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/ipc/photos/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 144
    if-nez p2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b(Lcom/facebook/ipc/photos/MediaItem;)Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/vault/GridItemController;

    .line 152
    invoke-virtual {v0, p2}, Lcom/facebook/katana/view/vault/GridItemController;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/ImageGridAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->e()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/ImageGridAdapter;Lcom/facebook/ipc/photos/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(Lcom/facebook/ipc/photos/MediaItem;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(J)Lcom/facebook/ipc/photos/MediaItem;
    .locals 4
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 363
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v2, v3, :cond_0

    .line 367
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/ImageGridAdapter;)Lcom/facebook/katana/activity/media/ImageGridPhotoManager;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
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
    .line 201
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->clear()V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->setNotifyOnChange(Z)V

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 204
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g()V

    .line 207
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->notifyDataSetChanged()V

    .line 208
    return-void
.end method

.method private c()Lcom/facebook/katana/activity/media/ImageLoadedCallback;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/katana/activity/media/ImageGridAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/ImageGridAdapter$1;-><init>(Lcom/facebook/katana/activity/media/ImageGridAdapter;)V

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 3
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
    .line 381
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 383
    iget-object v2, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_0
    return-void
.end method

.method private d()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/katana/activity/media/ImageGridAdapter$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/ImageGridAdapter$2;-><init>(Lcom/facebook/katana/activity/media/ImageGridAdapter;)V

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b:Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    .line 121
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 122
    iget-object v2, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a(II)V

    .line 124
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 194
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->c:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/activity/media/SelectionState;->c(Lcom/facebook/ipc/photos/MediaItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/facebook/ipc/photos/MediaItem;->a:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->sort(Ljava/util/Comparator;)V

    .line 221
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ipc/photos/MediaItem;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->b(Lcom/facebook/ipc/photos/MediaItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->c(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->b(Lcom/facebook/ipc/photos/MediaItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    :cond_0
    return-object v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/facebook/katana/view/vault/GridItemController;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 160
    invoke-virtual {p4, v0}, Lcom/facebook/katana/view/vault/GridItemController;->b(Lcom/facebook/ipc/photos/MediaItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    :goto_0
    return-object p2

    .line 164
    :cond_0
    invoke-virtual {p4, v0}, Lcom/facebook/katana/view/vault/GridItemController;->a(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 166
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->b(Lcom/facebook/ipc/photos/MediaItem;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {p4, v1}, Lcom/facebook/katana/view/vault/GridItemController;->a(Landroid/graphics/Bitmap;)V

    .line 174
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->c:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/SelectionState;->c(Lcom/facebook/ipc/photos/MediaItem;)Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/facebook/katana/view/vault/GridItemController;->a(Z)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->c(Lcom/facebook/ipc/photos/MediaItem;)V

    goto :goto_1
.end method

.method a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a()V

    .line 131
    return-void
.end method

.method public a(JZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 337
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(JZZ)V

    .line 338
    return-void
.end method

.method public a(JZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 342
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b(J)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    .line 344
    if-eqz p3, :cond_0

    .line 348
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b(Lcom/facebook/ipc/photos/MediaItem;)Landroid/view/View;

    move-result-object v0

    .line 353
    if-nez v0, :cond_1

    .line 359
    :goto_1
    return-void

    .line 350
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(J)V

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/vault/GridItemController;

    .line 358
    invoke-virtual {v0, p3}, Lcom/facebook/katana/view/vault/GridItemController;->a(Z)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemClickListener;

    .line 315
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V
    .locals 2
    .parameter

    .prologue
    .line 371
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->d:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    .line 372
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->d:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b(Ljava/util/List;)V

    .line 377
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->notifyDataSetInvalidated()V

    .line 378
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/activity/media/SelectionState;)V
    .locals 1
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->c:Lcom/facebook/katana/activity/media/SelectionState;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->c:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/activity/media/SelectionState;->b(Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;)V

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->c:Lcom/facebook/katana/activity/media/SelectionState;

    .line 215
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->c:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/activity/media/SelectionState;->a(Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;)V

    .line 216
    return-void
.end method

.method public a(Lcom/facebook/katana/view/vault/GridItemController;)V
    .locals 2
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemClickListener;

    invoke-virtual {p1}, Lcom/facebook/katana/view/vault/GridItemController;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemClickListener;->a(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 326
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/katana/view/vault/GridItemController;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 272
    invoke-virtual {p1}, Lcom/facebook/katana/view/vault/GridItemController;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/photos/MediaItem$MediaType;->VIDEO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v0, v1, :cond_1

    .line 276
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(Lcom/facebook/katana/view/vault/GridItemController;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    if-eqz p2, :cond_2

    .line 280
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->c:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {p1}, Lcom/facebook/katana/view/vault/GridItemController;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/SelectionState;->a(Lcom/facebook/ipc/photos/MediaItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->c:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/SelectionState;->a(Landroid/content/Context;)V

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/katana/view/vault/GridItemController;->a(Z)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->c:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {p1}, Lcom/facebook/katana/view/vault/GridItemController;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/SelectionState;->b(Lcom/facebook/ipc/photos/MediaItem;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
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
    .line 186
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->c(Ljava/util/List;)V

    .line 187
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->f()V

    .line 188
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b(Ljava/util/List;)V

    .line 189
    return-void
.end method

.method public b(Lcom/facebook/ipc/photos/MediaItem;)Landroid/view/View;
    .locals 5
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b:Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v3, v0, v1

    .line 256
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-gt v2, v3, :cond_2

    .line 257
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 258
    if-nez v1, :cond_1

    .line 256
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/vault/GridItemController;

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/GridItemController;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/GridItemController;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 267
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->b()V

    .line 138
    return-void
.end method

.method public b(Lcom/facebook/katana/view/vault/GridItemController;)V
    .locals 2
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->h:Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemLongClickListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->h:Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemLongClickListener;

    invoke-virtual {p1}, Lcom/facebook/katana/view/vault/GridItemController;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemLongClickListener;->a(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 333
    :cond_0
    return-void
.end method

.method public c(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 1
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter;->g:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 309
    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method
