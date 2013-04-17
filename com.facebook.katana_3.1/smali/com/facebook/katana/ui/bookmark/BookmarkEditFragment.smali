.class public Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "BookmarkEditFragment.java"


# instance fields
.field private Z:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

.field private a:Lcom/facebook/bookmark/ui/BookmarkAdapter;

.field private aa:Z

.field private ab:Landroid/app/AlertDialog;

.field private b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/bookmark/model/BookmarksGroup;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/bookmark/model/BookmarksGroup;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/bookmark/model/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lcom/facebook/bookmark/BookmarkManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e:Ljava/util/List;

    .line 53
    iput-boolean v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->h:Z

    .line 59
    iput-boolean v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->aa:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/bookmark/model/BookmarksGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e:Ljava/util/List;

    .line 53
    iput-boolean v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->h:Z

    .line 59
    iput-boolean v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->aa:Z

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a(Ljava/util/List;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->f:I

    return v0
.end method

.method private a(Lcom/facebook/bookmark/model/Bookmark;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 262
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->d:Lcom/facebook/bookmark/model/BookmarksGroup;

    invoke-virtual {v0, p1}, Lcom/facebook/bookmark/model/BookmarksGroup;->b(Lcom/facebook/bookmark/model/Bookmark;)Z

    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    const v0, 0x7f0c0558

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/bookmark/model/Bookmark;->name:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x1080027

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0c06a2

    new-instance v3, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$6;

    invoke-direct {v3, p0, v1, p1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$6;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;ZLcom/facebook/bookmark/model/Bookmark;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c05e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->ab:Landroid/app/AlertDialog;

    .line 287
    return-void

    .line 267
    :cond_0
    const v0, 0x7f0c0559

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/bookmark/model/Bookmark;->name:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;Lcom/facebook/bookmark/model/Bookmark;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a(Lcom/facebook/bookmark/model/Bookmark;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/bookmark/model/BookmarksGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 76
    const-string v2, "pinned"

    iget-object v3, v0, Lcom/facebook/bookmark/model/BookmarksGroup;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/bookmark/model/BookmarksGroup;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e:Ljava/util/List;

    .line 78
    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->d:Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e:Ljava/util/List;

    const-string v1, "There is no favorites bookmark group!"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->g:I

    return v0
.end method

.method private b(Lcom/facebook/bookmark/model/Bookmark;)V
    .locals 6
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/Bookmark;

    .line 291
    iget-wide v2, v0, Lcom/facebook/bookmark/model/Bookmark;->id:J

    iget-wide v4, p1, Lcom/facebook/bookmark/model/Bookmark;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 292
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->d:Lcom/facebook/bookmark/model/BookmarksGroup;

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bookmark/model/BookmarksGroup;->a(Ljava/util/List;I)V

    .line 297
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 298
    iget-object v2, v0, Lcom/facebook/bookmark/model/BookmarksGroup;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/bookmark/model/Bookmark;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/facebook/bookmark/model/BookmarksGroup;->b(Lcom/facebook/bookmark/model/Bookmark;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 299
    invoke-virtual {v0, p1}, Lcom/facebook/bookmark/model/BookmarksGroup;->a(Lcom/facebook/bookmark/model/Bookmark;)V

    .line 303
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;Lcom/facebook/bookmark/model/Bookmark;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->b(Lcom/facebook/bookmark/model/Bookmark;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method private c(Lcom/facebook/bookmark/model/Bookmark;)V
    .locals 3
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->d:Lcom/facebook/bookmark/model/BookmarksGroup;

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bookmark/model/BookmarksGroup;->a(Ljava/util/List;I)V

    .line 308
    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;Lcom/facebook/bookmark/model/Bookmark;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c(Lcom/facebook/bookmark/model/Bookmark;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)Lcom/facebook/bookmark/model/BookmarksGroup;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->d:Lcom/facebook/bookmark/model/BookmarksGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)Lcom/facebook/bookmark/BookmarkManager;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->i:Lcom/facebook/bookmark/BookmarkManager;

    return-object v0
.end method


# virtual methods
.method public F()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a(Z)V

    .line 111
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->F()V

    .line 112
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    const v0, 0x7f03002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 15

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->s_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v11

    move v7, v8

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    .line 122
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 125
    if-lez v7, :cond_1

    .line 127
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->Z:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v2, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;->Divider:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    if-le v7, v9, :cond_4

    move v0, v9

    :goto_2
    invoke-virtual {v1, v2, v6, v0}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/BookmarksGroup;Z)Lcom/facebook/bookmark/ui/BaseViewItemFactory$DividerViewItem;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->d:Lcom/facebook/bookmark/model/BookmarksGroup;

    if-ne v0, v6, :cond_5

    move v4, v9

    .line 132
    :goto_3
    invoke-virtual {v6}, Lcom/facebook/bookmark/model/BookmarksGroup;->c()Ljava/util/List;

    move-result-object v12

    .line 133
    if-eqz v4, :cond_2

    .line 134
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->f:I

    .line 135
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->g:I

    :cond_2
    move v10, v8

    .line 137
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    .line 138
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/bookmark/model/Bookmark;

    .line 141
    const-string v0, "profile"

    iget-object v1, v6, Lcom/facebook/bookmark/model/BookmarksGroup;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x11b0dc443L

    iget-wide v13, v2, Lcom/facebook/bookmark/model/Bookmark;->id:J

    cmp-long v0, v0, v13

    if-nez v0, :cond_6

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->Z:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;->Pinned:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->b(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$PinnedViewItem;

    move-result-object v0

    .line 158
    :goto_5
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_4

    :cond_4
    move v0, v8

    .line 127
    goto :goto_2

    :cond_5
    move v4, v8

    .line 131
    goto :goto_3

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->Z:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;->Editable:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    if-nez v4, :cond_7

    iget-object v3, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->d:Lcom/facebook/bookmark/model/BookmarksGroup;

    invoke-virtual {v3, v2}, Lcom/facebook/bookmark/model/BookmarksGroup;->b(Lcom/facebook/bookmark/model/Bookmark;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v3, v9

    :goto_6
    new-instance v5, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$1;

    invoke-direct {v5, p0, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$1;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;Lcom/facebook/bookmark/model/Bookmark;)V

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;ZZLandroid/view/View$OnClickListener;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;

    move-result-object v0

    goto :goto_5

    :cond_8
    move v3, v8

    goto :goto_6

    .line 121
    :cond_9
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 162
    :cond_a
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a:Lcom/facebook/bookmark/ui/BookmarkAdapter;

    invoke-virtual {v0, v11}, Lcom/facebook/bookmark/ui/BookmarkAdapter;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->a(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 91
    const-string v0, "saved_bookmarks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a(Ljava/util/List;)V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->aa:Z

    if-eqz v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->ab:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->ab:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 237
    iput-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->ab:Landroid/app/AlertDialog;

    .line 240
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->h:Z

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e:Ljava/util/List;

    new-instance v1, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$4;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->i:Lcom/facebook/bookmark/BookmarkManager;

    new-instance v2, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$5;

    invoke-direct {v2, p0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$5;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/bookmark/BookmarkManager;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->b(Ljava/util/List;)V

    .line 257
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->aa:Z

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->b:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->b(Ljava/util/List;)V

    goto :goto_1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 186
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->d(Landroid/os/Bundle;)V

    .line 187
    new-instance v1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->Z:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    .line 189
    iput-boolean v4, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->aa:Z

    .line 191
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$DragSortAdapter;

    invoke-static {}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;->values()[Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$DragSortAdapter;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;I)V

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a:Lcom/facebook/bookmark/ui/BookmarkAdapter;

    .line 196
    const v0, 0x7f0a00cb

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/BookmarksDragSortListView;

    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 198
    invoke-virtual {v0, v4}, Lcom/facebook/katana/ui/BookmarksDragSortListView;->setScrollingCacheEnabled(Z)V

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a:Lcom/facebook/bookmark/ui/BookmarkAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/BookmarksDragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    const v1, 0x7f0a0232

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/BookmarksDragSortListView;->setTopEmptyId(I)V

    .line 203
    const v1, 0x7f0a0235

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/BookmarksDragSortListView;->setBottomEmptyId(I)V

    .line 204
    new-instance v1, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$2;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/BookmarksDragSortListView;->setDropListener(Lcom/facebook/widget/DragSortListView$DropListener;)V

    .line 218
    const v0, 0x7f0a00ca

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 219
    new-instance v1, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$3;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/bookmark/BookmarkManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/BookmarkManager;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->i:Lcom/facebook/bookmark/BookmarkManager;

    .line 227
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a()V

    .line 228
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->e(Landroid/os/Bundle;)V

    .line 99
    const-string v0, "saved_bookmarks"

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    return-void
.end method
