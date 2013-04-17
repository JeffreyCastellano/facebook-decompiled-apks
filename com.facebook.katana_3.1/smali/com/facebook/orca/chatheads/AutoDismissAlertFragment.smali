.class public Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "AutoDismissAlertFragment.java"


# instance fields
.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;

.field private ad:Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;

.field private ae:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;)Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->ac:Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;

    return-object v0
.end method

.method public static a(IILcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;ILcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;Landroid/view/View;)Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;

    invoke-direct {v0}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;-><init>()V

    .line 42
    iput p0, v0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->Z:I

    .line 43
    iput p1, v0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->aa:I

    .line 44
    iput p3, v0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->ab:I

    .line 45
    iput-object p2, v0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->ac:Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;

    .line 46
    iput-object p4, v0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->ad:Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;

    .line 47
    iput-object p5, v0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->ae:Landroid/view/View;

    .line 48
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;)Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->ad:Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;

    return-object v0
.end method


# virtual methods
.method public F()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->F()V

    .line 101
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->b()V

    .line 102
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 54
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->b()V

    .line 60
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    .line 64
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0080

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v1, p0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 67
    iget v1, p0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->Z:I

    if-lez v1, :cond_0

    .line 68
    iget v1, p0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->Z:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 71
    :cond_0
    iget v1, p0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->aa:I

    if-lez v1, :cond_1

    .line 72
    iget v1, p0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->aa:I

    new-instance v2, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$1;

    invoke-direct {v2, p0}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$1;-><init>(Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    :cond_1
    iget v1, p0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->ab:I

    if-lez v1, :cond_2

    .line 83
    iget v1, p0, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->ab:I

    new-instance v2, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$2;

    invoke-direct {v2, p0}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$2;-><init>(Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/DialogWindowUtils;->a(Landroid/app/Dialog;)V

    .line 95
    return-object v0
.end method
