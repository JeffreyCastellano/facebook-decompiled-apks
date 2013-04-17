.class Lcom/facebook/katana/activity/composer/ComposerActivity$14;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$14;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1445
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$14;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->t(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->a(Z)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    .line 1446
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$14;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->t(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->d(I)[I

    move-result-object v0

    .line 1447
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$14;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->t(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->f()[I

    move-result-object v1

    .line 1448
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$14;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->t(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->a([I)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    .line 1449
    if-eqz v1, :cond_0

    .line 1450
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$14;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->t(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->k()V

    .line 1452
    :cond_0
    const v0, 0x7f0a012c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1454
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$14;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->w()V

    .line 1455
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$14;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->u(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    .line 1457
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$14;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->d(Lcom/facebook/katana/activity/composer/ComposerActivity;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1458
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$14;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->t()V

    .line 1460
    :cond_1
    const-string v0, "friendlist"

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$14;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "publisher_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1462
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$14;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const v1, 0x7f0a00ac

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$14;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->t(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->g()Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1465
    :cond_2
    return-void
.end method
