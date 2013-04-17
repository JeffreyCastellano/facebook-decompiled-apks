.class Lcom/facebook/katana/activity/composer/ComposerActivity$16;
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
    .line 1481
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$16;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$16;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Ljava/lang/String;)V

    .line 1487
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$16;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->v(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    .line 1488
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$16;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/photos/MediaItem;)V

    .line 1489
    return-void
.end method
