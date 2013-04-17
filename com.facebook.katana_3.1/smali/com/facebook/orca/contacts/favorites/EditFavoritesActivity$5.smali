.class Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$5;
.super Ljava/lang/Object;
.source "EditFavoritesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/user/User;

.field final synthetic b:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;Lcom/facebook/user/User;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$5;->b:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    iput-object p2, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$5;->a:Lcom/facebook/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 243
    packed-switch p2, :pswitch_data_0

    .line 253
    :goto_0
    return-void

    .line 245
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$5;->b:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-static {v0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->d(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$5;->a:Lcom/facebook/user/User;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$5;->b:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-static {v0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->e(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$5;->b:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-static {v0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->f(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
