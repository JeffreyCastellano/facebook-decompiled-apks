.class public Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;
.super Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem;
.source "FB4AViewItemFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem",
        "<",
        "Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewHolder;",
        "Lcom/facebook/bookmark/model/Bookmark;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

.field private final f:I

.field private final g:Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;ILcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    .line 111
    const v0, 0x7f030029

    invoke-static {p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0, p2, v0, p3, v1}, Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem;-><init>(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;ILjava/lang/Object;Landroid/view/LayoutInflater;)V

    .line 115
    iput p4, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->f:I

    .line 116
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->g:Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/facebook/bookmark/model/Bookmark;)V
    .locals 11
    .parameter

    .prologue
    const v2, 0x7f0c072e

    const v1, 0x7f0c072d

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 141
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->b(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    move-result-object v0

    sget-object v3, Lcom/facebook/katana/orca/FbandroidPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v4, Lcom/facebook/api/feed/FeedType;->b:Lcom/facebook/api/feed/FeedType;

    invoke-virtual {v4}, Lcom/facebook/api/feed/FeedType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/facebook/api/feed/FeedType;->b:Lcom/facebook/api/feed/FeedType;

    invoke-virtual {v3}, Lcom/facebook/api/feed/FeedType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 145
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->d(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    invoke-static {v7}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->c(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f0c072b

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v5, v0, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->f(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v3, :cond_1

    :goto_1
    new-array v1, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    invoke-static {v3}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->e(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f0c072c

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    .line 154
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->g(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    invoke-static {v2}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->i(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$2;

    invoke-direct {v2, p0, p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$2;-><init>(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;Lcom/facebook/bookmark/model/Bookmark;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/fragment/AutoDismissDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;Landroid/app/Dialog;)V

    .line 171
    return-void

    :cond_0
    move v0, v2

    .line 145
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;Lcom/facebook/bookmark/model/Bookmark;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a(Lcom/facebook/bookmark/model/Bookmark;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;)Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->g:Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewHolder;
    .locals 4
    .parameter

    .prologue
    .line 121
    const v0, 0x7f0a00c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 123
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f03002a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    new-instance v0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewHolder;

    invoke-direct {v0, p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewHolder;)V
    .locals 3
    .parameter

    .prologue
    .line 129
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bookmark/model/Bookmark;

    iget v2, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->f:I

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;Lcom/facebook/bookmark/ui/BaseViewItemFactory$BaseBookmarkViewHolder;Lcom/facebook/bookmark/model/Bookmark;I)V

    .line 131
    iget-object v0, p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewHolder;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem$1;-><init>(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    check-cast p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewHolder;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewHolder;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;->a(Landroid/view/View;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewHolder;

    move-result-object v0

    return-object v0
.end method
