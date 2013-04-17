.class Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$2;
.super Ljava/lang/Object;
.source "FB4AViewItemFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/bookmark/model/Bookmark;

.field final synthetic b:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;Lcom/facebook/bookmark/model/Bookmark;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$2;->b:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;

    iput-object p2, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$2;->a:Lcom/facebook/bookmark/model/Bookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$2;->b:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->b(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;)Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;

    move-result-object v1

    invoke-static {}, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->newBuilder()Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$2;->b:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;

    iget-object v2, v2, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    invoke-static {v2}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->h(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;->a(Landroid/app/Activity;)Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$2;->a:Lcom/facebook/bookmark/model/Bookmark;

    invoke-virtual {v0, v2}, Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;->a(Lcom/facebook/bookmark/model/Bookmark;)Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    sget-object v0, Lcom/facebook/api/feed/FeedType;->b:Lcom/facebook/api/feed/FeedType;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;->a(Landroid/os/Parcelable;)Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;->a()Lcom/facebook/bookmark/ui/event/BookmarkEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;->a(Lcom/facebook/bookmark/ui/event/BookmarkEvent;)Z

    .line 168
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 169
    return-void

    .line 161
    :cond_0
    sget-object v0, Lcom/facebook/api/feed/FeedType;->a:Lcom/facebook/api/feed/FeedType;

    goto :goto_0
.end method
