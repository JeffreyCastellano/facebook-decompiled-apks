.class public Lcom/facebook/katana/AppCenterMobileCanvasActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "AppCenterMobileCanvasActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/facebook/katana/AppCenterMobileCanvasActivity;->setContentView(I)V

    .line 29
    new-instance v0, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;-><init>(Lcom/facebook/katana/AppCenterMobileCanvasActivity$1;)V

    .line 30
    invoke-virtual {p0}, Lcom/facebook/katana/AppCenterMobileCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 31
    const-string v2, "mobile_page"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "faceweb_modal"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 33
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v4, "mobile_page"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "faceweb_modal"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v0, v3}, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;->g(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/katana/AppCenterMobileCanvasActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a00a9

    const-string v3, "chromed:content:fragment:tag"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 45
    return-void
.end method
