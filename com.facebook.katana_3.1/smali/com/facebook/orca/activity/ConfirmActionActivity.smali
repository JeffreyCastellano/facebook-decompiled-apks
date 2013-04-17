.class public abstract Lcom/facebook/orca/activity/ConfirmActionActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "ConfirmActionActivity.java"


# instance fields
.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/activity/ConfirmActionParams;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 26
    invoke-virtual {p0}, Lcom/facebook/orca/activity/ConfirmActionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 29
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    const/high16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33
    const v0, 0x7f030189

    invoke-virtual {p0, v0}, Lcom/facebook/orca/activity/ConfirmActionActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f0a04f2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/activity/ConfirmActionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->p:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0a04f3

    invoke-virtual {p0, v0}, Lcom/facebook/orca/activity/ConfirmActionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->q:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0a04f4

    invoke-virtual {p0, v0}, Lcom/facebook/orca/activity/ConfirmActionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->r:Landroid/widget/Button;

    .line 38
    const v0, 0x7f0a04f5

    invoke-virtual {p0, v0}, Lcom/facebook/orca/activity/ConfirmActionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->s:Landroid/widget/Button;

    .line 39
    const v0, 0x7f0a04f6

    invoke-virtual {p0, v0}, Lcom/facebook/orca/activity/ConfirmActionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->t:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/orca/activity/ConfirmActionParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lcom/facebook/orca/activity/ConfirmActionParams;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/orca/activity/ConfirmActionParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->r:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/facebook/orca/activity/ConfirmActionParams;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/facebook/orca/activity/ConfirmActionParams;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->s:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/facebook/orca/activity/ConfirmActionParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/activity/ConfirmActionActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/activity/ConfirmActionActivity$1;-><init>(Lcom/facebook/orca/activity/ConfirmActionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->s:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/activity/ConfirmActionActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/activity/ConfirmActionActivity$2;-><init>(Lcom/facebook/orca/activity/ConfirmActionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->t:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/activity/ConfirmActionActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/activity/ConfirmActionActivity$3;-><init>(Lcom/facebook/orca/activity/ConfirmActionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/facebook/orca/activity/ConfirmActionActivity;->finish()V

    .line 85
    return-void
.end method
