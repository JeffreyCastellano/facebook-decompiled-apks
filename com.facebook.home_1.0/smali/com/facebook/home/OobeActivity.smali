.class public Lcom/facebook/home/OobeActivity;
.super Lcom/facebook/home/activities/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/home/activities/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/home/g;)V
    .locals 2

    sget-object v0, Lcom/facebook/home/g;->a:Lcom/facebook/home/g;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/home/OobeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/home/OobeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/home/OobeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/home/OobeActivity;->finish()V

    return-void
.end method
