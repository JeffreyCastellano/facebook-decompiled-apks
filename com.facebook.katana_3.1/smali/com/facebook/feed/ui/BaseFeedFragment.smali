.class public abstract Lcom/facebook/feed/ui/BaseFeedFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "BaseFeedFragment.java"

# interfaces
.implements Lcom/facebook/fragment/IRefreshableFragment;


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->E()V

    .line 42
    invoke-virtual {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->V()V

    .line 44
    iget-object v0, p0, Lcom/facebook/feed/ui/BaseFeedFragment;->a:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/BaseFeedFragment;->a:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 49
    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/feed/ui/BaseFeedFragment;->a:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/BaseFeedFragment;->a:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->b(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->F()V

    .line 60
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->G()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/ui/BaseFeedFragment;->a:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 67
    return-void
.end method

.method protected V()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->a(Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Lcom/facebook/feed/ui/BaseFeedFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/BaseFeedFragment$1;-><init>(Lcom/facebook/feed/ui/BaseFeedFragment;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/BaseFeedFragment;->a:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 29
    return-void
.end method
