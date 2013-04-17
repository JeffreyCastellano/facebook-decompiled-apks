.class Lcom/facebook/katana/activity/composer/ComposerActivity$26;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2847
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$26;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2852
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2853
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$26;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "extra_media_items"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->setResult(ILandroid/content/Intent;)V

    .line 2857
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2858
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$26;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->finish()V

    .line 2859
    return-void
.end method
