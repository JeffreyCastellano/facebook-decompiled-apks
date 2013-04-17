.class Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$3;
.super Ljava/lang/Object;
.source "NewsFeedPhotoAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/ExpandablePhoto;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;


# direct methods
.method constructor <init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/ExpandablePhoto;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$3;->d:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iput-object p2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$3;->a:Lcom/facebook/widget/ExpandablePhoto;

    iput-object p3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$3;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$3;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$3;->a:Lcom/facebook/widget/ExpandablePhoto;

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$3;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$3;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/ExpandablePhoto;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 243
    return-void
.end method
