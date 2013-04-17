.class public Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ChatThreadKeyboardView.java"


# instance fields
.field private final a:Landroid/support/v4/app/ViewGroupFragmentHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const v0, 0x7f0a005a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;->setId(I)V

    .line 27
    new-instance v0, Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ViewGroupFragmentHost;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;->a:Landroid/support/v4/app/ViewGroupFragmentHost;

    .line 28
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;->a:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->k()V

    .line 29
    return-void
.end method

.method private getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;->a:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;->a:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 47
    const v1, 0x7f0a005a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 52
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 55
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 38
    const v1, 0x7f0a005a

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 39
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 40
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 60
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;->a:Landroid/support/v4/app/ViewGroupFragmentHost;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;->a:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->l()V

    .line 63
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;->a:Landroid/support/v4/app/ViewGroupFragmentHost;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;->a:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->q()V

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 71
    return-void
.end method
