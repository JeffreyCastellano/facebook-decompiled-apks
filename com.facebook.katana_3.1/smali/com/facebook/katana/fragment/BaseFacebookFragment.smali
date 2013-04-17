.class public abstract Lcom/facebook/katana/fragment/BaseFacebookFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "BaseFacebookFragment.java"

# interfaces
.implements Lcom/facebook/katana/fragment/FacebookFragment;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    return-void
.end method

.method private static i(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 102
    const-string v0, "dialogFragment:tag:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public X()Lcom/facebook/katana/activity/BaseFacebookActivity;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/facebook/katana/activity/BaseFacebookActivity;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/facebook/katana/activity/BaseFacebookActivity;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/katana/fragment/BaseFacebookFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->X()Lcom/facebook/katana/activity/BaseFacebookActivity;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/katana/fragment/BaseFacebookFragment;->a:Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/fragment/BaseFacebookFragment;->a:Ljava/lang/String;

    return-object v0

    .line 110
    :cond_1
    const-string v0, "NONE_FACEBOOK_ACTIVITY"

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->e(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 69
    const-string v1, "Cannot create dialog for %s. Check onCreateDialogFragment(int) method"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/debug/Assert;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 75
    invoke-static {p1}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->i(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 80
    :cond_0
    const/16 v1, 0x1001

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->a(I)Landroid/support/v4/app/FragmentTransaction;

    .line 81
    invoke-virtual {v0, v2, v3, v5}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;Z)I

    .line 82
    return-void
.end method

.method public e(I)Landroid/support/v4/app/DialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)V
    .locals 1
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->a(ILandroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public g(I)V
    .locals 4
    .parameter

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->i(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 93
    instance-of v2, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v2, :cond_1

    .line 94
    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    goto :goto_0

    .line 96
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expect a DialogFragment for tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/debug/Assert;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
