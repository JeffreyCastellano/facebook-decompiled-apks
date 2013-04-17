.class public Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "MediaPickerGalleryAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/view/ViewPager;

.field private final c:Landroid/view/LayoutInflater;

.field private volatile d:I

.field private volatile e:I

.field private f:Landroid/content/Context;

.field private g:Lcom/facebook/katana/activity/media/MediaTagController;

.field private h:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$MediaImageLoadedListener;

.field private i:Lcom/facebook/katana/activity/media/PhotoPage;

.field private j:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;

.field private k:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/katana/activity/media/SelectionState;

.field private o:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a:Ljava/util/List;

    .line 36
    iput v1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->d:I

    .line 37
    iput v1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->e:I

    .line 41
    iput-object v6, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->h:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$MediaImageLoadedListener;

    .line 50
    iput-object p2, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b:Landroid/support/v4/view/ViewPager;

    .line 51
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->f:Landroid/content/Context;

    .line 53
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->c:Landroid/view/LayoutInflater;

    .line 55
    new-instance v0, Lcom/facebook/katana/activity/media/MediaTagController;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->c:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/facebook/facedetection/Tracker;->a(Landroid/content/Context;)Lcom/facebook/facedetection/Tracker;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/activity/media/MediaTagController;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/LayoutInflater;Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;Lcom/facebook/facedetection/Tracker;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    .line 61
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;

    invoke-direct {v0, p0, v6}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;-><init>(Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->j:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;

    .line 62
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->j:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;)V

    .line 63
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->l:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->m:Ljava/util/List;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->k:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
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
    .line 140
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 142
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v2, v3, :cond_0

    .line 143
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->q()V

    .line 147
    return-void
.end method

.method private c(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 6
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 177
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 178
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    :cond_1
    return-void
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
    .line 275
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 277
    instance-of v2, v0, Lcom/facebook/photos/base/media/PhotoItem;

    if-eqz v2, :cond_0

    .line 278
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a:Ljava/util/List;

    sget-object v1, Lcom/facebook/ipc/photos/MediaItem;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->l:Ljava/util/List;

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

    .line 286
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->n:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/activity/media/SelectionState;->c(Lcom/facebook/ipc/photos/MediaItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/ipc/photos/MediaItem;
    .locals 1
    .parameter

    .prologue
    .line 111
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Lcom/facebook/ipc/photos/MediaItem;
    .locals 4
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 186
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 190
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/ipc/photos/MediaItem;

    .line 72
    iget v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->e:I

    if-nez v0, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->d:I

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->e:I

    .line 80
    :cond_1
    new-instance v0, Lcom/facebook/katana/activity/media/PhotoPage;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->f:Landroid/content/Context;

    move-object v2, v6

    check-cast v2, Lcom/facebook/photos/base/media/PhotoItem;

    iget v4, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->e:I

    iget v5, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->d:I

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/activity/media/PhotoPage;-><init>(Landroid/content/Context;Lcom/facebook/photos/base/media/PhotoItem;Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;II)V

    .line 81
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 85
    return-object v0
.end method

.method public a(JZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 156
    if-eqz p3, :cond_1

    .line 160
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->m:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(J)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(J)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->c(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 164
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->o:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    sget-object v2, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    if-ne v1, v2, :cond_0

    .line 165
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Landroid/graphics/PointF;)V

    .line 209
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    move-object v0, p3

    check-cast v0, Lcom/facebook/katana/activity/media/PhotoPage;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotoPage;->a()V

    .line 92
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public a(Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)V
    .locals 1
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)V

    .line 328
    return-void
.end method

.method public a(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 2
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->o:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V
    .locals 2
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->o:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    .line 311
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->o:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    if-ne v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->m:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b(Ljava/util/List;)V

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$MediaImageLoadedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->h:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$MediaImageLoadedListener;

    .line 337
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->k:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    .line 368
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/media/SelectionState;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->n:Lcom/facebook/katana/activity/media/SelectionState;

    .line 307
    return-void
.end method

.method public a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V
    .locals 3
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    .line 215
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->d()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/ipc/photos/MediaItem;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)Landroid/content/ContentValues;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/provider/LocalPhotoTagProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 219
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->d()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->k()Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->c(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    .line 220
    return-void
.end method

.method public a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;)V
    .locals 2
    .parameter

    .prologue
    .line 263
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->d()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/photos/base/media/PhotoItem;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->e()Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Landroid/util/Pair;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;)V

    .line 267
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Ljava/lang/String;)V

    .line 205
    return-void
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
    .line 150
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->c(Ljava/util/List;)V

    .line 151
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->r()V

    .line 152
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b(Ljava/util/List;)V

    .line 153
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/ipc/photos/MediaItem;)I
    .locals 7
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 227
    if-nez p1, :cond_1

    move v1, v2

    .line 238
    :cond_0
    :goto_0
    return v1

    .line 232
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 232
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 238
    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    check-cast p3, Lcom/facebook/katana/activity/media/PhotoPage;

    iput-object p3, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->i:Lcom/facebook/katana/activity/media/PhotoPage;

    .line 108
    return-void
.end method

.method public b(J)Z
    .locals 1
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/activity/media/MediaTagController;->a(J)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/PointF;)Z
    .locals 1
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController;->b(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/facebook/ipc/photos/MediaItem;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(I)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 122
    .line 125
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 126
    if-lez v2, :cond_1

    .line 127
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(I)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    .line 129
    :goto_0
    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 130
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(I)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    .line 132
    :cond_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public f()Lcom/facebook/katana/activity/media/PhotoPage;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->i:Lcom/facebook/katana/activity/media/PhotoPage;

    return-object v0
.end method

.method public g()Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->o:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->d()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->e()V

    .line 248
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->h()V

    .line 249
    return-void
.end method

.method public j()[Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->f()[Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->g()Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->i()V

    .line 272
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->f()Lcom/facebook/katana/activity/media/PhotoPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotoPage;->b()V

    .line 294
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->k()V

    .line 320
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->m()V

    .line 324
    return-void
.end method

.method public p()Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$MediaImageLoadedListener;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->h:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$MediaImageLoadedListener;

    return-object v0
.end method
