.class public Lcom/facebook/katana/activity/InstallMessengerApkDialogInjector;
.super Lcom/facebook/orca/activity/AbstractFbActivityListener;
.source "InstallMessengerApkDialogInjector.java"


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/orca/activity/AbstractFbActivityListener;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/katana/activity/InstallMessengerApkDialogInjector;->a:Ljavax/inject/Provider;

    .line 28
    return-void
.end method

.method private m(Landroid/app/Activity;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.facebook.orca"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    instance-of v0, p1, Lcom/facebook/orca/threadlist/ThreadListActivity;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/InstallMessengerApkDialogInjector;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/InstallMessengerApkDialogInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
