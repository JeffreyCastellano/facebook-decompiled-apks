.class public Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "ContactMultipickerFragment.java"


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
.field private Z:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

.field private aa:Lcom/facebook/orca/contacts/picker/MultipickerCustomLayout;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Lcom/facebook/widget/BetterListView;

.field private ae:Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;

.field private af:Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;

.field private ag:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;

.field private ah:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnMaxRecipientReachedListener;

.field private ai:Z

.field private aj:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

.field private ak:Z

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/analytics/AnalyticsLogger;

.field private e:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

.field private f:Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

.field private g:Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    sput-object v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    return-void
.end method

.method static synthetic V()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private W()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ab:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$5;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    return-void
.end method

.method private X()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ad:Lcom/facebook/widget/BetterListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setDividerHeight(I)V

    .line 259
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ad:Lcom/facebook/widget/BetterListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setBroadcastInteractionChanges(Z)V

    .line 261
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ad:Lcom/facebook/widget/BetterListView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$6;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ad:Lcom/facebook/widget/BetterListView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$7;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$7;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ad:Lcom/facebook/widget/BetterListView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/ContactPickerHackListAdapter;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    invoke-direct {v1, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerHackListAdapter;-><init>(Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    return-void
.end method

.method private Y()V
    .locals 4

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->C()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 444
    const/16 v1, 0x3e8

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$8;

    invoke-direct {v3, p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$8;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->a(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 467
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/UserIdentifierKey;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/ContactPickerRow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    if-nez p1, :cond_1

    .line 340
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 361
    :cond_0
    :goto_0
    return-object v0

    .line 342
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 343
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ae:Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 345
    const/4 v0, 0x0

    move v1, v0

    .line 346
    :goto_1
    const/16 v0, 0x14

    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 347
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 349
    new-instance v3, Lcom/facebook/user/UserWithIdentifier;

    invoke-virtual {v0}, Lcom/facebook/user/User;->i()Lcom/facebook/user/UserFbidIdentifier;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/facebook/user/UserWithIdentifier;-><init>(Lcom/facebook/user/User;Lcom/facebook/user/UserIdentifier;)V

    .line 351
    invoke-virtual {v0}, Lcom/facebook/user/User;->i()Lcom/facebook/user/UserFbidIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserFbidIdentifier;->c()Lcom/facebook/user/UserIdentifierKey;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/user/UserWithIdentifier;Z)Lcom/facebook/contacts/picker/ContactPickerRow;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 356
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 359
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)Ljavax/inject/Provider;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b:Ljavax/inject/Provider;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 478
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a:Ljava/lang/Class;

    const-string v1, "onContactPickerFocusChanged"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 480
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 481
    :goto_0
    if-eqz v0, :cond_0

    .line 482
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->Z:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->D()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 483
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b()V

    .line 491
    :cond_0
    :goto_1
    return-void

    .line 480
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 485
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ad:Lcom/facebook/widget/BetterListView;

    if-ne v0, v1, :cond_3

    .line 486
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b()V

    goto :goto_1

    .line 489
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V
    .locals 5
    .parameter

    .prologue
    .line 470
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a:Ljava/lang/Class;

    const-string v2, "onNewContactSuggestionsResult: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aj:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    .line 474
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->T()V

    .line 475
    return-void

    .line 471
    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V

    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 413
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "multipicker_list_item"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "contact_multipicker_item"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "is_picked"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->d:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 423
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)Lcom/facebook/orca/contacts/picker/ContactPickerFragment;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->Z:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->f:Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    return-object v0
.end method

.method private f(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 386
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 394
    instance-of v2, v0, Lcom/facebook/contacts/picker/ContactPickerUserRow;

    if-eqz v2, :cond_0

    .line 395
    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerUserRow;

    .line 396
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->a()Lcom/facebook/user/UserWithIdentifier;

    move-result-object v2

    .line 399
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->k()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 401
    :goto_1
    if-eqz v0, :cond_3

    .line 402
    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->Z:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b(Lcom/facebook/user/UserWithIdentifier;)V

    .line 407
    :goto_2
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ak:Z

    .line 408
    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Z)V

    goto :goto_0

    .line 399
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 404
    :cond_3
    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->Z:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->c(Lcom/facebook/user/UserWithIdentifier;)V

    goto :goto_2
.end method


# virtual methods
.method public S()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ac:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    return-void
.end method

.method public T()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aj:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->Z:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aj:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 326
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ak:Z

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/orca/activity/FbFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 161
    const v0, 0x7f03018a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 162
    const v0, 0x7f0a04f7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/MultipickerCustomLayout;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aa:Lcom/facebook/orca/contacts/picker/MultipickerCustomLayout;

    .line 163
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aa:Lcom/facebook/orca/contacts/picker/MultipickerCustomLayout;

    iget v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->i:I

    invoke-virtual {v0, v2}, Lcom/facebook/orca/contacts/picker/MultipickerCustomLayout;->setMinBottomSizePx(I)V

    .line 164
    const v0, 0x7f0a04fa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/BetterListView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ad:Lcom/facebook/widget/BetterListView;

    .line 165
    const v0, 0x7f0a04fb

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ab:Landroid/view/View;

    .line 166
    const v0, 0x7f0a04f9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ac:Landroid/view/View;

    .line 167
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0a04f8

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->Z:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    .line 169
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->Z:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    sget-object v2, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;->FACEBOOK_LIST:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;)V

    .line 171
    return-object v1
