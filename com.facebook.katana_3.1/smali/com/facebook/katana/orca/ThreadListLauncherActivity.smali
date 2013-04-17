.class public Lcom/facebook/katana/orca/ThreadListLauncherActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ThreadListLauncherActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/katana/orca/ThreadListLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 37
    const-string v2, "fb://messaging"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    const-string v1, "activity_launcher"

    const-string v2, "MessengerLauncher"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/ThreadListLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/katana/orca/ThreadListLauncherActivity;->finish()V

    .line 42
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/katana/orca/ThreadListLauncherActivity;->i()V

    .line 32
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 25
    invoke-direct {p0}, Lcom/facebook/katana/orca/ThreadListLauncherActivity;->i()V

    .line 26
    return-void
.end method
