.class Lcom/facebook/feed/ui/NewsFeedFragment$2;
.super Ljava/lang/Object;
.source "NewsFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$2;->b:Lcom/facebook/feed/ui/NewsFeedFragment;

    iput-object p2, p0, Lcom/facebook/feed/ui/NewsFeedFragment$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$2;->b:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 361
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$2;->a:Landroid/content/Intent;

    const-string v2, "extra_use_orca_service"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedFragment$2;->a:Landroid/content/Intent;

    const/16 v3, 0x6dc

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$2;->b:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/NewsFeedFragment;->o()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$2;->b:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
