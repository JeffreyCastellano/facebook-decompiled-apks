.class abstract Lcom/facebook/katana/dialog/BlackDialogActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "BlackDialogActivity.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 71
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;)V
    .locals 3
    .parameter

    .prologue
    .line 25
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/facebook/katana/dialog/BlackDialogActivity;->setContentView(I)V

    .line 26
    const v0, 0x7f0a00b5

    invoke-virtual {p0, v0}, Lcom/facebook/katana/dialog/BlackDialogActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    const v0, 0x7f0a00b4

    invoke-virtual {p0, v0}, Lcom/facebook/katana/dialog/BlackDialogActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_0
    const v0, 0x7f030022

    .line 34
    invoke-virtual {p1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35
    const v0, 0x7f030023

    move v1, v0

    .line 39
    :goto_0
    const v0, 0x7f0a00b7

    invoke-virtual {p0, v0}, Lcom/facebook/katana/dialog/BlackDialogActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    const v0, 0x7f0a00ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v2, Lcom/facebook/katana/dialog/BlackDialogActivity$1;

    invoke-direct {v2, p0}, Lcom/facebook/katana/dialog/BlackDialogActivity$1;-><init>(Lcom/facebook/katana/dialog/BlackDialogActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    const v0, 0x7f0a00bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Lcom/facebook/katana/dialog/BlackDialogActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/dialog/BlackDialogActivity$2;-><init>(Lcom/facebook/katana/dialog/BlackDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_2
    const v0, 0x7f0a00b6

    invoke-virtual {p0, v0}, Lcom/facebook/katana/dialog/BlackDialogActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    invoke-virtual {p0}, Lcom/facebook/katana/dialog/BlackDialogActivity;->k()V

    .line 69
    return-void

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot have cancel button without confirm button"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method protected abstract k()V
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/facebook/katana/dialog/BlackDialogActivity;->finish()V

    .line 22
    return-void
.end method
