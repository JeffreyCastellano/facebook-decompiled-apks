.class Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$7;
.super Ljava/lang/Object;
.source "EditFavoritesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$7;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$7;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->finish()V

    .line 359
    return-void
.end method
