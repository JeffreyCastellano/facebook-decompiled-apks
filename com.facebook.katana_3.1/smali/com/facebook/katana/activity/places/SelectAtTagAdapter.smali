.class public Lcom/facebook/katana/activity/places/SelectAtTagAdapter;
.super Landroid/widget/BaseAdapter;
.source "SelectAtTagAdapter.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

.field private e:Z

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    sput-object v0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/activity/places/SelectAtTagActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->e:Z

    .line 43
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->d:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    .line 44
    iput-object p2, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->b:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->d:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->f:Landroid/view/LayoutInflater;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->e:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 205
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/ipc/katana/model/FacebookPlace;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 186
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->e:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 188
    if-eqz p2, :cond_1

    .line 189
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->c:Ljava/util/Map;

    iget-wide v1, p1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 190
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->c:Ljava/util/Map;

    iget-wide v1, p1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_1
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->c:Ljava/util/Map;

    iget-wide v1, p1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 193
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->c:Ljava/util/Map;

    iget-wide v1, p1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->e:Z

    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Z)V

    .line 168
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->b:Ljava/util/List;

    .line 169
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->notifyDataSetChanged()V

    .line 170
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->e:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 178
    iput-boolean p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->e:Z

    .line 179
    if-eqz p1, :cond_0

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->c:Ljava/util/Map;

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->notifyDataSetChanged()V

    .line 183
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/widget/ListView;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 224
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/ipc/katana/model/FacebookPlace;)Z
    .locals 3
    .parameter

    .prologue
    .line 198
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->e:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 200
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->c:Ljava/util/Map;

    iget-wide v1, p1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/widget/ListView;I)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p2, v0

    .line 233
    const-string v4, "the list index should not include headers"

    if-ltz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/facebook/debug/Assert;->b(Ljava/lang/String;Z)V

    .line 234
    const-string v0, "the places index should be within bounds"

    iget-object v4, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/debug/Assert;->b(Ljava/lang/String;Z)V

    .line 235
    return v3

    :cond_0
    move v0, v2

    .line 233
    goto :goto_0

    :cond_1
    move v1, v2

    .line 234
    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-wide v0, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0b017f

    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 82
    .line 84
    const-string v3, "index is a list index"

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/debug/Assert;->b(Ljava/lang/String;Z)V

    .line 88
    if-nez p2, :cond_1

    .line 90
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f030280

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 91
    new-instance v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;

    invoke-direct {v3, v1}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagAdapter$1;)V

    .line 92
    const v0, 0x7f0a0788

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->a:Landroid/widget/CheckBox;

    .line 93
    const v0, 0x7f0a046c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->b:Lcom/facebook/widget/UrlImage;

    .line 94
    const v0, 0x7f0a046e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->c:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0a0789

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->d:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0a078a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->e:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    :goto_1
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 105
    iget-boolean v5, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->e:Z

    if-eqz v5, :cond_4

    .line 106
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->c:Ljava/util/Map;

    iget-wide v5, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 107
    iget-object v1, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->b:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v7}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 108
    invoke-virtual {v0}, Lcom/facebook/ipc/katana/model/FacebookPlace;->c()Lcom/facebook/ipc/katana/model/FacebookEvent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 109
    if-eqz v5, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    iget-object v1, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 111
    iget-object v1, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 128
    :goto_3
    iget-object v1, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDisplaySubtext:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/facebook/ipc/katana/model/FacebookPlace;->c()Lcom/facebook/ipc/katana/model/FacebookEvent;

    move-result-object v1

    if-nez v1, :cond_6

    .line 131
    iget-object v1, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :goto_4
    invoke-virtual {v0}, Lcom/facebook/ipc/katana/model/FacebookPlace;->b()Lcom/facebook/ipc/katana/model/FacebookDeal;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 145
    iget-object v0, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :goto_5
    return-object p2

    :cond_0
    move v0, v2

    .line 84
    goto/16 :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;

    move-object v3, v0

    goto :goto_1

    :cond_2
    move v1, v4

    .line 109
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    iget-object v1, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    iget-object v4, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 119
    iget-object v4, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->b:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v4, v2}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 120
    iget-object v4, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPicUrl:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 121
    sget-object v4, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->a:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "null image URL for place "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/util/Log;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 122
    iget-object v4, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->b:Lcom/facebook/widget/UrlImage;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v4, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto :goto_3

    .line 124
    :cond_5
    iget-object v1, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->b:Lcom/facebook/widget/UrlImage;

    iget-object v4, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPicUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto :goto_3

    .line 133
    :cond_6
    iget-object v1, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-virtual {v0}, Lcom/facebook/ipc/katana/model/FacebookPlace;->c()Lcom/facebook/ipc/katana/model/FacebookEvent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 135
    iget-object v1, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->d:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    sget-object v5, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->EVENTS_RELATIVE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    invoke-virtual {v0}, Lcom/facebook/ipc/katana/model/FacebookPlace;->c()Lcom/facebook/ipc/katana/model/FacebookEvent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ipc/katana/model/FacebookEvent;->d()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/common/util/DefaultTimeFormatUtil;->a(Landroid/content/Context;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 140
    :cond_7
    iget-object v1, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mDisplaySubtext:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 147
    :cond_8
    iget-object v0, v3, Lcom/facebook/katana/activity/places/SelectAtTagAdapter$PlaceViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method
