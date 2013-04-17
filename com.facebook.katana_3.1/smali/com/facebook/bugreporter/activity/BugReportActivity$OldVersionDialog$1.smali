.class Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog$1;
.super Ljava/lang/Object;
.source "BugReportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog$1;->a:Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog$1;->a:Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;->a()V

    .line 259
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog$1;->a:Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;

    iget-object v0, v0, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;->Z:Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->finish()V

    .line 260
    return-void
.end method
