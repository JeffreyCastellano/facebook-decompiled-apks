.class Lcom/facebook/katana/activity/composer/ComposerActivity$9;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$9;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$9;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->openAlbumSelector(Landroid/view/View;)V

    .line 1236
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$9;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const v1, 0x7f0a00ac

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$9;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const v2, 0x7f0c05f5

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    return-void
.end method
