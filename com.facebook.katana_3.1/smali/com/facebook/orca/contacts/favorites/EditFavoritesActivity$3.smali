.class Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$3;
.super Ljava/lang/Object;
.source "EditFavoritesActivity.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$3;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$3;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-static {v0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->c(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;->c()Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/content/Loader;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;",
            ">;",
            "Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;",
            ")V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$3;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-static {v0, p2}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->a(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V

    .line 187
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 175
    check-cast p2, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$3;->a(Landroid/support/v4/content/Loader;Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V

    return-void
.end method
