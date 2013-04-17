.class Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;
.super Ljava/lang/Object;
.source "PhotoGalleryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 892
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->c(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    .line 896
    return-void
.end method
