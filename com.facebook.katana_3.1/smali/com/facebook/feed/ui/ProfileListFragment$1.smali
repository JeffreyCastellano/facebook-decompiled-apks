.class Lcom/facebook/feed/ui/ProfileListFragment$1;
.super Ljava/lang/Object;
.source "ProfileListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/ProfileListFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/ProfileListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/feed/ui/ProfileListFragment$1;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment$1;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/ProfileListFragment;->a(Lcom/facebook/feed/ui/ProfileListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment$1;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/ProfileListFragment;->b(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/AppendOnlyGraphQLObjectCollection;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-le v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment$1;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/ProfileListFragment;->c(Lcom/facebook/feed/ui/ProfileListFragment;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    return-void
.end method
