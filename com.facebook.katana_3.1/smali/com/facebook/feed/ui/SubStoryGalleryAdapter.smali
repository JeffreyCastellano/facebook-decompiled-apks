.class public Lcom/facebook/feed/ui/SubStoryGalleryAdapter;
.super Landroid/widget/BaseAdapter;
.source "SubStoryGalleryAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

.field private final d:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

.field private e:Lcom/facebook/graphql/model/FeedStory;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->c:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    .line 40
    iput-object p3, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->d:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    .line 42
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 129
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 131
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->f:I

    .line 134
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 47
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStory;->substories:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStory;->substories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 50
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->e:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->e:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->a(I)V

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->e:Lcom/facebook/graphql/model/FeedStory;

    .line 56
    invoke-virtual {p0}, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->notifyDataSetChanged()V

    .line 57
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->e:Lcom/facebook/graphql/model/FeedStory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->e:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->substories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->e:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->e:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->substories:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->e:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->substories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->e:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->substories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->h()Lcom/facebook/graphql/model/FeedStoryAttachment;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move-object p2, v1

    .line 124
    :cond_1
    :goto_0
    return-object p2

    .line 89
    :cond_2
    instance-of v2, p2, Lcom/facebook/feed/ui/SubStoryGallery$RecyclableViewWrapper;

    if-eqz v2, :cond_5

    .line 90
    check-cast p2, Lcom/facebook/feed/ui/SubStoryGallery$RecyclableViewWrapper;

    .line 100
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/feed/ui/SubStoryGallery$RecyclableViewWrapper;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p2, v5}, Lcom/facebook/feed/ui/SubStoryGallery$RecyclableViewWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 102
    :cond_3
    instance-of v2, v1, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;

    if-eqz v2, :cond_6

    .line 103
    check-cast v1, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;

    .line 114
    :cond_4
    :goto_2
    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->h()Lcom/facebook/graphql/model/FeedStoryAttachment;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->e:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;Lcom/facebook/graphql/model/FeedStory;)V

    .line 117
    instance-of v0, v1, Lcom/facebook/widget/listview/recycle/IViewAttachAware;

    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {v1}, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v1, v5, v0}, Lcom/facebook/feed/ui/SubStoryGallery$RecyclableViewWrapper;->attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 92
    :cond_5
    new-instance p2, Lcom/facebook/feed/ui/SubStoryGallery$RecyclableViewWrapper;

    iget-object v2, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/facebook/feed/ui/SubStoryGallery$RecyclableViewWrapper;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v2, Landroid/widget/Gallery$LayoutParams;

    iget v3, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->f:I

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {p2, v2}, Lcom/facebook/feed/ui/SubStoryGallery$RecyclableViewWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->c:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    const-class v2, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;

    invoke-virtual {v1, v2}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;

    .line 106
    if-nez v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->d:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    iget-object v2, p0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->a:Landroid/content/Context;

    sget-object v3, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SUBSTORY_GALLERY_ATTACHMENT:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;->a(Landroid/content/Context;Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;)Lcom/facebook/feed/ui/attachments/StoryAttachmentView;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;

    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p2, v1}, Lcom/facebook/feed/ui/SubStoryGallery$RecyclableViewWrapper;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