.end method

.method public a(Lcom/facebook/user/UserWithIdentifier;Z)Lcom/facebook/contacts/picker/ContactPickerRow;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;

    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;->SUGGESTIONS:Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->a(Lcom/facebook/user/UserWithIdentifier;Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;Z)Lcom/facebook/contacts/picker/ContactPickerUserRow;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;

    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;->SUGGESTIONS:Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->b(Lcom/facebook/user/UserWithIdentifier;Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;Z)Lcom/facebook/contacts/picker/ContactPickerUserRow;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->Z:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->a(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 95
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;

    .line 96
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/orca/annotations/ShowPresenceInfoInContactPicker;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b:Ljavax/inject/Provider;

    .line 98
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/orca/annotations/IsSuggestionsEnabled;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->c:Ljavax/inject/Provider;

    .line 99
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 100
    const-class v1, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->d:Lcom/facebook/analytics/AnalyticsLogger;

    .line 101
    const-class v1, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    const-class v3, Lcom/facebook/orca/annotations/ForContactMultiPicker;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    iput-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    .line 105
    const-class v1, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    iput-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->f:Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    .line 107
    new-instance v1, Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;

    const v2, 0x7f0c0394

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ae:Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;

    .line 110
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$1;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->af:Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;

    .line 130
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$2;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ag:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;

    .line 142
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$3;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$3;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ah:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnMaxRecipientReachedListener;

    .line 151
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/orca/creation/CreateThreadActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->Y()V

    .line 154
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .parameter

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->a(Landroid/support/v4/app/Fragment;)V

    .line 302
    instance-of v0, p1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 303
    check-cast p1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    .line 304
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->af:Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;)V

    .line 305
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ag:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ah:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnMaxRecipientReachedListener;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnMaxRecipientReachedListener;)V

    .line 309
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->Z:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Ljava/util/List;)V

    .line 501
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->T()V

    .line 502
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ai:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 225
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 226
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->W()V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ai:Z

    .line 229
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ai:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 237
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 238
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 240
    iput-boolean v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ai:Z

    .line 241
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->Z:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->U()V

    .line 242
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ad:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/BetterListView;->requestFocus()Z

    .line 244
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ac:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->d(Landroid/os/Bundle;)V

    .line 178
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->X()V

    .line 180
    if-eqz p1, :cond_0

    const-string v0, "multipickerCoverShown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b()V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment$4;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 192
    return-void
.end method

.method public e(I)V
    .locals 2
    .parameter

    .prologue
    .line 212
    iput p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->i:I

    .line 213
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aa:Lcom/facebook/orca/contacts/picker/MultipickerCustomLayout;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aa:Lcom/facebook/orca/contacts/picker/MultipickerCustomLayout;

    iget v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->i:I

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/MultipickerCustomLayout;->setMinBottomSizePx(I)V

    .line 215
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aa:Lcom/facebook/orca/contacts/picker/MultipickerCustomLayout;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/MultipickerCustomLayout;->invalidate()V

    .line 217
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->e(Landroid/os/Bundle;)V

    .line 292
    const-string v0, "multipickerCoverShown"

    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    return-void
.end method
