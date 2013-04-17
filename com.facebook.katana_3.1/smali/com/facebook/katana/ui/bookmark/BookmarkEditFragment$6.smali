.class Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$6;
.super Ljava/lang/Object;
.source "BookmarkEditFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/bookmark/model/Bookmark;

.field final synthetic c:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;ZLcom/facebook/bookmark/model/Bookmark;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$6;->c:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    iput-boolean p2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$6;->a:Z

    iput-object p3, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$6;->b:Lcom/facebook/bookmark/model/Bookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$6;->a:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$6;->c:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$6;->b:Lcom/facebook/bookmark/model/Bookmark;

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->b(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;Lcom/facebook/bookmark/model/Bookmark;)V

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$6;->c:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;Z)Z

    .line 284
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$6;->c:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a()V

    .line 285
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$6;->c:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$6;->b:Lcom/facebook/bookmark/model/Bookmark;

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;Lcom/facebook/bookmark/model/Bookmark;)V

    goto :goto_0
.end method
