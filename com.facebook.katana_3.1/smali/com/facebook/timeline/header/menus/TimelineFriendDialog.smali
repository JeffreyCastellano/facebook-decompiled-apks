.class public Lcom/facebook/timeline/header/menus/TimelineFriendDialog;
.super Lcom/facebook/widget/flyout/FlyoutFragment;
.source "TimelineFriendDialog.java"


# static fields
.field private static d:I


# instance fields
.field private Z:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

.field private aa:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

.field private ab:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

.field private ac:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

.field private final e:Landroid/content/Context;

.field private f:Lcom/facebook/timeline/TimelineContext;

.field private g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

.field private h:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

.field private i:Lcom/facebook/timeline/header/TimelineHeaderData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/widget/flyout/FlyoutFragment;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->e:Landroid/content/Context;

    .line 47
    return-void
.end method

.method private U()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->h:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->a()Lcom/facebook/friends/FriendingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->f:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v1

    sget-object v3, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->PROFILE:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/friends/FriendingClient;->a(JLcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$7;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$7;-><init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 245
    invoke-virtual {p0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    return-void
.end method

.method public static a(Lcom/facebook/graphql/model/GraphQLSubscribeStatus;)I
    .locals 1
    .parameter

    .prologue
    .line 305
    sget-object v0, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->CANNOT_SUBSCRIBE:Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;Landroid/view/ViewGroup;)Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    move-result-object v0

    .line 253
    invoke-virtual {p1}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a(Z)V

    .line 256
    new-instance v1, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;-><init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;)V

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineFriendingClient;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->h:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->b(Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;)V

    return-void
.end method

.method private a(Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;)V
    .locals 1
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->i:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->s()Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->b(Lcom/facebook/graphql/model/GraphQLSubscribeStatus;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a(Z)V

    .line 316
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 188
    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->i:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v3}, Lcom/facebook/timeline/header/TimelineHeaderData;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c009c

    new-instance v2, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$6;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$6;-><init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 223
    return-void
.end method

.method static synthetic b(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->b()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->a(Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;)V

    return-void
.end method

.method private b(Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;)V
    .locals 3
    .parameter

    .prologue
    .line 319
    invoke-virtual {p1}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 320
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a(Z)V

    .line 322
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->h:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    invoke-virtual {v1, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 324
    new-instance v2, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$9;-><init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;Z)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 335
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/graphql/model/GraphQLSubscribeStatus;)Z
    .locals 1
    .parameter

    .prologue
    .line 311
    sget-object v0, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->IS_SUBSCRIBED:Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->U()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/TimelineContext;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->f:Lcom/facebook/timeline/TimelineContext;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->aa:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->ac:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->Z:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->ab:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 1

    .prologue
    .line 183
    sget v0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->d:I

    .line 184
    invoke-super {p0}, Lcom/facebook/widget/flyout/FlyoutFragment;->G()V

    .line 185
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    sget v0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->d:I

    .line 69
    invoke-super {p0, p1}, Lcom/facebook/widget/flyout/FlyoutFragment;->a(Landroid/support/v4/app/FragmentManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x8

    .line 74
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->i:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->z()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

    move-result-object v3

    .line 76
    const v0, 0x7f030109

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 78
    const v0, 0x7f0a039d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    .line 80
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->i:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a(Z)V

    .line 81
    new-instance v1, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$1;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$1;-><init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)V

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0a039e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    const v1, 0x7f0a039f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v3}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->b()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->Z:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    .line 95
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->Z:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->Z:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    invoke-direct {p0, v2, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;Landroid/view/ViewGroup;)Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->ab:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    .line 97
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->ab:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->c()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->aa:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    .line 100
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->aa:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    if-eqz v2, :cond_1

    .line 101
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->aa:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    invoke-direct {p0, v2, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;Landroid/view/ViewGroup;)Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->ac:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    .line 102
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->ac:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;Landroid/view/ViewGroup;)Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    move-result-object v0

    .line 111
    invoke-virtual {v3}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->e()I

    move-result v6

    if-lt v2, v6, :cond_2

    .line 112
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    const v0, 0x7f0a03a0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    .line 122
    invoke-virtual {v3}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    new-instance v2, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$2;

    invoke-direct {v2, p0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$2;-><init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :goto_1
    const v0, 0x7f0a03a1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->i:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->s()Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->a(Lcom/facebook/graphql/model/GraphQLSubscribeStatus;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    const v0, 0x7f0a03a2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    .line 147
    invoke-direct {p0, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->a(Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;)V

    .line 148
    new-instance v1, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$3;

    invoke-direct {v1, p0, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$3;-><init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;)V

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f0a03a3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 159
    sget-object v1, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->ARE_FRIENDS:Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->i:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v2}, Lcom/facebook/timeline/header/TimelineHeaderData;->r()Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 162
    new-instance v1, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$4;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$4;-><init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :goto_2
    return-void

    .line 136
    :cond_4
    invoke-virtual {v0, v7}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->setVisibility(I)V

    goto :goto_1

    .line 170
    :cond_5
    const v1, 0x7f0c0093

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 172
    new-instance v1, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$5;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$5;-><init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public a(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/menus/TimelineFriendingClient;Lcom/facebook/timeline/header/TimelineHeaderData;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->f:Lcom/facebook/timeline/TimelineContext;

    .line 59
    iput-object p2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    .line 60
    iput-object p3, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->h:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    .line 61
    iput-object p4, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->i:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 62
    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->ab:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    .line 63
    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->ac:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    .line 64
    return-void
.end method
