.class public abstract Lcom/facebook/katana/ui/SectionedListAdapter;
.super Ljava/lang/Object;
.source "SectionedListAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Landroid/widget/BaseAdapter;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(II)Ljava/lang/Object;
.end method

.method a(Landroid/widget/BaseAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->j:Landroid/widget/BaseAdapter;

    .line 148
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract b(I)I
.end method

.method public abstract b(II)I
.end method

.method b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/SectionedListAdapter;->d(I)[I

    move-result-object v4

    .line 272
    const/4 v0, 0x2

    array-length v3, v4

    invoke-static {v0, v3}, Lcom/facebook/debug/Assert;->a(II)V

    .line 274
    aget v0, v4, v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 275
    aget v0, v4, v1

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/katana/ui/SectionedListAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    aget v3, v4, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;

    iget v0, v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->c:I

    add-int/lit8 v0, v0, -0x1

    aget v3, v4, v2

    if-ne v0, v3, :cond_1

    move v3, v2

    .line 279
    :goto_1
    aget v1, v4, v1

    aget v2, v4, v2

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/ui/SectionedListAdapter;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 278
    goto :goto_1
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method

.method public abstract c(II)Z
.end method

.method public d(I)[I
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/facebook/katana/ui/SectionedListAdapter;->m()V

    .line 200
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 202
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->a(Ljava/util/List;I)I

    move-result v0

    aput v0, v1, v3

    .line 203
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    aget v3, v1, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;

    iget v0, v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->b:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    aput v0, v1, v2

    .line 205
    return-object v1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 236
    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/SectionedListAdapter;->d(I)[I

    move-result-object v0

    .line 237
    const/4 v1, 0x2

    array-length v2, v0

    invoke-static {v1, v2}, Lcom/facebook/debug/Assert;->a(II)V

    .line 240
    aget v1, v0, v3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/ui/SectionedListAdapter;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public f(I)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/SectionedListAdapter;->d(I)[I

    move-result-object v1

    .line 250
    const/4 v2, 0x2

    array-length v3, v1

    invoke-static {v2, v3}, Lcom/facebook/debug/Assert;->a(II)V

    .line 253
    aget v2, v1, v4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 257
    :goto_0
    return v0

    :cond_0
    aget v0, v1, v0

    aget v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/ui/SectionedListAdapter;->c(II)Z

    move-result v0

    goto :goto_0
.end method

.method public g(I)I
    .locals 1
    .parameter

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/facebook/katana/ui/SectionedListAdapter;->m()V

    .line 266
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;

    iget v0, v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->b:I

    return v0
.end method

.method h(I)I
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 285
    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/SectionedListAdapter;->d(I)[I

    move-result-object v0

    .line 286
    const/4 v1, 0x2

    array-length v2, v0

    invoke-static {v1, v2}, Lcom/facebook/debug/Assert;->a(II)V

    .line 288
    aget v1, v0, v4

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 289
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/SectionedListAdapter;->a(I)I

    move-result v0

    .line 291
    :goto_0
    return v0

    :cond_0
    aget v1, v0, v3

    aget v0, v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/ui/SectionedListAdapter;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->l:Z

    .line 156
    iget-object v1, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->j:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    move v1, v0

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method public l()I
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/facebook/katana/ui/SectionedListAdapter;->m()V

    .line 223
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;

    .line 230
    iget v1, v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->b:I

    iget v0, v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->l:Z

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/facebook/katana/ui/SectionedListAdapter;->n()V

    .line 303
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    iget-boolean v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->l:Z

    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Z)V

    .line 312
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 318
    invoke-virtual {p0}, Lcom/facebook/katana/ui/SectionedListAdapter;->b()I

    move-result v3

    .line 319
    :goto_0
    if-ge v0, v3, :cond_1

    .line 321
    iget-object v4, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    new-instance v5, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;

    invoke-direct {v5, v0}, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/katana/ui/SectionedListAdapter;->b()I

    move-result v3

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/debug/Assert;->b(Z)V

    .line 326
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 327
    invoke-virtual {p0}, Lcom/facebook/katana/ui/SectionedListAdapter;->b()I

    move-result v3

    .line 328
    :goto_2
    if-le v0, v3, :cond_3

    .line 330
    iget-object v4, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 329
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 323
    goto :goto_1

    .line 332
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/katana/ui/SectionedListAdapter;->b()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/facebook/debug/Assert;->a(II)V

    move v3, v2

    .line 336
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/katana/ui/SectionedListAdapter;->b()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 338
    invoke-virtual {p0, v3}, Lcom/facebook/katana/ui/SectionedListAdapter;->b(I)I

    move-result v4

    .line 339
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;

    .line 340
    iput v2, v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->b:I

    .line 341
    iput v4, v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->c:I

    .line 342
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v2, v0

    .line 337
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 345
    :cond_4
    iput-boolean v1, p0, Lcom/facebook/katana/ui/SectionedListAdapter;->l:Z

    .line 346
    return-void
.end method
