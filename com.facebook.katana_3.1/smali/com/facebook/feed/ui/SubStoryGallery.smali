.class public Lcom/facebook/feed/ui/SubStoryGallery;
.super Lcom/facebook/widget/GalleryWithSwipingFix;
.source "SubStoryGallery.java"


# instance fields
.field private final a:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

.field private b:Z

.field private c:Landroid/view/MotionEvent;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/GalleryWithSwipingFix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/SubStoryGallery;->a:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    .line 29
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 95
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 96
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/facebook/feed/ui/SubStoryGallery;->getChildCount()I

    move-result v5

    move v1, v2

    .line 98
    :goto_0
    if-ge v1, v5, :cond_1

    .line 99
    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/SubStoryGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 101
    aget v6, v3, v2

    aget v7, v3, v11

    aget v8, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v9, v3, v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 112
    :goto_1
    return-object v0

    .line 98
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/feed/ui/SubStoryGallery;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 117
    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/SubStoryGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/SubStoryGallery$RecyclableViewWrapper;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/facebook/feed/ui/SubStoryGallery$RecyclableViewWrapper;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 121
    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/SubStoryGallery$RecyclableViewWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 122
    instance-of v4, v3, Lcom/facebook/widget/listview/recycle/RecyclableView;

    if-eqz v4, :cond_0

    .line 123
    iget-object v4, p0, Lcom/facebook/feed/ui/SubStoryGallery;->a:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v0}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;Landroid/view/View;Lcom/facebook/widget/FbCustomViewGroup;)V

    .line 120
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/facebook/feed/ui/SubStoryGallery;->b:Z

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/SubStoryGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/16 v0, 0x15

    .line 43
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/ui/SubStoryGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 44
    return v2

    .line 41
    :cond_0
    const/16 v0, 0x16

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/facebook/widget/GalleryWithSwipingFix;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/SubStoryGallery;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/SubStoryGallery;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/SubStoryGallery;->getHitRect(Landroid/graphics/Rect;)V

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/feed/ui/SubStoryGallery;->b:Z

    .line 69
    iput-object p1, p0, Lcom/facebook/feed/ui/SubStoryGallery;->c:Landroid/view/MotionEvent;

    .line 70
    iput-object v0, p0, Lcom/facebook/feed/ui/SubStoryGallery;->d:Landroid/view/View;

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/facebook/feed/ui/SubStoryGallery;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGallery;->c:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGallery;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGallery;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/facebook/feed/ui/SubStoryGallery;->c:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget-object v6, p0, Lcom/facebook/feed/ui/SubStoryGallery;->c:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget-object v7, p0, Lcom/facebook/feed/ui/SubStoryGallery;->c:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGallery;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    :cond_1
    :goto_0
    return v8

    .line 86
    :cond_2
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method
