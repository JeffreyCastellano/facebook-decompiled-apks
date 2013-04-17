.class public Lcom/facebook/katana/activity/media/CameraLauncherActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "CameraLauncherActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 62
    invoke-static {p0, v2}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-static {p0}, Lcom/facebook/katana/LoginActivity;->c(Landroid/app/Activity;)V

    .line 80
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, "CAMERA"

    const-string v1, "LoginActivity returned OK, but no session found"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraLauncherActivity;->finish()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/camera/ipc/CameraIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/ipc/CameraIntentBuilder;

    invoke-virtual {v0, p0}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->a(Landroid/app/Activity;)Lcom/facebook/camera/ipc/CameraIntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->a()Landroid/content/Intent;

    move-result-object v1

    .line 77
    const-string v0, "activity_launcher"

    const-string v2, "CameraLauncher"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x4d2

    invoke-virtual {v0, v1, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 47
    const/16 v0, 0x8a2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/CameraLauncherActivity;->b(Z)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CameraLauncherActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/AppInitLock;

    .line 38
    invoke-virtual {v0}, Lcom/facebook/orca/app/AppInitLock;->b()V

    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/CameraLauncherActivity;->b(Z)V

    .line 40
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/CameraLauncherActivity;->b(Z)V

    .line 32
    return-void
.end method
