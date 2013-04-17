.class Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog$2;
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
    .line 248
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog$2;->a:Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog$2;->a:Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;->a()V

    .line 251
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog$2;->a:Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;

    iget-object v0, v0, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;->Z:Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-static {v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(Lcom/facebook/bugreporter/activity/BugReportActivity;)V

    .line 252
    return-void
.end method
