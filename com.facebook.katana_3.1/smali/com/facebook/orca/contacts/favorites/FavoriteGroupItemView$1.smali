.class Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView$1;
.super Ljava/lang/Object;
.source "FavoriteGroupItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView$1;->a:Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView$1;->a:Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;

    invoke-static {v0}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->a(Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;)Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;->b()V

    .line 86
    return-void
.end method
