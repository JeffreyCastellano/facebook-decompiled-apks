.class Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;
.super Ljava/lang/Object;
.source "ComposerActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2221
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/katana/activity/composer/ComposerActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2221
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 2256
    const-string v0, "extra_target_profile"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2257
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2258
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v2, v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Lcom/facebook/katana/activity/composer/ComposerActivity;J)J

    .line 2260
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2263
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const v1, 0x7f0a0162

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2264
    const-string v1, "extra_target_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2265
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, p2, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2267
    return-void
.end method


# virtual methods
.method a(ILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2224
    const-string v0, "post_target"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2225
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->values()[Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;)Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    .line 2226
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->e:[I

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2251
    :goto_0
    return-void

    .line 2228
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/content/Intent;)V

    .line 2229
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->e(Lcom/facebook/katana/activity/composer/ComposerActivity;Z)Z

    .line 2230
    const v0, 0x7f0c067d

    invoke-direct {p0, p2, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2233
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a(Landroid/content/Intent;)V

    .line 2234
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/content/Intent;)V

    .line 2235
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->e(Lcom/facebook/katana/activity/composer/ComposerActivity;Z)Z

    .line 2236
    const v0, 0x7f0c067f

    invoke-direct {p0, p2, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2239
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a(Landroid/content/Intent;)V

    .line 2240
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/content/Intent;)V

    .line 2241
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->e(Lcom/facebook/katana/activity/composer/ComposerActivity;Z)Z

    .line 2242
    const v0, 0x7f0c0681

    invoke-direct {p0, p2, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2245
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a(Landroid/content/Intent;)V

    .line 2246
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0, p2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/content/Intent;)V

    .line 2247
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->e(Lcom/facebook/katana/activity/composer/ComposerActivity;Z)Z

    .line 2248
    const v0, 0x7f0c0683

    invoke-direct {p0, p2, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
