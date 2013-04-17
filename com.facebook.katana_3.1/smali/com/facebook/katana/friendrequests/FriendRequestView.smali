.class public Lcom/facebook/katana/friendrequests/FriendRequestView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "FriendRequestView.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/widget/UrlImage;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/Button;

.field private final f:Landroid/widget/Button;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private m:Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;

.field private n:Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;

.field private o:Lcom/facebook/friends/model/FriendRequest;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/katana/friendrequests/FriendRequestView;

    sput-object v0, Lcom/facebook/katana/friendrequests/FriendRequestView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    iput-boolean v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->p:Z

    .line 88
    iput-boolean v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->q:Z

    .line 101
    const v0, 0x7f03010a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->setContentView(I)V

    .line 103
    const v0, 0x7f0a03a6

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->c:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0a03a5

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->b:Lcom/facebook/widget/UrlImage;

    .line 105
    const v0, 0x7f0a03a9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->e:Landroid/widget/Button;

    .line 106
    const v0, 0x7f0a03aa

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->f:Landroid/widget/Button;

    .line 107
    const v0, 0x7f0a03a8

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->g:Landroid/view/View;

    .line 108
    const v0, 0x7f0a03ab

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->h:Landroid/view/View;

    .line 109
    const v0, 0x7f0a03ad

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->i:Landroid/view/View;

    .line 110
    const v0, 0x7f0a03a7

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->d:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0a03af

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->j:Landroid/view/View;

    .line 112
    const v0, 0x7f0a03a4

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->k:Landroid/view/View;

    .line 113
    const v0, 0x7f0a03b0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->l:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->e:Landroid/widget/Button;

    sget-object v1, Lcom/facebook/friends/FriendRequestResponse;->CONFIRM:Lcom/facebook/friends/FriendRequestResponse;

    invoke-direct {p0, v1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Lcom/facebook/friends/FriendRequestResponse;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->f:Landroid/widget/Button;

    sget-object v1, Lcom/facebook/friends/FriendRequestResponse;->IGNORE:Lcom/facebook/friends/FriendRequestResponse;

    invoke-direct {p0, v1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Lcom/facebook/friends/FriendRequestResponse;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method private a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestView$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/friendrequests/FriendRequestView$2;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestView;)V

    return-object v0
.end method

.method private a(Lcom/facebook/friends/FriendRequestResponse;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 272
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestView$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestView$1;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestView;Lcom/facebook/friends/FriendRequestResponse;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/friendrequests/FriendRequestView;)Lcom/facebook/friends/model/FriendRequest;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->o:Lcom/facebook/friends/model/FriendRequest;

    return-object v0
.end method

.method private static a(Landroid/view/View;Lcom/facebook/friends/FriendRequestState;Lcom/facebook/friends/FriendRequestState;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 262
    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    return-void

    .line 262
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Lcom/facebook/friends/FriendRequestState;)V
    .locals 4
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->h:Landroid/view/View;

    sget-object v1, Lcom/facebook/friends/FriendRequestState;->ACCEPTED:Lcom/facebook/friends/FriendRequestState;

    invoke-static {v0, p1, v1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Landroid/view/View;Lcom/facebook/friends/FriendRequestState;Lcom/facebook/friends/FriendRequestState;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->i:Landroid/view/View;

    sget-object v1, Lcom/facebook/friends/FriendRequestState;->IGNORED:Lcom/facebook/friends/FriendRequestState;

    invoke-static {v0, p1, v1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Landroid/view/View;Lcom/facebook/friends/FriendRequestState;Lcom/facebook/friends/FriendRequestState;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->g:Landroid/view/View;

    sget-object v1, Lcom/facebook/friends/FriendRequestState;->NEEDS_RESPONSE:Lcom/facebook/friends/FriendRequestState;

    invoke-static {v0, p1, v1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Landroid/view/View;Lcom/facebook/friends/FriendRequestState;Lcom/facebook/friends/FriendRequestState;)V

    .line 227
    sget-object v0, Lcom/facebook/katana/friendrequests/FriendRequestView$4;->a:[I

    invoke-virtual {p1}, Lcom/facebook/friends/FriendRequestState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 236
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->o:Lcom/facebook/friends/model/FriendRequest;

    iget-boolean v0, v0, Lcom/facebook/friends/model/FriendRequest;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0203c8

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b018e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->setBackgroundResource(I)V

    .line 242
    sget-object v1, Lcom/facebook/friends/FriendRequestState;->NEEDS_RESPONSE:Lcom/facebook/friends/FriendRequestState;

    if-eq p1, v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->q:Z

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 249
    :cond_1
    return-void

    .line 229
    :pswitch_0
    const v0, 0x7f0b013c

    .line 230
    goto :goto_1

    .line 232
    :pswitch_1
    const v0, 0x7f0b013d

    .line 233
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b013a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 236
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/katana/friendrequests/FriendRequestView;Lcom/facebook/friends/FriendRequestState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Lcom/facebook/friends/FriendRequestState;)V

    return-void
.end method

.method private b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestView$3;

    invoke-direct {v0, p0}, Lcom/facebook/katana/friendrequests/FriendRequestView$3;-><init>(Lcom/facebook/katana/friendrequests/FriendRequestView;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/friendrequests/FriendRequestView;)Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->m:Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;

    return-object v0
.end method

.method private b(Lcom/facebook/friends/model/FriendRequest;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1}, Lcom/facebook/friends/model/FriendRequest;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p1, Lcom/facebook/friends/model/FriendRequest;->suggesters:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/friends/model/FriendRequest;->suggesters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c062f

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/friends/model/FriendRequest;->suggesters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v3, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0901c2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 198
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    iget-object v4, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 200
    mul-int/lit8 v4, v3, 0x2

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 201
    mul-int/lit8 v3, v3, 0x3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 207
    :goto_1
    iget-object v3, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v3, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->j:Landroid/view/View;

    iget-boolean v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->p:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v3, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->l:Landroid/view/View;

    iget-boolean v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->p:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->k:Landroid/view/View;

    iget-boolean v3, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->q:Z

    if-eqz v3, :cond_6

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p1, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->mutualFriends:Lcom/facebook/graphql/model/GraphQLMutualFriends;

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLMutualFriends;->count:I

    .line 188
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0026

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 192
    iget-object v4, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v3, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->d:Landroid/widget/TextView;

    if-lez v0, :cond_2

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_5

    .line 204
    :cond_3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 205
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    move v0, v2

    .line 210
    goto :goto_2

    :cond_5
    move v0, v1

    .line 212
    goto :goto_3

    :cond_6
    move v1, v2

    .line 214
    goto :goto_4
.end method

.method static synthetic c(Lcom/facebook/katana/friendrequests/FriendRequestView;)Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->n:Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/friends/model/FriendRequest;)V
    .locals 4
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->o:Lcom/facebook/friends/model/FriendRequest;

    .line 141
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->b:Lcom/facebook/widget/UrlImage;

    iget-object v1, p1, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->i:Landroid/view/View;

    const v1, 0x7f0a03ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->h:Landroid/view/View;

    const v2, 0x7f0a03ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 147
    invoke-virtual {p1}, Lcom/facebook/friends/model/FriendRequest;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0622

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c061e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->e:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c062a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0626

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->f:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->b(Lcom/facebook/friends/model/FriendRequest;)V

    .line 167
    iget-object v0, p1, Lcom/facebook/friends/model/FriendRequest;->b:Lcom/facebook/friends/FriendRequestState;

    invoke-direct {p0, v0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Lcom/facebook/friends/FriendRequestState;)V

    .line 168
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0621

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c061f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->e:Landroid/widget/Button;

    sget-object v2, Lcom/facebook/friends/FriendRequestResponse;->CONFIRM:Lcom/facebook/friends/FriendRequestResponse;

    invoke-direct {p0, v2}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Lcom/facebook/friends/FriendRequestResponse;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0628

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendRequestView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0627

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->f:Landroid/widget/Button;

    sget-object v1, Lcom/facebook/friends/FriendRequestResponse;->IGNORE:Lcom/facebook/friends/FriendRequestResponse;

    invoke-direct {p0, v1}, Lcom/facebook/katana/friendrequests/FriendRequestView;->a(Lcom/facebook/friends/FriendRequestResponse;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setFirst(Z)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->q:Z

    .line 327
    return-void
.end method

.method public setOnResponseListener(Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->m:Lcom/facebook/katana/friendrequests/FriendRequestView$OnResponseListener;

    .line 124
    return-void
.end method

.method public setOnSuggestionResponseListener(Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->n:Lcom/facebook/katana/friendrequests/FriendRequestView$OnSuggestionResponseListener;

    .line 132
    return-void
.end method

.method public setPressed(Z)V
    .locals 0
    .parameter

    .prologue
    .line 323
    return-void
.end method

.method public setShowDivider(Z)V
    .locals 0
    .parameter

    .prologue
    .line 330
    iput-boolean p1, p0, Lcom/facebook/katana/friendrequests/FriendRequestView;->p:Z

    .line 331
    return-void
.end method
