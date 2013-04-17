.class Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$1;
.super Ljava/lang/Object;
.source "FB4AViewItemFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$1;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 135
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$1;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;

    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$1;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/Bookmark;

    invoke-static {v1, v0}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;Lcom/facebook/bookmark/model/Bookmark;)V

    .line 136
    return-void
.end method
