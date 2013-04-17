.class Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;
.super Landroid/os/AsyncTask;
.source "StepAddFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/katana/model/FacebookPhonebookContact;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 622
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 622
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;-><init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 626
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->f(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Lcom/facebook/katana/util/PhonebookUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/util/PhonebookUtils;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->g(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->a(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 640
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhonebookContact;

    .line 641
    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->h(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->k(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    const-string v2, "add_friends"

    invoke-direct {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "phonebook"

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->k(Ljava/lang/String;)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->j(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v4}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->i(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->b(J)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->h(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->a(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 651
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->s()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 622
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 622
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;->a(Ljava/util/List;)V

    return-void
.end method
