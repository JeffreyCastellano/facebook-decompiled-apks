.class public final Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;
.super Lcom/facebook/analytics/HoneyClientEvent;
.source "FindFriendsAnalyticsEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    const-string v0, "flow"

    invoke-direct {p0, v0}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v0, "flow_name"

    const-string v1, "contact_importer"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 66
    const-string v0, "step_name"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 67
    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;
    .locals 1
    .parameter

    .prologue
    .line 71
    const-string v0, "contacts_count"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 72
    return-object p0
.end method

.method public b(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;
    .locals 1
    .parameter

    .prologue
    .line 83
    const-string v0, "friends_added"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 84
    return-object p0
.end method

.method public b(J)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;
    .locals 1
    .parameter

    .prologue
    .line 77
    const-string v0, "delta_t"

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 78
    return-object p0
.end method

.method public c(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;
    .locals 1
    .parameter

    .prologue
    .line 89
    const-string v0, "friend_candidates_count"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 90
    return-object p0
.end method

.method public c(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;
    .locals 1
    .parameter

    .prologue
    .line 95
    const-string v0, "viewed_how_it_works"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 96
    return-object p0
.end method

.method public d(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;
    .locals 1
    .parameter

    .prologue
    .line 101
    const-string v0, "invite_candidates_count"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 102
    return-object p0
.end method

.method public d(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;
    .locals 1
    .parameter

    .prologue
    .line 113
    const-string v0, "nux"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 114
    return-object p0
.end method

.method public e(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;
    .locals 1
    .parameter

    .prologue
    .line 107
    const-string v0, "invites_sent"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 108
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;
    .locals 1
    .parameter

    .prologue
    .line 119
    const-string v0, "step_phase"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 120
    return-object p0
.end method
