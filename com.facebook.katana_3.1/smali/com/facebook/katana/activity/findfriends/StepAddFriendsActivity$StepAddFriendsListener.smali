.class public Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "StepAddFriendsActivity.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 664
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 670
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->l(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/findfriends/FriendCandidate;

    .line 674
    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    .line 675
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->c(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;

    move-result-object v1

    invoke-virtual {v1, p6, v0}, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->a(Landroid/graphics/Bitmap;Lcom/facebook/katana/view/findfriends/FriendCandidate;)V

    .line 677
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->c(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    .line 678
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    const v3, 0x7f0a031b

    invoke-virtual {v1, v3}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 680
    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    if-gt v2, v1, :cond_0

    .line 682
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->c(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->notifyDataSetChanged()V

    .line 686
    :cond_0
    if-eqz v0, :cond_1

    .line 687
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a(Ljava/lang/String;)V

    .line 690
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 7
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
    const/16 v1, 0xa

    .line 722
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->m(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/util/MemoryInfo;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/util/MemoryInfo;

    .line 730
    const/16 v2, 0x12c

    iget-wide v3, v0, Lcom/facebook/util/MemoryInfo;->e:J

    const-wide/32 v5, 0x1d4c0

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 736
    if-ge v2, v1, :cond_2

    .line 737
    const-string v2, "friend_finder_low_memory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "low phone heap space:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/facebook/util/MemoryInfo;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 742
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 743
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->a(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;Ljava/util/List;)Ljava/util/List;

    .line 745
    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    .line 747
    new-instance v2, Lcom/facebook/katana/view/findfriends/FriendCandidate;

    invoke-direct {v2, v0}, Lcom/facebook/katana/view/findfriends/FriendCandidate;-><init>(Lcom/facebook/katana/model/FacebookPhonebookContactUser;)V

    .line 748
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->o(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->o(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener$1;-><init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 764
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->a(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;I)V

    .line 766
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->p(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V

    .line 768
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->k(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    const-string v2, "add_friends"

    invoke-direct {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "friend_info_fetched"

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->k(Ljava/lang/String;)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->j(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v4}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->i(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->b(J)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->h(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->a(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->o(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->c(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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
    .line 696
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->m(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    :goto_0
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->a(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;I)V

    .line 703
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v0, p2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->b(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 705
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->k(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    const-string v2, "add_friends"

    invoke-direct {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "invite_info_fetched"

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->k(Ljava/lang/String;)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->j(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v4}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->i(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->b(J)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->h(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->a(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->n(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method
