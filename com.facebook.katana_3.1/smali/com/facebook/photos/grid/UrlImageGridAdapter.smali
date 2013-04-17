.class public abstract Lcom/facebook/photos/grid/UrlImageGridAdapter;
.super Landroid/widget/ArrayAdapter;
.source "UrlImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/photos/base/photos/Photo;",
        ">",
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/photos/base/photos/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field protected final c:Landroid/content/Context;

.field protected final d:Landroid/view/LayoutInflater;

.field protected final e:Lcom/facebook/photos/grid/UrlImageGrid;

.field protected final f:Landroid/widget/AdapterView;

.field protected g:Lcom/facebook/photos/grid/UrlImageGridAdapter$OnItemClickListener;

.field protected h:Lcom/facebook/photos/grid/UrlImageGridAdapter$OnGridPopulatedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/photos/grid/UrlImageGrid;Landroid/widget/AdapterView;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 57
    iput-object p1, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->d:Landroid/view/LayoutInflater;

    .line 59
    iput-object p2, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->e:Lcom/facebook/photos/grid/UrlImageGrid;

    .line 60
    iput-object p3, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->f:Landroid/widget/AdapterView;

    .line 61
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(J)Lcom/facebook/photos/base/photos/Photo;
    .locals 4
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 124
    invoke-virtual {p0, v1}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/Photo;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/photos/base/photos/Photo;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 129
    :goto_1
    return-object v0

    .line 123
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract a(II)V
.end method

.method public a(Lcom/facebook/photos/base/photos/Photo;)V
    .locals 2
    .parameter

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->e:Lcom/facebook/photos/grid/UrlImageGrid;

    sget-object v1, Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;->NO_PHOTO:Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/grid/UrlImageGrid;->a(Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;)V

    .line 169
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/photos/grid/UrlImageGridAdapter$OnGridPopulatedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->h:Lcom/facebook/photos/grid/UrlImageGridAdapter$OnGridPopulatedListener;

    .line 94
    return-void
.end method

.method public a(Lcom/facebook/photos/grid/UrlImageGridAdapter$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->g:Lcom/facebook/photos/grid/UrlImageGridAdapter$OnItemClickListener;

    .line 90
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->setNotifyOnChange(Z)V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/Photo;

    .line 151
    invoke-virtual {p0, v0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->b(Lcom/facebook/photos/base/photos/Photo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    invoke-virtual {p0, v0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->setNotifyOnChange(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->c()V

    .line 157
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->notifyDataSetChanged()V

    .line 158
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->e()V

    .line 159
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->e:Lcom/facebook/photos/grid/UrlImageGrid;

    sget-object v1, Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;->HAS_PHOTO:Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/grid/UrlImageGrid;->a(Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;)V

    .line 161
    :cond_2
    return-void
.end method

.method protected abstract b()I
.end method

.method public b(J)I
    .locals 4
    .parameter

    .prologue
    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 135
    invoke-virtual {p0, v1}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/Photo;

    .line 136
    invoke-virtual {v0}, Lcom/facebook/photos/base/photos/Photo;->a()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 140
    :goto_1
    return v1

    .line 134
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public b(Lcom/facebook/photos/base/photos/Photo;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 111
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 112
    invoke-virtual {p0, v1}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/Photo;

    .line 113
    sget-object v3, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->THUMBNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {p1, v3}, Lcom/facebook/photos/base/photos/Photo;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/orca/images/FetchImageParams;->a()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->THUMBNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {v0, v4}, Lcom/facebook/photos/base/photos/Photo;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const/4 v2, 0x1

    .line 118
    :cond_0
    return v2

    .line 111
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public abstract c()V
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->h:Lcom/facebook/photos/grid/UrlImageGridAdapter$OnGridPopulatedListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->f:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->h:Lcom/facebook/photos/grid/UrlImageGridAdapter$OnGridPopulatedListener;

    invoke-interface {v1, v0}, Lcom/facebook/photos/grid/UrlImageGridAdapter$OnGridPopulatedListener;->a(Landroid/view/View;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->h:Lcom/facebook/photos/grid/UrlImageGridAdapter$OnGridPopulatedListener;

    .line 107
    :cond_0
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/Photo;

    .line 69
    if-nez p2, :cond_0

    .line 70
    iget-object v1, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 71
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    .line 77
    :goto_0
    sget-object v2, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->THUMBNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {v0, v2}, Lcom/facebook/photos/base/photos/Photo;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 78
    new-instance v0, Lcom/facebook/photos/grid/UrlImageGridAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/photos/grid/UrlImageGridAdapter$1;-><init>(Lcom/facebook/photos/grid/UrlImageGridAdapter;I)V

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-object p2

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    goto :goto_0
.end method

.method public synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/photos/base/photos/Photo;

    invoke-virtual {p0, p1}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->a(Lcom/facebook/photos/base/photos/Photo;)V

    return-void
.end method
