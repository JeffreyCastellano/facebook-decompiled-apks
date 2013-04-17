.class Lcom/facebook/katana/activity/composer/ComposerActivity$18;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1575
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$18;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 1592
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$18;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const v1, 0x7f0a0159

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1581
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1582
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$18;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/widget/LinearLayout;)V

    .line 1584
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1588
    return-void
.end method
