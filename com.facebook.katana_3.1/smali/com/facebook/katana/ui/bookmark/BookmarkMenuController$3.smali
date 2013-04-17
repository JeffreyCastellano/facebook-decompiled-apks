.class Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$3;
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
    .line 249
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$3;->b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    iput-object p2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$3;->b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    .line 253
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$3;->b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$3;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;ZLjava/util/List;)V

    .line 254
    return-void
.end method
