.class Lcom/facebook/katana/activity/composer/ComposerActivity$10;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$10;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 1267
    if-eqz p2, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$10;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->n(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/activity/media/AlbumsAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/katana/activity/media/AlbumsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1269
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$10;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->n(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/activity/media/AlbumsAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/AlbumsAdapter;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 1270
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$10;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->o(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/photos/model/PhotoAlbumManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v0

    .line 1271
    if-eqz v0, :cond_1

    const-string v1, "normal"

    iget-object v2, v0, Lcom/facebook/photos/model/PhotoAlbum;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1274
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$10;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/photos/model/PhotoAlbum;)Lcom/facebook/photos/model/PhotoAlbum;

    .line 1278
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$10;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->p(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    .line 1279
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$10;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->w()V

    .line 1280
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$10;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->q(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    .line 1282
    :cond_0
    return-void

    .line 1276
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$10;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/photos/model/PhotoAlbum;)Lcom/facebook/photos/model/PhotoAlbum;

    goto :goto_0
.end method
