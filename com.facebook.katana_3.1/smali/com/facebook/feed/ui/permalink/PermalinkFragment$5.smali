.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$5;
.super Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 679
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$5;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 682
    if-eqz p1, :cond_0

    .line 683
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$5;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Z)V

    .line 685
    :cond_0
    return-void
.end method
