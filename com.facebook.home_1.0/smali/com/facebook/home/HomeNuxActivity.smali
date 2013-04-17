.class public Lcom/facebook/home/HomeNuxActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/home/a/c;

    invoke-direct {v0, p0}, Lcom/facebook/home/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/home/a/c;->a()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/home/HomeNuxActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/facebook/home/HomeNuxActivity;->finish()V

    return-void
.end method
