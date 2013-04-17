.class Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView$1;
.super Ljava/lang/Object;
.source "AddFavoriteGroupItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView$1;->a:Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView$1;->a:Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;

    invoke-static {v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->a(Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;)Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;->b()V

    .line 79
    return-void
.end method
