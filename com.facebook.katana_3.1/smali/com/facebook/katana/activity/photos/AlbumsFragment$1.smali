.class Lcom/facebook/katana/activity/photos/AlbumsFragment$1;
.super Landroid/database/DataSetObserver;
.source "AlbumsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/photos/AlbumsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/photos/AlbumsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment$1;->a:Lcom/facebook/katana/activity/photos/AlbumsFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment$1;->a:Lcom/facebook/katana/activity/photos/AlbumsFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->a(Lcom/facebook/katana/activity/photos/AlbumsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment$1;->a:Lcom/facebook/katana/activity/photos/AlbumsFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->b(Lcom/facebook/katana/activity/photos/AlbumsFragment;)V

    .line 117
    :cond_0
    return-void
.end method
