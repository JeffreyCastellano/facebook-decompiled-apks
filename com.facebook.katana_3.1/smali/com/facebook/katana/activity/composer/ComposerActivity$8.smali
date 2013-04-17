.class Lcom/facebook/katana/activity/composer/ComposerActivity$8;
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
    .line 1203
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$8;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$8;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$8;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->l(Lcom/facebook/katana/activity/composer/ComposerActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1211
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1212
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$8;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->m(Lcom/facebook/katana/activity/composer/ComposerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$8;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->t()V

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1217
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$8;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->launchPlacesNearby(Landroid/view/View;)V

    goto :goto_0
.end method
