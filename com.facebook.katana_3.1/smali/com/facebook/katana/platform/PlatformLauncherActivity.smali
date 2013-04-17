.class public abstract Lcom/facebook/katana/platform/PlatformLauncherActivity;
.super Landroid/app/Activity;
.source "PlatformLauncherActivity.java"


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/activity/FbFragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/inject/FbInjector;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/activity/FbFragmentActivity;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const-class v0, Lcom/facebook/katana/platform/PlatformLauncherActivity;

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->a:Ljava/lang/Class;

    .line 55
    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/debug/Assert;->b(Z)V

    .line 56
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->b:Ljava/lang/Class;

    .line 57
    iput p2, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->c:I

    .line 58
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 84
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->b:Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    const-string v0, "calling_package_key"

    iget-object v2, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->e:Lcom/facebook/inject/FbInjector;

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 88
    iget v2, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->c:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->f:Z

    .line 90
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformLauncherActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->d:Ljava/lang/String;

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    const-string v0, "calling_package_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/FB4ASplashScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v1, "should_start_return_intent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/platform/PlatformLauncherActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->f:Z

    .line 98
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 102
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 103
    iput-boolean v1, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->f:Z

    .line 104
    if-nez p2, :cond_1

    .line 105
    invoke-virtual {p0, p2, p3}, Lcom/facebook/katana/platform/PlatformLauncherActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformLauncherActivity;->finish()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/platform/PlatformLauncherActivity;->a()V

    goto :goto_0

    .line 110
    :cond_2
    iget v0, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->c:I

    if-ne p1, v0, :cond_0

    .line 111
    iput-boolean v1, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->f:Z

    .line 112
    invoke-virtual {p0, p2, p3}, Lcom/facebook/katana/platform/PlatformLauncherActivity;->setResult(ILandroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformLauncherActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->e:Lcom/facebook/inject/FbInjector;

    .line 64
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->e:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/AppInitLock;

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/katana/platform/PlatformLauncherActivity;->a(Landroid/os/Bundle;)V

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->f:Z

    .line 68
    if-eqz p1, :cond_0

    .line 69
    const-string v1, "child_act_launched"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->f:Z

    .line 74
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->f:Z

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/facebook/orca/app/AppInitLock;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/facebook/katana/platform/PlatformLauncherActivity;->a()V

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/facebook/katana/platform/PlatformLauncherActivity;->b()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 133
    const-string v0, "calling_package_key"

    iget-object v1, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "child_act_launched"

    iget-boolean v1, p0, Lcom/facebook/katana/platform/PlatformLauncherActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    return-void
.end method
