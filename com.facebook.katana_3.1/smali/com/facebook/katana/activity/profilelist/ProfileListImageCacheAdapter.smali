.class public abstract Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;
.super Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter;
.source "ProfileListImageCacheAdapter.java"


# instance fields
.field protected final g:Landroid/content/Context;

.field protected final h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->g:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->h:Landroid/view/LayoutInflater;

    .line 33
    invoke-virtual {p0, p2}, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->b(Landroid/database/Cursor;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 61
    if-nez p4, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->a(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;

    move-result-object p4

    .line 64
    :cond_0
    const v1, 0x7f0a012e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    .line 65
    iget-object v2, v0, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 69
    const v1, 0x7f0a074c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 71
    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-object p4
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f030113

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    iget-object v2, p0, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method protected a(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f030269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 80
    const v0, 0x7f0a0751

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 81
    return-object v1
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 89
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->e:Landroid/database/Cursor;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->f:Ljava/util/List;

    .line 91
    if-nez p1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    const/4 v2, -0x1

    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move v3, v1

    move v0, v1

    .line 102
    :goto_1
    if-ge v3, v6, :cond_3

    .line 105
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 103
    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 113
    :cond_1
    if-lez v0, :cond_2

    .line 114
    iget-object v7, p0, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->f:Ljava/util/List;

    new-instance v8, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;

    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4, v2, v0}, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;-><init>(Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    move v2, v3

    move-object v4, v5

    .line 121
    goto :goto_2

    .line 125
    :cond_3
    if-lez v0, :cond_4

    .line 126
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->f:Ljava/util/List;

    new-instance v3, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;

    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;->k()V

    goto :goto_0
.end method

.method protected abstract c(Landroid/database/Cursor;)Ljava/lang/Object;
.end method
