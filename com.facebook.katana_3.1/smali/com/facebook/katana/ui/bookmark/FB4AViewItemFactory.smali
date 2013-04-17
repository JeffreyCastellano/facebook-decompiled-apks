.class public Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;
.super Lcom/facebook/bookmark/ui/BaseViewItemFactory;
.source "FB4AViewItemFactory.java"


# instance fields
.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final d:Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/LayoutInflater;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/bookmark/ui/BaseViewItemFactory;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/LayoutInflater;)V

    .line 40
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 41
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 42
    const-class v0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->d:Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;Lcom/facebook/bookmark/ui/BaseViewItemFactory$BaseBookmarkViewHolder;Lcom/facebook/bookmark/model/Bookmark;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BaseViewItemFactory$BaseBookmarkViewHolder;Lcom/facebook/bookmark/model/Bookmark;I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/bookmark/model/Bookmark;)I
    .locals 1
    .parameter

    .prologue
    .line 282
    invoke-super {p0, p1}, Lcom/facebook/bookmark/ui/BaseViewItemFactory;->a(Lcom/facebook/bookmark/model/Bookmark;)I

    move-result v0

    .line 283
    if-lez v0, :cond_0

    .line 286
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->d:Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->a(Lcom/facebook/bookmark/model/Bookmark;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;)Lcom/facebook/bookmark/ui/BookmarkAdapter$ViewItem;
    .locals 1
    .parameter

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$1;-><init>(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;)V

    return-object v0
.end method

.method public a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;ZZLandroid/view/View$OnClickListener;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;-><init>(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;ZZLandroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;ILcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;-><init>(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;ILcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;)V

    return-object v0
.end method

.method public b(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$PinnedViewItem;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$PinnedViewItem;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$PinnedViewItem;-><init>(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;)V

    return-object v0
.end method
