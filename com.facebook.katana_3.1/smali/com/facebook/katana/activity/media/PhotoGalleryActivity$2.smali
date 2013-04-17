.class Lcom/facebook/katana/activity/media/PhotoGalleryActivity$2;
.super Ljava/lang/Object;
.source "PhotoGalleryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

.field final synthetic b:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 932
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$2;->b:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    iput-object p2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$2;->a:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 935
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$2;->b:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 937
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$2;->b:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fb://profile/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$2;->a:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    invoke-virtual {v3}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 939
    return-void
.end method
