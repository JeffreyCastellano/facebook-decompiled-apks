.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$4;
.super Ljava/lang/Object;
.source "PermalinkFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 542
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$4;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 545
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$4;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/orca/server/DataFreshnessParam;ZZ)V

    .line 549
    return-void
.end method
