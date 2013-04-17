.class Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$2;
.super Ljava/lang/Object;
.source "BookmarkMenuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$2;->b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    iput-object p2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$2;->b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;)Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    .line 232
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$2;->b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$2;->b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    new-instance v1, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$2;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    .line 236
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$2;->b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->b(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 238
    const v2, 0x7f0a0416

    iget-object v3, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$2;->b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-static {v3}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->c(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;)Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 239
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 242
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    goto :goto_0
.end method
