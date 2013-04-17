.class public abstract Lcom/facebook/home/activities/c;
.super Landroid/app/Activity;


# instance fields
.field protected a:Lcom/facebook/home/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/home/g;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/home/e;

    invoke-direct {v0, p0}, Lcom/facebook/home/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/home/activities/c;->a:Lcom/facebook/home/e;

    iget-object v0, p0, Lcom/facebook/home/activities/c;->a:Lcom/facebook/home/e;

    sget-object v1, Lcom/facebook/home/h;->c:Lcom/facebook/home/h;

    invoke-virtual {v0, v1}, Lcom/facebook/home/e;->a(Lcom/facebook/home/h;)Lcom/facebook/home/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/home/activities/c;->a(Lcom/facebook/home/g;)V

    return-void
.end method
