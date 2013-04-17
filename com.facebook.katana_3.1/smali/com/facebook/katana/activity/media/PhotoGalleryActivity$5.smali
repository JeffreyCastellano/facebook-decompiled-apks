.class Lcom/facebook/katana/activity/media/PhotoGalleryActivity$5;
.super Ljava/lang/Object;
.source "PhotoGalleryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1456
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$5;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$5;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v0

    .line 1461
    if-nez v0, :cond_1

    .line 1474
    :cond_0
    :goto_0
    return-void

    .line 1464
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$5;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$5;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->x(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$5;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhoto;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhoto;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$5;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->removeDialog(I)V

    .line 1467
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$5;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->showDialog(I)V

    .line 1468
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$5;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->e(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhoto;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->remove(Ljava/lang/Object;)V

    .line 1471
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$5;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->e(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$5;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->finish()V

    goto :goto_0
.end method
