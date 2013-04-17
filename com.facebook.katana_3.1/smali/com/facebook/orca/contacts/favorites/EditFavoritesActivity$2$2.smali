.class Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$2$2;
.super Ljava/lang/Object;
.source "EditFavoritesActivity.java"

# interfaces
.implements Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow$AddGroupOnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$2;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$2;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$2$2;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$2$2;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$2;

    iget-object v0, v0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$2;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-static {v0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->b(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->e()V

    .line 139
    return-void
.end method
