.class Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SuggestPlaceInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/katana/model/PageTopic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    .line 242
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 239
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->d:Ljava/util/Set;

    .line 243
    iput-object p2, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->b:Landroid/content/Context;

    .line 244
    iput p3, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->c:I

    .line 245
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/model/PageTopic;)V
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    check-cast p1, Lcom/facebook/katana/model/PageTopic;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->a(Lcom/facebook/katana/model/PageTopic;)V

    return-void
.end method

.method public b(Lcom/facebook/katana/model/PageTopic;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 259
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    .line 271
    if-nez p2, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 273
    iget v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 274
    new-instance v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$ViewHolder;-><init>(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;)V

    .line 275
    const v0, 0x7f0a0117

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f0a0719

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$ViewHolder;->a:Landroid/widget/ImageButton;

    .line 277
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/PageTopic;

    .line 283
    iget-object v2, v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$ViewHolder;->a:Landroid/widget/ImageButton;

    new-instance v3, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$1;-><init>(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v1, v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/facebook/katana/model/PageTopic;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    return-object p2

    .line 279
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0
.end method

.method public synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    check-cast p1, Lcom/facebook/katana/model/PageTopic;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->b(Lcom/facebook/katana/model/PageTopic;)V

    return-void
.end method
