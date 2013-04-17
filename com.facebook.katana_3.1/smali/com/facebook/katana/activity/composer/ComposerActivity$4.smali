.class Lcom/facebook/katana/activity/composer/ComposerActivity$4;
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
    .line 1112
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$4;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$4;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->g(Lcom/facebook/katana/activity/composer/ComposerActivity;)[Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    move-result-object v1

    .line 1116
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$4;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$4;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->h(Lcom/facebook/katana/activity/composer/ComposerActivity;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$4;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v5}, Lcom/facebook/katana/activity/composer/ComposerActivity;->i(Lcom/facebook/katana/activity/composer/ComposerActivity;)J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Landroid/content/Context;[Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;Landroid/net/Uri;IZJ)Landroid/content/Intent;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$4;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const/16 v2, 0x7c

    invoke-virtual {v1, v0, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1119
    return-void
.end method
