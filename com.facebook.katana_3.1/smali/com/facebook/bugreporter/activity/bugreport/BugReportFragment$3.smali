.class Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$3;
.super Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;
.source "BugReportFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$3;->a:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 166
    const-string v0, "http://m.facebook.com/about/privacy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 167
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$3;->a:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->a(Landroid/content/Intent;)V

    .line 169
    return-void
.end method
