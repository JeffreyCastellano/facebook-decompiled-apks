.class public abstract Lcom/facebook/home/activities/b;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/facebook/home/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/content/ComponentName;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/home/a/a;

    invoke-virtual {p0}, Lcom/facebook/home/activities/b;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0, p0}, Lcom/facebook/home/activities/b;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/home/a/a;-><init>(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    iput-object v0, p0, Lcom/facebook/home/activities/b;->a:Lcom/facebook/home/a/a;

    iget-object v0, p0, Lcom/facebook/home/activities/b;->a:Lcom/facebook/home/a/a;

    invoke-virtual {p0}, Lcom/facebook/home/activities/b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "enable_home"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/home/a/a;->a(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/home/activities/b;->setResult(I)V

    invoke-virtual {p0}, Lcom/facebook/home/activities/b;->finish()V

    return-void
.end method
