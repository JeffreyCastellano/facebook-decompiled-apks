.class Lcom/facebook/feed/ui/SubStoryGalleryView$2;
.super Ljava/lang/Object;
.source "SubStoryGalleryView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/SubStoryGalleryView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/SubStoryGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$2;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 100
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$2;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->e(Lcom/facebook/feed/ui/SubStoryGalleryView;)I

    move-result v0

    if-eq p3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$2;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->f(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/feed/ui/SubStoryGalleryState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$2;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->g(Lcom/facebook/feed/ui/SubStoryGalleryView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$2;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->a(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$2;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->a(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$2;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v1}, Lcom/facebook/feed/ui/SubStoryGalleryView;->h(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$2;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v1}, Lcom/facebook/feed/ui/SubStoryGalleryView;->f(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/feed/ui/SubStoryGalleryState;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$2;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v2}, Lcom/facebook/feed/ui/SubStoryGalleryView;->h(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/feed/ui/SubStoryGalleryState;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$2;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0, p3}, Lcom/facebook/feed/ui/SubStoryGalleryView;->a(Lcom/facebook/feed/ui/SubStoryGalleryView;I)I

    .line 113
    :cond_1
    return-void

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 117
    return-void
.end method
