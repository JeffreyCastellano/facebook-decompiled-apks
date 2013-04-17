.class Lcom/facebook/katana/activity/composer/ComposerActivity$21;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/composer/model/SharePreview;

.field final synthetic c:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/content/Intent;Lcom/facebook/composer/model/SharePreview;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$21;->c:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iput-object p2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$21;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$21;->b:Lcom/facebook/composer/model/SharePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$21;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1893
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$21;->c:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$21;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->startActivity(Landroid/content/Intent;)V

    .line 1900
    :goto_0
    return-void

    .line 1896
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1897
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$21;->b:Lcom/facebook/composer/model/SharePreview;

    iget-object v1, v1, Lcom/facebook/composer/model/SharePreview;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1898
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$21;->c:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
