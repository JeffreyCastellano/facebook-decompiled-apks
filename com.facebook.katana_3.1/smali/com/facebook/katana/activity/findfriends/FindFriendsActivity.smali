.class public Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;
.super Lcom/facebook/katana/activity/profilelist/ProfileListActivity;
.source "FindFriendsActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/facebook/katana/util/PhonebookUtils;

.field private G:Ljava/lang/String;

.field private H:Z

.field private t:Lcom/facebook/katana/binding/AppSession;

.field private u:Lcom/facebook/katana/activity/findfriends/FriendsAdapter;

.field private v:Lcom/facebook/katana/activity/findfriends/InvitesAdapter;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookPhonebookContactUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;-><init>()V

    .line 67
    iput-boolean v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->B:Z

    .line 68
    iput-boolean v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->C:Z

    .line 69
    iput-boolean v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->D:Z

    .line 70
    iput-boolean v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->E:Z

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->G:Ljava/lang/String;

    .line 79
    iput-boolean v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->H:Z

    .line 526
    return-void
.end method

.method private B()Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 413
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0c06f6

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Lcom/facebook/katana/activity/findfriends/FriendsAdapter;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->u:Lcom/facebook/katana/activity/findfriends/FriendsAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->y:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->x:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Landroid/text/Spanned;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->v()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->w:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->E:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Lcom/facebook/katana/activity/findfriends/InvitesAdapter;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->v:Lcom/facebook/katana/activity/findfriends/InvitesAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 52
    iget v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->A:I

    return v0
.end method

.method private e(I)Landroid/text/Spanned;
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 248
    if-ne p1, v2, :cond_0

    .line 249
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0c06f0

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0c06f1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Landroid/text/Spanned;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->w()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->x:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Lcom/facebook/katana/util/PhonebookUtils;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->F:Lcom/facebook/katana/util/PhonebookUtils;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->H:Z

    return v0
.end method

