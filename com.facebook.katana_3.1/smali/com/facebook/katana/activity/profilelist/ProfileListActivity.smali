.class public abstract Lcom/facebook/katana/activity/profilelist/ProfileListActivity;
.super Lcom/facebook/katana/activity/ProfileFacebookListActivity;
.source "ProfileListActivity.java"


# instance fields
.field protected z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/katana/activity/ProfileFacebookListActivity;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/ProfileFacebookListActivity;->a(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public b(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    invoke-virtual {v0, p3}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 63
    iget-wide v1, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/katana/util/ApplicationUtils;->a(Landroid/content/Context;JLcom/facebook/ipc/model/FacebookProfile;)V

    .line 64
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/facebook/katana/activity/ProfileFacebookListActivity;->onPause()V

    .line 50
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->p:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 55
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/facebook/katana/activity/ProfileFacebookListActivity;->onResume()V

    .line 37
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 38
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->p:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 43
    :cond_0
    return-void
.end method
