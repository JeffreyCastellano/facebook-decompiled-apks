.class Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$1;
.super Ljava/lang/Object;
.source "FavoritesEditPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$1;->a:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$1;->a:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;

    invoke-static {v0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->a(Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;)Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$OnDoneClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$1;->a:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;

    invoke-static {v0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->a(Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;)Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$OnDoneClickedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$OnDoneClickedListener;->a()V

    .line 49
    :cond_0
    return-void
.end method
