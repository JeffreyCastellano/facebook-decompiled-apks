.class Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;
.super Landroid/widget/BaseAdapter;
.source "FriendRequestsAdapter.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/model/FriendRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/katana/friendrequests/FriendRequestView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/model/PersonYouMayKnow;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;

.field private final j:Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;

.field private final k:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->b:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/katana/friendrequests/FriendRequestView;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;",
            ">;",
            "Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;",
            "Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;",
            "Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->d:Z

    .line 105
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    .line 107
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    .line 109
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->f:Ljavax/inject/Provider;

    .line 110
    iput-object p2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->h:Ljavax/inject/Provider;

    .line 111
    iput-object p3, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->i:Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;

    .line 112
    iput-object p4, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->j:Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;

    .line 113
    iput-object p5, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->k:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;

    .line 114
    return-void
.end method

.method private a(Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 446
    sget-object v2, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected RowType type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 459
    :goto_0
    :pswitch_1
    return v0

    .line 453
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 454
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 456
    :pswitch_3
    sget-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->PYMK_HEADER:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    invoke-direct {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 459
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 310
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/model/FriendRequest;

    iget-object v0, v0, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 315
    :goto_1
    return v1

    .line 310
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;
    .locals 2
    .parameter

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    check-cast p1, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;

    .line 202
    :goto_0
    return-object p1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;

    .line 201
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->k:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->setOnResponseListener(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;)V

    move-object p1, v0

    .line 202
    goto :goto_0
.end method

.method private a(JLcom/facebook/friends/PersonYouMayKnowState;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 345
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->c(J)I

    move-result v1

    .line 347
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/model/PersonYouMayKnow;

    invoke-virtual {v0, p3}, Lcom/facebook/friends/model/PersonYouMayKnow;->a(Lcom/facebook/friends/PersonYouMayKnowState;)Lcom/facebook/friends/model/PersonYouMayKnow;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030164

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;)Lcom/facebook/katana/friendrequests/FriendRequestView;
    .locals 2
    .parameter

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    check-cast p1, Lcom/facebook/katana/friendrequests/FriendRequestView;

    .line 219
    :goto_0
    return-object p1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/friendrequests/FriendRequestView;

    .line 217
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->i:Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->setOnResponseListener(Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;)V

    .line 218
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->j:Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->setOnSuggestionResponseListener(Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;)V

    move-object p1, v0

    .line 219
    goto :goto_0
.end method

.method private b(I)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;
    .locals 2
    .parameter

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 410
    sget-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->LOAD_MORE:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    .line 428
    :goto_0
    return-object v0

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 414
    sget-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->NO_REQUESTS:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    goto :goto_0

    .line 417
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 418
    :goto_1
    add-int/2addr v0, p1

    .line 420
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 421
    sget-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->FRIEND_REQUEST:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    goto :goto_0

    .line 417
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 424
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 425
    sget-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->PYMK_HEADER:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    goto :goto_0

    .line 428
    :cond_4
    sget-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->PERSON_YOU_MAY_KNOW:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    goto :goto_0
.end method

.method private c(J)I
    .locals 4
    .parameter

    .prologue
    .line 388
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/model/PersonYouMayKnow;

    iget-wide v2, v0, Lcom/facebook/friends/model/PersonYouMayKnow;->userId:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 393
    :goto_1
    return v1

    .line 388
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 393
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 170
    const v0, 0x7f0a03fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 171
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0206c2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    return-object v1

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    return-void
.end method

.method public a(J)V
    .locals 1
    .parameter

    .prologue
    .line 364
    sget-object v0, Lcom/facebook/friends/PersonYouMayKnowState;->REQUEST_SENT:Lcom/facebook/friends/PersonYouMayKnowState;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(JLcom/facebook/friends/PersonYouMayKnowState;)V

    .line 365
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/friends/FriendRequestState;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(Ljava/lang/String;)I

    move-result v1

    .line 328
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v2, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/model/FriendRequest;

    invoke-virtual {v0, p2}, Lcom/facebook/friends/model/FriendRequest;->a(Lcom/facebook/friends/FriendRequestState;)Lcom/facebook/friends/model/FriendRequest;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/model/FriendRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->notifyDataSetChanged()V

    .line 280
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 475
    iput-boolean p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->d:Z

    .line 476
    return-void
.end method

.method public a(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-lt p1, v1, :cond_1

    :goto_1
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 1
    .parameter

    .prologue
    .line 375
    sget-object v0, Lcom/facebook/friends/PersonYouMayKnowState;->REQUEST_CANCELED:Lcom/facebook/friends/PersonYouMayKnowState;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(JLcom/facebook/friends/PersonYouMayKnowState;)V

    .line 376
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/model/PersonYouMayKnow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->notifyDataSetChanged()V

    .line 293
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    invoke-direct {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->b(I)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;)I

    move-result v1

    sub-int v1, p1, v1

    .line 235
    sget-object v2, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :pswitch_0
    sget-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->c:Ljava/lang/Object;

    .line 245
    :goto_0
    return-object v0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 241
    :pswitch_2
    sget-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->b:Ljava/lang/Object;

    goto :goto_0

    .line 243
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 245
    :pswitch_4
    sget-object v0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a:Ljava/lang/Object;

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 3
    .parameter

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->b(I)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    move-result-object v0

    .line 253
    invoke-direct {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;)I

    move-result v1

    sub-int v1, p1, v1

    .line 254
    sget-object v2, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_0
    const-wide/16 v0, -0x3

    .line 264
    :goto_0
    return-wide v0

    .line 258
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/model/FriendRequest;

    iget-object v0, v0, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 260
    :pswitch_2
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 262
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/model/PersonYouMayKnow;

    iget-wide v0, v0, Lcom/facebook/friends/model/PersonYouMayKnow;->userId:J

    goto :goto_0

    .line 264
    :pswitch_4
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->b(I)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->ordinal()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-direct {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->b(I)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    move-result-object v0

    .line 119
    sget-object v3, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :pswitch_0
    if-eqz p2, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-object p2

    .line 121
    :cond_1
    invoke-direct {p0, p3}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->b(Landroid/view/View;)Lcom/facebook/katana/friendrequests/FriendRequestView;

    move-result-object p2

    .line 125
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->b(I)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    move-result-object v0

    sget-object v3, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->PYMK_HEADER:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->setShowDivider(Z)V

    .line 126
    if-nez p1, :cond_3

    :goto_2
    invoke-virtual {p2, v1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->setFirst(Z)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/model/FriendRequest;

    invoke-virtual {p2, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Lcom/facebook/friends/model/FriendRequest;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 125
    goto :goto_1

    :cond_3
    move v1, v2

    .line 126
    goto :goto_2

    .line 131
    :pswitch_2
    if-nez p2, :cond_0

    invoke-virtual {p0, p3, v2}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 134
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(Landroid/view/View;)Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;

    move-result-object p2

    .line 135
    invoke-virtual {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/model/PersonYouMayKnow;

    invoke-virtual {p2, v0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->a(Lcom/facebook/friends/model/PersonYouMayKnow;)V

    goto :goto_0

    .line 139
    :pswitch_4
    if-nez p2, :cond_0

    invoke-direct {p0, p3}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 466
    invoke-static {}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->values()[Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2
    .parameter

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter;->b(I)Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->FRIEND_REQUEST:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;->PERSON_YOU_MAY_KNOW:Lcom/facebook/katana/friendrequests/FriendRequestsAdapter$RowType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
