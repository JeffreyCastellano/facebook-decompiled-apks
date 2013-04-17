.class Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "BugReportActivity.java"


# instance fields
.field final synthetic Z:Lcom/facebook/bugreporter/activity/BugReportActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;->Z:Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/bugreporter/activity/BugReportActivity;Lcom/facebook/bugreporter/activity/BugReportActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;-><init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 244
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c020d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c020e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c04d1

    new-instance v2, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog$2;

    invoke-direct {v2, p0}, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog$2;-><init>(Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c04d2

    new-instance v2, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog$1;

    invoke-direct {v2, p0}, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog$1;-><init>(Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
