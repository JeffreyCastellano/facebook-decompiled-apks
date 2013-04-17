.class Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView$1;
.super Ljava/lang/Object;
.source "AddFavoriteContactItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView$1;->a:Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView$1;->a:Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;

    invoke-static {v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->a(Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;)Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;->b()V

    .line 63
    return-void
.end method