.method static synthetic l(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->w:Ljava/util/Map;

    return-object v0
.end method

.method private v()Landroid/text/Spanned;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 193
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0c068b

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$3;-><init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)V

    .line 218
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 221
    iget v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->A:I

    if-ne v1, v5, :cond_0

    .line 222
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c06f4

    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    new-array v2, v6, [Ljava/lang/CharSequence;

    aput-object v1, v2, v4

    aput-object v0, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 229
    :goto_0
    return-object v0

    .line 227
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c06f5

    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    new-array v2, v6, [Ljava/lang/CharSequence;

    aput-object v1, v2, v4

    aput-object v0, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0
.end method

.method private w()Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->e(I)Landroid/text/Spanned;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->e(I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 348
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->a(Landroid/os/Bundle;)V

    .line 349
    const v0, 0x7f0300e3

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->setContentView(I)V

    .line 352
    invoke-static {p0, v3}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->t:Lcom/facebook/katana/binding/AppSession;

    .line 354
    const v0, 0x7f0c06e6

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->c(I)V

    .line 356
    new-instance v0, Lcom/facebook/katana/activity/findfriends/FriendsAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/findfriends/FriendsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->u:Lcom/facebook/katana/activity/findfriends/FriendsAdapter;

    .line 359
    new-instance v0, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->B()Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/text/Spanned;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->v:Lcom/facebook/katana/activity/findfriends/InvitesAdapter;

    .line 362
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->u:Lcom/facebook/katana/activity/findfriends/FriendsAdapter;

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    .line 365
    new-instance v0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$ContactRemoteInfoFetcherListener;-><init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    .line 368
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    .line 369
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->u:Lcom/facebook/katana/activity/findfriends/FriendsAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    .line 370
    invoke-virtual {v0, v3}, Lcom/facebook/katana/ui/SectionedListView;->setItemsCanFocus(Z)V

    .line 372
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/PhonebookUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/PhonebookUtils;

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->F:Lcom/facebook/katana/util/PhonebookUtils;

    .line 375
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/util/GrowthUtils;->i(Landroid/content/Context;)V

    .line 376
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->t:Lcom/facebook/katana/binding/AppSession;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/facebook/katana/service/method/FriendsAddFriend;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->B:Z

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->s()V

    .line 267
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 276
    iget-object v3, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->x:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhonebookContact;

    .line 278
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhonebookContact;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->t:Lcom/facebook/katana/binding/AppSession;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v1, v2, v3}, Lcom/facebook/katana/service/method/UsersInvite;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->C:Z

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->s()V

    .line 288
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    const v0, 0x7f0c06e3

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 418
    packed-switch p1, :pswitch_data_0

    .line 469
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 420
    :pswitch_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 421
    const v1, 0x7f0300e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 424
    const v0, 0x7f0a0326

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 426
    iget-boolean v2, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->B:Z

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->C:Z

    if-ne v2, v4, :cond_1

    .line 427
    const v2, 0x7f0c06e9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 435
    :cond_0
    :goto_1
    new-instance v2, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$4;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$4;-><init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)V

    .line 443
    const v0, 0x7f0a0327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 445
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f0e00c1

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->B:Z

    if-ne v2, v4, :cond_2

    .line 430
    const v2, 0x7f0c06e8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 431
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->C:Z

    if-ne v2, v4, :cond_0

    .line 432
    const v2, 0x7f0c06e7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 455
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c06fa

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0114

    new-instance v2, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$5;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$5;-><init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->H:Z

    .line 392
    invoke-super {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->onPause()V

    .line 393
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->H:Z

    .line 384
    invoke-super {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->onResume()V

    .line 386
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->t()V

    .line 387
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->A:I

    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->u:Lcom/facebook/katana/activity/findfriends/FriendsAdapter;

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    .line 90
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->u:Lcom/facebook/katana/activity/findfriends/FriendsAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    .line 93
    const v0, 0x7f0a0316

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c06e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    const v0, 0x7f0a0317

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->w()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$1;-><init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)V

    .line 111
    const v0, 0x7f0a0318

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 113
    const v2, 0x7f0c06ee

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-boolean v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->D:Z

    if-eqz v1, :cond_0

    .line 116
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    :goto_0
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->v:Lcom/facebook/katana/activity/findfriends/InvitesAdapter;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const v1, 0x7f0c0591

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    .line 127
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 129
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->r()V

    .line 130
    return-void

    .line 118
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_1
    const v1, 0x7f0c04d5

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    goto :goto_1
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->A:I

    .line 138
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->c(Z)V

    .line 141
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->v:Lcom/facebook/katana/activity/findfriends/InvitesAdapter;

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    .line 142
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->v:Lcom/facebook/katana/activity/findfriends/InvitesAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    .line 145
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c0591

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 156
    :cond_0
    const v0, 0x7f0a0316

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c06e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    const v0, 0x7f0a0317

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->w()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$2;-><init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)V

    .line 175
    const v0, 0x7f0a0318

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 177
    const v2, 0x7f0c06ef

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-boolean v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->E:Z

    if-eqz v1, :cond_1

    .line 180
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 185
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->r()V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 299
    const v0, 0x7f0a0315

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 309
    iget v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->A:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->v:Lcom/facebook/katana/activity/findfriends/InvitesAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->q()V

    .line 317
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->B:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->C:Z

    if-ne v0, v1, :cond_2

    .line 313
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->showDialog(I)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->finish()V

    goto :goto_0
.end method

.method protected t()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 400
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->w:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 401
    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$GetPhoneBookTask;

    invoke-direct {v1, p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$GetPhoneBookTask;-><init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$GetPhoneBookTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->u()V

    goto :goto_0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 324
    iget v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 325
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->E:Z

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->v:Lcom/facebook/katana/activity/findfriends/InvitesAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->b(Ljava/util/List;)V

    .line 341
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->v:Lcom/facebook/katana/activity/findfriends/InvitesAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->b(Ljava/util/List;)V

    goto :goto_0

    .line 333
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->D:Z

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->u:Lcom/facebook/katana/activity/findfriends/FriendsAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/FriendsAdapter;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->a(Ljava/util/List;)V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->u:Lcom/facebook/katana/activity/findfriends/FriendsAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/FriendsAdapter;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 408
    new-instance v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;

    invoke-direct {v0, p0}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;-><init>(Landroid/content/Context;)V

    .line 409
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->w:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->G:Ljava/lang/String;

    .line 410
    return-void
.end method
