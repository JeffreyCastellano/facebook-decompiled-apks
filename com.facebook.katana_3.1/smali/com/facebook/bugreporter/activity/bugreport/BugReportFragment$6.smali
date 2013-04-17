.class Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$6;
.super Ljava/lang/Object;
.source "BugReportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$6;->a:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$6;->a:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    invoke-static {v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Lcom/facebook/bugreporter/BugReportUploader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$6;->a:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    invoke-static {v1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->e(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Lcom/facebook/bugreporter/BugReportBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/bugreporter/BugReportBuilder;->i()Lcom/facebook/bugreporter/BugReport;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$6;->a:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    invoke-static {v2}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->f(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Lcom/facebook/bugreporter/ConstBugReporterConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/BugReportUploader;->a(Lcom/facebook/bugreporter/BugReport;Lcom/facebook/bugreporter/BugReporterConfig;)V

    .line 275
    return-void
.end method
