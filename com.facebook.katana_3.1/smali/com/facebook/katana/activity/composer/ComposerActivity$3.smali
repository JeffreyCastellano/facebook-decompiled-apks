.class Lcom/facebook/katana/activity/composer/ComposerActivity$3;
.super Lcom/facebook/widget/listeners/BaseAnimationListener;
.source "ComposerActivity.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/view/View;Ljava/util/concurrent/Callable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 933
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$3;->c:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iput-object p2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$3;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Lcom/facebook/widget/listeners/BaseAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 936
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$3;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$3;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 939
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$3;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 940
    :catch_0
    move-exception v0

    goto :goto_0
.end method
