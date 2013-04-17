.class public Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "FindFriendsActivity.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;


# direct methods
.method protected constructor <init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 478
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookPhonebookContactUser;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->f(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0, p2}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->a(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;Ljava/util/List;)Ljava/util/List;

    .line 513
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->h(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->q()V

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->a(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Lcom/facebook/katana/activity/findfriends/FriendsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->h(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/findfriends/FriendsAdapter;->a(Ljava/util/List;)V

    .line 518
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->p()V

    .line 519
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->i(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;->k()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->f(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0, p2}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->a(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 493
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->c(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Lcom/facebook/katana/activity/findfriends/InvitesAdapter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->g(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method
