.class public Lcom/facebook/orca/nux/LearnMoreActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "LearnMoreActivity.java"


# annotations
.annotation runtime Lcom/facebook/orca/annotations/AppInitializationNotRequired;
.end annotation

.annotation runtime Lcom/facebook/orca/annotations/AuthNotRequired;
.end annotation


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/orca/nux/LearnMoreActivity;

    sput-object v0, Lcom/facebook/orca/nux/LearnMoreActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/orca/nux/LearnMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 36
    const-string v1, "layout"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "layout"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/nux/LearnMoreActivity;->setContentView(I)V

    .line 42
    :goto_0
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 43
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/nux/LearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 44
    const v1, 0x7f0c02e1

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(I)V

    .line 45
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/facebook/orca/nux/LearnMoreActivity;->p:Ljava/lang/Class;

    const-string v1, "No layout specified for learn more activity!"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
