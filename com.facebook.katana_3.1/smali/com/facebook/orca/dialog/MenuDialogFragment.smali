.class public Lcom/facebook/orca/dialog/MenuDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "MenuDialogFragment.java"


# instance fields
.field private Z:Lcom/facebook/orca/dialog/MenuDialogParams;

.field private aa:Lcom/facebook/orca/dialog/MenuDialogFragment$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/dialog/MenuDialogParams;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v1, "menu_dialog_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/orca/dialog/MenuDialogFragment;->g(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/dialog/MenuDialogFragment;)Lcom/facebook/orca/dialog/MenuDialogFragment$Listener;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/orca/dialog/MenuDialogFragment;->aa:Lcom/facebook/orca/dialog/MenuDialogFragment$Listener;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/dialog/MenuDialogFragment;)Lcom/facebook/orca/dialog/MenuDialogParams;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/orca/dialog/MenuDialogFragment;->Z:Lcom/facebook/orca/dialog/MenuDialogParams;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 78
    const v0, 0x7f030199

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 79
    const v0, 0x7f0a0523

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    const v1, 0x7f0a0524

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    iget-object v2, p0, Lcom/facebook/orca/dialog/MenuDialogFragment;->Z:Lcom/facebook/orca/dialog/MenuDialogParams;

    invoke-virtual {v2}, Lcom/facebook/orca/dialog/MenuDialogParams;->a()I

    move-result v2

    .line 83
    iget-object v5, p0, Lcom/facebook/orca/dialog/MenuDialogFragment;->Z:Lcom/facebook/orca/dialog/MenuDialogParams;

    invoke-virtual {v5}, Lcom/facebook/orca/dialog/MenuDialogParams;->b()Ljava/lang/String;

    move-result-object v5

    .line 84
    if-nez v2, :cond_0

    .line 85
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    const/4 v1, 0x1

    .line 91
    iget-object v2, p0, Lcom/facebook/orca/dialog/MenuDialogFragment;->Z:Lcom/facebook/orca/dialog/MenuDialogParams;

    invoke-virtual {v2}, Lcom/facebook/orca/dialog/MenuDialogParams;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/dialog/MenuDialogItem;

    .line 92
    new-instance v6, Lcom/facebook/orca/dialog/MenuDialogItemView;

    invoke-virtual {p0}, Lcom/facebook/orca/dialog/MenuDialogFragment;->o()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/orca/dialog/MenuDialogItemView;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v6, v1}, Lcom/facebook/orca/dialog/MenuDialogItemView;->setMenuDialogItem(Lcom/facebook/orca/dialog/MenuDialogItem;)V

    .line 94
    new-instance v7, Lcom/facebook/orca/dialog/MenuDialogFragment$1;

    invoke-direct {v7, p0, v1}, Lcom/facebook/orca/dialog/MenuDialogFragment$1;-><init>(Lcom/facebook/orca/dialog/MenuDialogFragment;Lcom/facebook/orca/dialog/MenuDialogItem;)V

    invoke-virtual {v6, v7}, Lcom/facebook/orca/dialog/MenuDialogItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    if-eqz v2, :cond_2

    .line 107
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/facebook/orca/dialog/MenuDialogItemView;->setDividerVisibility(I)V

    move v1, v3

    .line 109
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v1

    .line 110
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 112
    :cond_1
    return-object v4

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 57
    const/4 v0, 0x2

    const v1, 0x7f0e007f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/dialog/MenuDialogFragment;->a(II)V

    .line 58
    return-void
.end method

.method public a(Lcom/facebook/orca/dialog/MenuDialogFragment$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/orca/dialog/MenuDialogFragment;->aa:Lcom/facebook/orca/dialog/MenuDialogFragment$Listener;

    .line 117
    return-void
.end method

.method protected a(Lcom/facebook/orca/dialog/MenuDialogParams;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/orca/dialog/MenuDialogFragment;->Z:Lcom/facebook/orca/dialog/MenuDialogParams;

    .line 51
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/facebook/orca/dialog/MenuDialogFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "menu_dialog_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/dialog/MenuDialogParams;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/dialog/MenuDialogFragment;->a(Lcom/facebook/orca/dialog/MenuDialogParams;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/dialog/MenuDialogFragment;->Z:Lcom/facebook/orca/dialog/MenuDialogParams;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/DialogWindowUtils;->a(Landroid/app/Dialog;)V

    .line 70
    return-object v0
.end method
