.class Lcom/facebook/katana/fragment/NotificationsFragment$2;
.super Ljava/lang/Object;
.source "NotificationsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/katana/fragment/NotificationsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/fragment/NotificationsFragment;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/facebook/katana/fragment/NotificationsFragment$2;->b:Lcom/facebook/katana/fragment/NotificationsFragment;

    iput-wide p2, p0, Lcom/facebook/katana/fragment/NotificationsFragment$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment$2;->b:Lcom/facebook/katana/fragment/NotificationsFragment;

    invoke-static {v0}, Lcom/facebook/katana/fragment/NotificationsFragment;->c(Lcom/facebook/katana/fragment/NotificationsFragment;)Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment$2;->b:Lcom/facebook/katana/fragment/NotificationsFragment;

    invoke-static {v0}, Lcom/facebook/katana/fragment/NotificationsFragment;->c(Lcom/facebook/katana/fragment/NotificationsFragment;)Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/katana/fragment/NotificationsFragment$2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->setLastLoadedTime(J)V

    .line 313
    :cond_0
    return-void
.end method
