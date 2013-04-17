.class Lcom/facebook/katana/activity/composer/ComposerActivity$32;
.super Landroid/text/style/ClickableSpan;
.source "ComposerActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3170
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$32;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 3173
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$32;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->launchPlacesNearby(Landroid/view/View;)V

    .line 3174
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .parameter

    .prologue
    .line 3179
    return-void
.end method
