.class public Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;
.super Lcom/facebook/contacts/picker/ContactPickerView;
.source "FavoritesEditPickerView.java"


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$OnDoneClickedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    const v0, 0x7f030196

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/contacts/picker/ContactPickerView;-><init>(Landroid/content/Context;Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;I)V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->f()V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;)Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$OnDoneClickedListener;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->d:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$OnDoneClickedListener;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/contacts/picker/ContactPickerViewFilterState;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/facebook/contacts/picker/ContactPickerViewFilterState;)V

    .line 66
    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerViewFilterState;->NONE:Lcom/facebook/contacts/picker/ContactPickerViewFilterState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerViewFilterState;->UNFILTERED:Lcom/facebook/contacts/picker/ContactPickerViewFilterState;

    if-ne p1, v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f0a0518

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->b:Landroid/widget/Button;

    .line 40
    const v0, 0x7f0a0519

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->c:Landroid/widget/Button;

    .line 42
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->b:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$1;-><init>(Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->c:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$2;-><init>(Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method public getDraggableList()Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->a:Landroid/widget/ListView;

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView;

    return-object v0
.end method

.method public setOnDoneClickedListener(Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$OnDoneClickedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->d:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$OnDoneClickedListener;

    .line 82
    return-void
.end method
