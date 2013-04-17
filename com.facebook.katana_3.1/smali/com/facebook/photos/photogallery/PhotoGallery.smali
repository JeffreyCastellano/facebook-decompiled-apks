.class public Lcom/facebook/photos/photogallery/PhotoGallery;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "PhotoGallery.java"


# instance fields
.field private a:I

.field private b:Lcom/facebook/photos/photogallery/PhotoSource;

.field private c:Lcom/facebook/photos/photogallery/PhotoViewFactory;

.field private d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

.field private e:Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;

.field private f:Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;

.field private g:Lcom/facebook/photos/photogallery/PhotoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/photos/photogallery/PhotoGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const v0, 0x7f030240

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->setContentView(I)V

    .line 41
    const v0, 0x7f0a070c

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/ZoomableViewPager;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->f:Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/PhotoGallery;I)Lcom/facebook/photos/photogallery/PhotoView;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/PhotoGallery;->c(I)Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/PhotoGallery;Lcom/facebook/photos/photogallery/PhotoView;)Lcom/facebook/photos/photogallery/PhotoView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->g:Lcom/facebook/photos/photogallery/PhotoView;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/PhotoView;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->g:Lcom/facebook/photos/photogallery/PhotoView;

    return-object v0
.end method

.method private c(I)Lcom/facebook/photos/photogallery/PhotoView;
    .locals 2
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/ZoomableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/PhotoView;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/ZoomableViewPager;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/PhotoGallery;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(I)V

    .line 141
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->e:Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/ZoomableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/photogallery/ZoomableViewPager;->setCurrentItem(I)V

    .line 153
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/PhotoGallery;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/photogallery/PhotoGallery$5;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/PhotoGallery$5;-><init>(Lcom/facebook/photos/photogallery/PhotoGallery;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    return-void
.end method

.method public a(ILcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->a:I

    .line 46
    iput-object p2, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->b:Lcom/facebook/photos/photogallery/PhotoSource;

    .line 47
    iput-object p3, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->c:Lcom/facebook/photos/photogallery/PhotoViewFactory;

    .line 49
    new-instance v0, Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->b:Lcom/facebook/photos/photogallery/PhotoSource;

    iget-object v2, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->c:Lcom/facebook/photos/photogallery/PhotoViewFactory;

    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;-><init>(Lcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->e:Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;

    .line 50
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->e:Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;

    new-instance v1, Lcom/facebook/photos/photogallery/PhotoGallery$1;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/PhotoGallery$1;-><init>(Lcom/facebook/photos/photogallery/PhotoGallery;)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;->a(Lcom/facebook/photos/photogallery/PhotoGalleryAdapter$PhotoGalleryAdapterListener;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/ZoomableViewPager;->setPageMargin(I)V

    .line 60
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->e:Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/ZoomableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

    iget v1, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/ZoomableViewPager;->setCurrentItem(I)V

    .line 63
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

    new-instance v1, Lcom/facebook/photos/photogallery/PhotoGallery$2;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/PhotoGallery$2;-><init>(Lcom/facebook/photos/photogallery/PhotoGallery;)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/ZoomableViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/PhotoGallery;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/photogallery/PhotoGallery$3;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/PhotoGallery$3;-><init>(Lcom/facebook/photos/photogallery/PhotoGallery;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    return-void
.end method

.method public a(Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->f:Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;

    .line 186
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->f:Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;

    .line 190
    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/ZoomableViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getCurrentPhotoView()Lcom/facebook/photos/photogallery/PhotoView;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/PhotoGallery;->getCurrentIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->c(I)Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoViews()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/photos/photogallery/PhotoView;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/ZoomableViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

    invoke-virtual {v0, v2}, Lcom/facebook/photos/photogallery/ZoomableViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/PhotoView;

    .line 179
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 181
    :cond_0
    return-object v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery;->d:Lcom/facebook/photos/photogallery/ZoomableViewPager;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/ZoomableViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/photogallery/PhotoGallery$4;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/PhotoGallery$4;-><init>(Lcom/facebook/photos/photogallery/PhotoGallery;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    return-void
.end method
