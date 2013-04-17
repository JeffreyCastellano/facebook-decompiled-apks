.class Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$GetPhoneBookTask;
.super Landroid/os/AsyncTask;
.source "FindFriendsActivity.java"


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
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 526
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 526
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$GetPhoneBookTask;-><init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)V

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
    .line 531
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->j(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Lcom/facebook/katana/util/PhonebookUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/util/PhonebookUtils;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
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
    .line 536
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->k(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->b(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhonebookContact;

    .line 546
    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->l(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$GetPhoneBookTask;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->u()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 526
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$GetPhoneBookTask;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 526
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$GetPhoneBookTask;->a(Ljava/util/List;)V

    return-void
.end method
