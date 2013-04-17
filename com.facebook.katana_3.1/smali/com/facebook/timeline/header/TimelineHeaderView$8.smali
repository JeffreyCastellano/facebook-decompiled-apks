.class Lcom/facebook/timeline/header/TimelineHeaderView$8;
.super Ljava/lang/Object;
.source "TimelineHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/timeline/header/TimelineHeaderView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/TimelineHeaderView;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 822
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineHeaderView$8;->b:Lcom/facebook/timeline/header/TimelineHeaderView;

    iput-object p2, p0, Lcom/facebook/timeline/header/TimelineHeaderView$8;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 826
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$8;->a:Landroid/content/Intent;

    const-string v1, "extra_use_orca_service"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$8;->b:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->g(Lcom/facebook/timeline/header/TimelineHeaderView;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/header/TimelineHeaderView$8;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$8;->b:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getComposerRequestCode()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$8;->b:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 834
    :goto_0
    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$8;->b:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->g(Lcom/facebook/timeline/header/TimelineHeaderView;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView$8;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/timeline/header/TimelineHeaderView$8;->b:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-virtual {v2}, Lcom/facebook/timeline/header/TimelineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
