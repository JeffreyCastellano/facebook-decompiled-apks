.class public Lcom/facebook/katana/activity/ProfileFacebookListActivity;
.super Lcom/facebook/katana/activity/BaseFacebookListActivity;
.source "ProfileFacebookListActivity.java"


# instance fields
.field protected p:Lcom/facebook/katana/binding/AppSession;

.field protected s:Lcom/facebook/katana/binding/AppSessionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/ProfileFacebookListActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 30
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->a(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/katana/activity/ProfileFacebookListActivity;->p:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/facebook/katana/activity/ProfileFacebookListActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/ProfileFacebookListActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onPause()V

    .line 39
    return-void
.end method
