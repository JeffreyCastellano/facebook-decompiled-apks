.class Lcom/facebook/timeline/TimelineFragment$7;
.super Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;
.source "TimelineFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineFragment;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/TimelineFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 696
    iput-object p1, p0, Lcom/facebook/timeline/TimelineFragment$7;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 699
    if-eqz p1, :cond_0

    .line 700
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$7;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineFragment;->W()V

    .line 702
    :cond_0
    return-void
.end method
