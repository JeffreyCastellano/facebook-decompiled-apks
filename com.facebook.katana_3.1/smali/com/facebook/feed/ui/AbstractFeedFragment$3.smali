.class Lcom/facebook/feed/ui/AbstractFeedFragment$3;
.super Ljava/lang/Object;
.source "AbstractFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/AbstractFeedFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/AbstractFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 689
    iput-object p1, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$3;->a:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 695
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$3;->a:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/AbstractFeedFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$3;->a:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/AbstractFeedFragment;->X()Lcom/facebook/feed/data/AbstractDataLoader;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    iget-object v2, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$3;->a:Lcom/facebook/feed/ui/AbstractFeedFragment;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/AbstractFeedFragment;->X()Lcom/facebook/feed/data/AbstractDataLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/feed/data/AbstractDataLoader;->h()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/feed/ui/AbstractFeedFragment$3;->a:Lcom/facebook/feed/ui/AbstractFeedFragment;

    iget-object v3, v3, Lcom/facebook/feed/ui/AbstractFeedFragment;->ai:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/feed/data/AbstractDataLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;ILandroid/os/Bundle;)Z

    .line 700
    return-void
.end method
