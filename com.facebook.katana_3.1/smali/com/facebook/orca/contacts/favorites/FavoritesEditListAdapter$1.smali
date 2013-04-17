.class Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter$1;
.super Landroid/widget/Filter;
.source "FavoritesEditListAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter$1;->a:Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1
    .parameter

    .prologue
    .line 258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 263
    return-void
.end method
