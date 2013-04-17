.class Lcom/facebook/katana/activity/composer/ComposerActivity$13;
.super Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterUpdateCallback;
.source "ComposerActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$13;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterUpdateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$13;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->r(Lcom/facebook/katana/activity/composer/ComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1422
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$13;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->s(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    .line 1427
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$13;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->w()V

    .line 1431
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$13;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->d(Lcom/facebook/katana/activity/composer/ComposerActivity;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1432
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$13;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->t()V

    .line 1434
    :cond_1
    return-void

    .line 1423
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$13;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->i(Lcom/facebook/katana/activity/composer/ComposerActivity;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$13;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$13;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->t(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$13;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->i(Lcom/facebook/katana/activity/composer/ComposerActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->a(J)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Lcom/facebook/katana/activity/composer/ComposerActivity;Z)Z

    goto :goto_0
.end method
