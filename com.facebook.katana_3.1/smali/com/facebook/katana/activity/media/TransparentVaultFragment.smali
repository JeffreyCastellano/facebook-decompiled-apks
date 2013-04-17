.class public Lcom/facebook/katana/activity/media/TransparentVaultFragment;
.super Landroid/support/v4/app/Fragment;
.source "TransparentVaultFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/katana/activity/media/TransparentVaultFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/TransparentVaultFragment$1;-><init>(Lcom/facebook/katana/activity/media/TransparentVaultFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    return-object p1
.end method
