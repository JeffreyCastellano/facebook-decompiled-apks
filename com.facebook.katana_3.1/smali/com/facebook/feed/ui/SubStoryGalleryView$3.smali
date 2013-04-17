.class Lcom/facebook/feed/ui/SubStoryGalleryView$3;
.super Ljava/lang/Object;
.source "SubStoryGalleryView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/SubStoryGalleryView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/SubStoryGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$3;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$3;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->h(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$3;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->a(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$3;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v1}, Lcom/facebook/feed/ui/SubStoryGalleryView;->h(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->a(I)V

    .line 141
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$3;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->d(Lcom/facebook/feed/ui/SubStoryGalleryView;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$3;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->b(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/feed/ui/SubStoryGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/ui/SubStoryGallery;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    :cond_0
    return-void
.end method
