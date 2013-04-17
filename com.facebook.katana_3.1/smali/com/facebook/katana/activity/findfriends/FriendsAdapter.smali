.class public Lcom/facebook/katana/activity/findfriends/FriendsAdapter;
.super Lcom/facebook/katana/activity/findfriends/BaseAdapter;
.source "FriendsAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lcom/facebook/katana/activity/findfriends/FriendsAdapter;->a:Ljava/util/List;

    .line 26
    invoke-virtual {p0, p2}, Lcom/facebook/katana/activity/findfriends/FriendsAdapter;->a(Ljava/util/List;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/katana/model/FacebookPhonebookContact;)J
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-wide v0, p1, Lcom/facebook/katana/model/FacebookPhonebookContact;->userId:J

    return-wide v0
.end method

.method protected a(Landroid/view/View;Lcom/facebook/katana/model/FacebookPhonebookContact;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    check-cast p2, Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    .line 36
    const v0, 0x7f0a012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 37
    iget-object v1, p2, Lcom/facebook/katana/model/FacebookPhonebookContactUser;->imageUrl:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 39
    return-void
.end method

.method protected b(Lcom/facebook/katana/model/FacebookPhonebookContact;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 63
    const-string v0, ""

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FriendsAdapter;->b:Landroid/content/Context;

    const v1, 0x7f0c055d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FriendsAdapter;->b:Landroid/content/Context;

    const v1, 0x7f0c06f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
