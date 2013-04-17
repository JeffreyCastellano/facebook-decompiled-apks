.class public final Lcom/facebook/katana/features/composer/audience/AudienceAdapter;
.super Lcom/facebook/katana/ui/SectionedListAdapter;
.source "AudienceAdapter.java"


# instance fields
.field public a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/facebook/ipc/model/PrivacyScope;

.field private e:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterUpdateCallback;

.field private f:Z

.field private g:Landroid/view/LayoutInflater;

.field private h:Z

.field private i:[I

.field private m:Lcom/facebook/katana/service/method/AudienceSettings;

.field private n:[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

.field private o:Lcom/facebook/katana/binding/AppSessionListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/facebook/katana/ui/SectionedListAdapter;-><init>()V

    .line 49
    iput-boolean v2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->a:Z

    .line 51
    iput-boolean v2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->f:Z

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    sget-object v1, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->BASIC:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->FRIEND_LIST:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->n:[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->o:Lcom/facebook/katana/binding/AppSessionListener;

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/features/composer/audience/AudienceAdapter;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/features/composer/audience/AudienceAdapter;Lcom/facebook/katana/service/method/AudienceSettings;)Lcom/facebook/katana/service/method/AudienceSettings;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->m:Lcom/facebook/katana/service/method/AudienceSettings;

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FriendList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FriendList;

    .line 325
    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Facebook"

    iget-object v4, v0, Lcom/facebook/katana/model/FriendList;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "work"

    iget-object v4, v0, Lcom/facebook/katana/model/FriendList;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 329
    :cond_3
    new-instance v3, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    iget-object v4, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/facebook/katana/model/FriendList;->name:Ljava/lang/String;

    iget-wide v6, v0, Lcom/facebook/katana/model/FriendList;->flid:J

    invoke-static {v5, v6, v7}, Lcom/facebook/ipc/model/PrivacyScope;->a(Ljava/lang/String;J)Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;-><init>(Landroid/content/Context;Lcom/facebook/ipc/model/PrivacyScope;Lcom/facebook/katana/model/FriendList;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b:Ljava/util/Map;

    sget-object v2, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->FRIEND_LIST:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/features/composer/audience/AudienceAdapter;)Lcom/facebook/ipc/model/PrivacyScope;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->d:Lcom/facebook/ipc/model/PrivacyScope;

    return-object v0
.end method

.method private b(Lcom/facebook/ipc/model/PrivacyScope;)V
    .locals 1
    .parameter

    .prologue
    .line 366
    if-nez p1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i:[I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->a:Z

    if-nez v0, :cond_0

    .line 380
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/ipc/model/PrivacyScope;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    new-instance p1, Lcom/facebook/ipc/model/PrivacyScope;

    const-string v0, "FRIENDS_OF_FRIENDS"

    invoke-direct {p1, v0}, Lcom/facebook/ipc/model/PrivacyScope;-><init>(Ljava/lang/String;)V

    .line 384
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c(Lcom/facebook/ipc/model/PrivacyScope;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/ipc/model/PrivacyScope;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 392
    .line 393
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    .line 394
    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    .line 395
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    .line 397
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    .line 399
    invoke-virtual {v1}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->a()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/ipc/model/PrivacyScope;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->n:[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 401
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 403
    new-array v2, v8, [I

    aput v1, v2, v3

    aput v7, v2, v4

    iput-object v2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i:[I

    .line 405
    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->k()V

    move v2, v4

    goto :goto_0

    .line 410
    :cond_2
    if-nez v2, :cond_3

    .line 411
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->n:[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 412
    sget-object v1, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->BASIC:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 414
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b:Ljava/util/Map;

    sget-object v2, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->BASIC:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 416
    new-instance v2, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    iget-object v5, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c:Landroid/content/Context;

    invoke-direct {v2, v5, p1}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;-><init>(Landroid/content/Context;Lcom/facebook/ipc/model/PrivacyScope;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    new-array v2, v8, [I

    aput v1, v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aput v0, v2, v4

    iput-object v2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i:[I

    .line 418
    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->k()V

    .line 420
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 223
    .line 224
    if-nez p4, :cond_3

    .line 225
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f03004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 228
    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 230
    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->n:[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    aget-object v2, v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    .line 231
    const v2, 0x7f0a012b

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const v2, 0x7f0a012a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i:[I

    if-eqz v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i:[I

    aget v1, v1, v4

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i:[I

    aget v1, v1, v3

    if-ne v1, p2, :cond_0

    move v1, v3

    .line 238
    :goto_1
    const v2, 0x7f0a012c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    return-object v0

    :cond_0
    move v1, v4

    .line 236
    goto :goto_1

    .line 238
    :cond_1
    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    move-object v0, p4

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 197
    .line 198
    if-nez p2, :cond_0

    .line 199
    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f030113

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 203
    :goto_0
    sget-object v2, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$2;->a:[I

    iget-object v3, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->n:[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    :goto_1
    move-object v0, v1

    .line 211
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    return-object v1

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c:Landroid/content/Context;

    const v2, 0x7f0c0564

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 206
    goto :goto_1

    .line 208
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c:Landroid/content/Context;

    const v2, 0x7f0c0566

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    move-object v1, p2

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/facebook/ipc/model/PrivacyScope;)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->d:Lcom/facebook/ipc/model/PrivacyScope;

    .line 118
    return-object p0
.end method

.method public a(Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterUpdateCallback;)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->e:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterUpdateCallback;

    .line 123
    return-object p0
.end method

.method public a(Z)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->a:Z

    .line 132
    return-object p0
.end method

.method public a([I)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i:[I

    .line 147
    return-object p0
.end method

.method public synthetic a(II)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->d(II)Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c:Landroid/content/Context;

    .line 71
    iput-boolean p2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->h:Z

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->g:Landroid/view/LayoutInflater;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->d()V

    .line 76
    return-void
.end method

.method public a(J)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b:Ljava/util/Map;

    sget-object v2, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->FRIEND_LIST:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 348
    if-nez v0, :cond_0

    move v0, v1

    .line 359
    :goto_0
    return v0

    .line 352
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    .line 353
    invoke-virtual {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b()Lcom/facebook/katana/model/FriendList;

    move-result-object v0

    .line 354
    iget-wide v3, v0, Lcom/facebook/katana/model/FriendList;->flid:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 355
    invoke-virtual {v0}, Lcom/facebook/katana/model/FriendList;->a()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b(Lcom/facebook/ipc/model/PrivacyScope;)V

    .line 356
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 359
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->n:[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->n:[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public d(II)Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->n:[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->n:[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-boolean v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->h:Z

    if-eqz v1, :cond_2

    .line 84
    new-instance v1, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    iget-object v2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ipc/model/PrivacyScope;->b()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;-><init>(Landroid/content/Context;Lcom/facebook/ipc/model/PrivacyScope;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_0
    new-instance v1, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    iget-object v2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ipc/model/PrivacyScope;->c()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;-><init>(Landroid/content/Context;Lcom/facebook/ipc/model/PrivacyScope;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    iget-object v2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ipc/model/PrivacyScope;->d()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;-><init>(Landroid/content/Context;Lcom/facebook/ipc/model/PrivacyScope;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    new-instance v1, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    iget-object v2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ipc/model/PrivacyScope;->e()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;-><init>(Landroid/content/Context;Lcom/facebook/ipc/model/PrivacyScope;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b:Ljava/util/Map;

    .line 106
    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b:Ljava/util/Map;

    sget-object v2, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->BASIC:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/method/AudienceSettings;->a(Landroid/content/Context;)Lcom/facebook/katana/service/method/AudienceSettings;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iput-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->m:Lcom/facebook/katana/service/method/AudienceSettings;

    .line 112
    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i()Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    .line 114
    :cond_1
    return-void

    .line 88
    :cond_2
    new-instance v1, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    iget-object v2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ipc/model/PrivacyScope;->a()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;-><init>(Landroid/content/Context;Lcom/facebook/ipc/model/PrivacyScope;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->f:Z

    return v0
.end method

.method public f()[I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i:[I

    return-object v0
.end method

.method public g()Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i:[I

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->d(II)Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Lcom/facebook/katana/features/composer/audience/AudienceAdapter;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->m:Lcom/facebook/katana/service/method/AudienceSettings;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->g()Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object p0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->m:Lcom/facebook/katana/service/method/AudienceSettings;

    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->g()Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->a()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/AudienceSettings;->a(Lcom/facebook/ipc/model/PrivacyScope;)Lcom/facebook/katana/service/method/AudienceSettings;

    goto :goto_0
.end method

.method public i()Lcom/facebook/katana/features/composer/audience/AudienceAdapter;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->m:Lcom/facebook/katana/service/method/AudienceSettings;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->d:Lcom/facebook/ipc/model/PrivacyScope;

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-object p0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->m:Lcom/facebook/katana/service/method/AudienceSettings;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->m:Lcom/facebook/katana/service/method/AudienceSettings;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/AudienceSettings;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->a(Ljava/util/List;)V

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->d:Lcom/facebook/ipc/model/PrivacyScope;

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->d:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-direct {p0, v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->c(Lcom/facebook/ipc/model/PrivacyScope;)V

    .line 305
    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->f:Z

    .line 306
    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->k()V

    .line 308
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->e:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterUpdateCallback;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->e:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterUpdateCallback;

    invoke-virtual {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterUpdateCallback;->a()V

    goto :goto_0

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->m:Lcom/facebook/katana/service/method/AudienceSettings;

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->m:Lcom/facebook/katana/service/method/AudienceSettings;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/AudienceSettings;->i()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    invoke-direct {p0, v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b(Lcom/facebook/ipc/model/PrivacyScope;)V

    goto :goto_1

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->m:Lcom/facebook/katana/service/method/AudienceSettings;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/AudienceSettings;->h()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b(Lcom/facebook/ipc/model/PrivacyScope;)V

    goto :goto_1
.end method

.method public j()Lcom/facebook/katana/binding/AppSessionListener;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->o:Lcom/facebook/katana/binding/AppSessionListener;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;-><init>(Lcom/facebook/katana/features/composer/audience/AudienceAdapter;)V

    iput-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->o:Lcom/facebook/katana/binding/AppSessionListener;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->o:Lcom/facebook/katana/binding/AppSessionListener;

    return-object v0
.end method
