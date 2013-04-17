.class Lcom/facebook/orca/chatheads/ChatThreadView$10;
.super Ljava/lang/Object;
.source "ChatThreadView.java"

# interfaces
.implements Lcom/actionbarsherlock/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatThreadView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$10;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 1116
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->d()I

    move-result v0

    const v1, 0x7f0a084c

    if-ne v0, v1, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$10;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->j(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    .line 1118
    const/4 v0, 0x1

    .line 1120
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$10;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->k(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/menu/AppMenuHandler;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/actionbarsherlock/MenuItemSherlockWrapper;

    invoke-direct {v1, p1}, Lcom/facebook/orca/chatheads/actionbarsherlock/MenuItemSherlockWrapper;-><init>(Lcom/actionbarsherlock/view/MenuItem;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/menu/AppMenuHandler;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
