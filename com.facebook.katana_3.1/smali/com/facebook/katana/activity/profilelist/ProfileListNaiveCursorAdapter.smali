.class public Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;
.super Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;
.source "ProfileListNaiveCursorAdapter.java"


# instance fields
.field public final i:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/profilelist/ProfileListImageCacheAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 44
    new-instance v0, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter$1;-><init>(Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->i:Landroid/widget/Filter;

    .line 82
    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/Object;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->e:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->d(II)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 89
    new-instance v0, Lcom/facebook/ipc/model/FacebookProfile;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->e:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->e:Landroid/database/Cursor;

    const-string v3, "user_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->e:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->e:Landroid/database/Cursor;

    const-string v5, "display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->e:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->e:Landroid/database/Cursor;

    const-string v6, "user_image_url"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 98
    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 160
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 107
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->e:Landroid/database/Cursor;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->f:Ljava/util/List;

    .line 110
    if-nez p1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string v4, ""

    .line 115
    const/4 v2, -0x1

    .line 118
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 119
    const-string v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 122
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move v3, v1

    move v0, v1

    .line 123
    :goto_1
    if-ge v3, v6, :cond_3

    .line 125
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 126
    const/4 v8, 0x1

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 124
    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 134
    :cond_1
    if-lez v0, :cond_2

    .line 135
    iget-object v8, p0, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->f:Ljava/util/List;

    new-instance v9, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;

    invoke-direct {v9, v4, v2, v0}, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;-><init>(Ljava/lang/String;II)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    move v2, v3

    move-object v4, v5

    .line 142
    goto :goto_2

    .line 146
    :cond_3
    if-lez v0, :cond_4

    .line 147
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->f:Ljava/util/List;

    new-instance v3, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;

    invoke-direct {v3, v4, v2, v0}, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->k()V

    goto :goto_0
.end method

.method protected c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 169
    const-string v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 172
    return-object v0
.end method
