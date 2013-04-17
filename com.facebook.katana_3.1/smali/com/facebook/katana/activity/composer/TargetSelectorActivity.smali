.class public Lcom/facebook/katana/activity/composer/TargetSelectorActivity;
.super Lcom/facebook/katana/activity/BaseFacebookListActivity;
.source "TargetSelectorActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;-><init>()V

    .line 36
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 93
    const v0, 0x7f0302a2

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->setContentView(I)V

    .line 94
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/features/composer/TargetAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/composer/TargetAdapter;

    .line 95
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "post_target"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/composer/TargetAdapter;->a(I)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->a(Landroid/widget/ListAdapter;)V

    .line 97
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->a(Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->p()V

    .line 58
    return-void
.end method

.method protected b(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->o()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    .line 72
    sget-object v1, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 74
    :pswitch_0
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "post_target"

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->ordinal()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->finish()V

    goto :goto_0

    .line 78
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 82
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 86
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const v0, 0x7f0c03a5

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    if-eqz p3, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 63
    :goto_0
    const-string v1, "post_target"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, p2, v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->finish()V

    .line 66
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->setResult(I)V

    .line 103
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;->finish()V

    .line 104
    return-void
.end method
