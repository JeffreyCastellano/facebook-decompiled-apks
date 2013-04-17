.class Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView$1;
.super Ljava/lang/Object;
.source "FavoriteContactItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView$1;->a:Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView$1;->a:Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;

    invoke-static {v0}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->a(Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;)Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;->b()V

    .line 69
    return-void
.end method
