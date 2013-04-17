.class Lcom/facebook/bugreporter/activity/BugReportActivity$1;
.super Ljava/lang/Object;
.source "BugReportActivity.java"

# interfaces
.implements Lcom/facebook/fragment/NavigableFragment$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/BugReportActivity;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity$1;->a:Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity$1;->a:Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-static {v0, p1, p2}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(Lcom/facebook/bugreporter/activity/BugReportActivity;Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 69
    return-void
.end method
