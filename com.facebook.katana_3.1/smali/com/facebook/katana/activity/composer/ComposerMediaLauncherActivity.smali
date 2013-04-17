.class public Lcom/facebook/katana/activity/composer/ComposerMediaLauncherActivity;
.super Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;
.source "ComposerMediaLauncherActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerMediaLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerMediaLauncherActivity;->l()Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    const/16 v2, 0x6dc

    invoke-virtual {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 28
    return-void
.end method
