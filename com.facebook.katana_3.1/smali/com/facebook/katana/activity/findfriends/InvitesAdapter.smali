.class public Lcom/facebook/katana/activity/findfriends/InvitesAdapter;
.super Lcom/facebook/katana/activity/findfriends/BaseAdapter;
.source "InvitesAdapter.java"


# instance fields
.field private h:Landroid/text/Spanned;

.field private i:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/text/Spanned;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;",
            "Landroid/text/Spanned;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->a:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->h:Landroid/text/Spanned;

    .line 33
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->h()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/GrowthUtils;

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/util/GrowthUtils;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->i:Z

    .line 35
    invoke-virtual {p0, p2}, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->a(Ljava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/katana/model/FacebookPhonebookContact;)J
    .locals 2
    .parameter

    .prologue
    .line 101
    iget-wide v0, p1, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    return-wide v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->i:Z

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    :goto_0
    return-object p2

    .line 55
    :cond_0
    if-nez p1, :cond_4

    .line 56
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->m:Z

    if-nez v0, :cond_1

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->m:Z

    .line 60
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->h()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/GrowthUtils;

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/util/GrowthUtils;->d(Landroid/content/Context;)V

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300e1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 68
    :cond_3
    const v0, 0x7f0a030e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->h:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    const v0, 0x7f0a03be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_4
    if-eqz p2, :cond_5

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 76
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 79
    :cond_6
    invoke-super {p0, p1, v2, v2}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/facebook/katana/model/FacebookPhonebookContact;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    const v0, 0x7f0a012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->b:Landroid/content/Context;

    const v1, 0x7f0c06ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->b:Landroid/content/Context;

    const v1, 0x7f0c06f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
