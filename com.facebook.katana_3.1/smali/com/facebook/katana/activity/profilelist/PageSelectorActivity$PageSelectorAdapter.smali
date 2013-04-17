.class Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;
.super Landroid/widget/BaseAdapter;
.source "PageSelectorActivity.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/pages/data/model/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 180
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->a:Ljava/util/List;

    .line 181
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->b:Landroid/content/Context;

    .line 182
    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/pages/data/model/PageInfo;
    .locals 1
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/data/model/PageInfo;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/pages/data/model/PageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->a:Ljava/util/List;

    .line 186
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->notifyDataSetChanged()V

    .line 187
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->a(I)Lcom/facebook/pages/data/model/PageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/data/model/PageInfo;

    iget-wide v0, v0, Lcom/facebook/pages/data/model/PageInfo;->pageId:J

    .line 207
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    check-cast p2, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageListItemView;

    .line 220
    const-string v1, "index is a list index"

    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/debug/Assert;->b(Ljava/lang/String;Z)V

    .line 223
    if-nez p2, :cond_0

    .line 224
    new-instance p2, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageListItemView;

    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageListItemView;-><init>(Landroid/content/Context;)V

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->a(I)Lcom/facebook/pages/data/model/PageInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageListItemView;->a(Lcom/facebook/pages/data/model/PageInfo;)V

    .line 227
    return-object p2

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method
