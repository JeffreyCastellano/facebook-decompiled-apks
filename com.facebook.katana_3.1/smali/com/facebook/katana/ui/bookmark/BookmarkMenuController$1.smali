.class Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$1;
.super Ljava/lang/Object;
.source "BookmarkMenuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$1;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$1;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;)Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;->S()V

    .line 87
    return-void
.end method
