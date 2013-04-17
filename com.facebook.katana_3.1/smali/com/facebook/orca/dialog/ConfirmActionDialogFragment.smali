.class public abstract Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ConfirmActionDialogFragment.java"


# instance fields
.field private Z:Lcom/facebook/orca/activity/ConfirmActionParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 130
    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected S()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected T()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected U()V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->a()V

    .line 123
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->Z:Lcom/facebook/orca/activity/ConfirmActionParams;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConfirmActionDialogFragment needs ConfirmActionParams before its view is created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->Z:Lcom/facebook/orca/activity/ConfirmActionParams;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/ConfirmActionParams;->a()Ljava/lang/String;

    move-result-object v5

    .line 70
    iget-object v0, p0, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->Z:Lcom/facebook/orca/activity/ConfirmActionParams;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/ConfirmActionParams;->b()Ljava/lang/String;

    move-result-object v6

    .line 71
    iget-object v0, p0, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->Z:Lcom/facebook/orca/activity/ConfirmActionParams;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/ConfirmActionParams;->c()Ljava/lang/String;

    move-result-object v7

    .line 72
    iget-object v0, p0, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->Z:Lcom/facebook/orca/activity/ConfirmActionParams;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/ConfirmActionParams;->d()Ljava/lang/String;

    move-result-object v8

    .line 73
    if-nez v5, :cond_1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConfirmActionDialogFragment requires a title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    if-nez v7, :cond_2

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConfirmActionDialogFragment requires okay text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    const v0, 0x7f030189

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 81
    const v0, 0x7f0a04f2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    const v1, 0x7f0a04f3

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    const v2, 0x7f0a04f4

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 84
    const v3, 0x7f0a04f5

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 85
    const v4, 0x7f0a04f6

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 88
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0, v1, v6}, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-direct {p0, v3, v8}, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment$1;-><init>(Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v0, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment$2;-><init>(Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v0, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment$3;-><init>(Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-object v9
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x2

    const v1, 0x7f0e007f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->a(II)V

    .line 41
    return-void
.end method

.method protected a(Lcom/facebook/orca/activity/ConfirmActionParams;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->Z:Lcom/facebook/orca/activity/ConfirmActionParams;

    .line 34
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->Z:Lcom/facebook/orca/activity/ConfirmActionParams;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->Z:Lcom/facebook/orca/activity/ConfirmActionParams;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/ConfirmActionParams;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConfirmActionDialogFragment requires a title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {v1}, Lcom/facebook/orca/common/dialogs/DialogWindowUtils;->a(Landroid/app/Dialog;)V

    .line 55
    return-object v1
.end method
