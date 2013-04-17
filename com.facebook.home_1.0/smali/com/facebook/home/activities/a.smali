.class public abstract Lcom/facebook/home/activities/a;
.super Landroid/app/Activity;


# instance fields
.field protected a:Lcom/facebook/home/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/facebook/home/e;

    invoke-direct {v0, p0}, Lcom/facebook/home/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/home/activities/a;->a:Lcom/facebook/home/e;

    iget-object v0, p0, Lcom/facebook/home/activities/a;->a:Lcom/facebook/home/e;

    sget-object v1, Lcom/facebook/home/h;->a:Lcom/facebook/home/h;

    invoke-virtual {v0, v1}, Lcom/facebook/home/e;->a(Lcom/facebook/home/h;)Lcom/facebook/home/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/home/activities/a;->a(Lcom/facebook/home/g;)V

    invoke-virtual {p0}, Lcom/facebook/home/activities/a;->finish()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/home/g;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/facebook/home/activities/a;->a()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/facebook/home/activities/a;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/facebook/home/activities/a;->finish()V

    return-void
.end method
