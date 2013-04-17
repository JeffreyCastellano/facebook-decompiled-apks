.class public Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;
.super Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;
.source "ContactPickerViewListAdapter.java"


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
.field private final b:Landroid/content/Context;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<+",
            "Lcom/facebook/contacts/picker/ContactPickerListFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lcom/facebook/user/OrcaPhoneNumberUtil;

.field private f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/ContactPickerRow;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/ContactPickerRow;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/contacts/picker/ContactPickerListFilter;

.field private i:Lcom/facebook/contacts/picker/ContactPickerColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;

    sput-object v0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Landroid/view/LayoutInflater;Lcom/facebook/user/OrcaPhoneNumberUtil;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider",
            "<+",
            "Lcom/facebook/contacts/picker/ContactPickerListFilter;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/user/OrcaPhoneNumberUtil;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;-><init>()V

    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->g:Lcom/google/common/collect/ImmutableList;

    .line 62
    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DEFAULT_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->i:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    .line 69
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->c:Ljavax/inject/Provider;

    .line 71
    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->d:Landroid/view/LayoutInflater;

    .line 72
    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->e:Lcom/facebook/user/OrcaPhoneNumberUtil;

    .line 73
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 271
    check-cast p1, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;

    .line 273
    if-nez p1, :cond_0

    .line 274
    new-instance p1, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;-><init>(Landroid/content/Context;)V

    .line 275
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->i:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V

    .line 278
    :cond_0
    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRow;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 338
    check-cast p1, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;

    .line 339
    if-nez p1, :cond_0

    .line 340
    new-instance p1, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;-><init>(Landroid/content/Context;)V

    .line 343
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRow;->a()Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;->a(Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;)Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;

    .line 344
    return-object p1
.end method

.method private a(Lcom/facebook/contacts/picker/ContactPickerInviteContactRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    check-cast p2, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;

    .line 249
    if-nez p2, :cond_0

    .line 250
    new-instance p2, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;-><init>(Landroid/content/Context;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->i:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    invoke-virtual {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V

    .line 253
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->setContactRow(Lcom/facebook/contacts/picker/ContactPickerRow;)V

    .line 254
    return-object p2
.end method

.method private a(Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 296
    check-cast p2, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;

    .line 297
    if-nez p2, :cond_0

    .line 298
    new-instance p2, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;-><init>(Landroid/content/Context;)V

    .line 299
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->i:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    invoke-virtual {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->setText(Ljava/lang/String;)V

    .line 303
    return-object p2
.end method

.method private a(Lcom/facebook/contacts/picker/ContactPickerSectionSplitterRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 310
    check-cast p2, Lcom/facebook/orca/contacts/picker/ContactPickerSectionSplitterView;

    .line 311
    if-nez p2, :cond_0

    .line 312
    new-instance p2, Lcom/facebook/orca/contacts/picker/ContactPickerSectionSplitterView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionSplitterView;-><init>(Landroid/content/Context;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->i:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    invoke-virtual {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionSplitterView;->setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V

    .line 316
    :cond_0
    return-object p2
.end method

.method private a(Lcom/facebook/contacts/picker/ContactPickerUserRow;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 225
    check-cast p2, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;

    .line 226
    if-nez p2, :cond_0

    .line 227
    new-instance p2, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;-><init>(Landroid/content/Context;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->i:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    invoke-virtual {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V

    .line 230
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->setContactRow(Lcom/facebook/contacts/picker/ContactPickerUserRow;)V

    .line 231
    return-object p2
.end method

.method private a(Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 261
    check-cast p2, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;

    .line 262
    if-nez p2, :cond_0

    .line 263
    new-instance p2, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;-><init>(Landroid/content/Context;)V

    .line 264
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->i:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    invoke-virtual {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V

    .line 266
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->setContactRow(Lcom/facebook/contacts/picker/ContactPickerRow;)V

    .line 267
    return-object p2
.end method

.method private a(Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 235
    check-cast p2, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;

    .line 236
    if-nez p2, :cond_0

    .line 237
    new-instance p2, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;-><init>(Landroid/content/Context;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->i:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    invoke-virtual {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V

    .line 240
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->setContactRow(Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;)V

    .line 241
    return-object p2
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 282
    check-cast p1, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;

    .line 284
    if-nez p1, :cond_0

    .line 285
    new-instance p1, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;-><init>(Landroid/content/Context;)V

    .line 286
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->i:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V

    .line 289
    :cond_0
    return-object p1
.end method

.method private c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 320
    .line 321
    if-nez p1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030191

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 323
    const v0, 0x7f0a0197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    .line 324
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->i:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    sget-object v2, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->HEADCASE_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne v1, v2, :cond_1

    .line 325
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    :cond_0
    :goto_0
    return-object p1

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private d(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 348
    check-cast p1, Lcom/facebook/orca/contacts/picker/ContactPickerProgressView;

    .line 349
    if-nez p1, :cond_0

    .line 350
    new-instance p1, Lcom/facebook/orca/contacts/picker/ContactPickerProgressView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerProgressView;-><init>(Landroid/content/Context;)V

    .line 353
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Lcom/facebook/contacts/picker/ContactPickerListFilter;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->h:Lcom/facebook/contacts/picker/ContactPickerListFilter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->c:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->h:Lcom/facebook/contacts/picker/ContactPickerListFilter;

    .line 377
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->h:Lcom/facebook/contacts/picker/ContactPickerListFilter;

    invoke-interface {v0, p0}, Lcom/facebook/contacts/picker/ContactPickerListFilter;->a(Lcom/facebook/contacts/picker/ContactPickerListFilterReceiver;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->h:Lcom/facebook/contacts/picker/ContactPickerListFilter;

    return-object v0
.end method

.method public a(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->i:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    .line 79
    return-void
.end method

.method public a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/ContactPickerRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    .line 84
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->g:Lcom/google/common/collect/ImmutableList;

    .line 85
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->notifyDataSetChanged()V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Lcom/facebook/contacts/picker/ContactPickerFilterResult;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter$2;->a:[I

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/ContactPickerFilterResult;->a()Lcom/facebook/contacts/picker/ContactPickerFilterResult$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerFilterResult$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 107
    :goto_0
    return-void

    .line 97
    :pswitch_0
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/ContactPickerFilterResult;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->r_()V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/ContactPickerRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->g:Lcom/google/common/collect/ImmutableList;

    .line 121
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->notifyDataSetChanged()V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public synthetic c()Lcom/facebook/orca/common/ui/widgets/CustomFilter;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->a()Lcom/facebook/contacts/picker/ContactPickerListFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 360
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter$1;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 176
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerRow;

    .line 136
    instance-of v1, v0, Lcom/facebook/contacts/picker/ContactPickerUserRow;

    if-eqz v1, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    .line 138
    :cond_0
    instance-of v1, v0, Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;

    if-eqz v1, :cond_1

    .line 139
    const/16 v0, 0x9

    goto :goto_0

    .line 140
    :cond_1
    instance-of v1, v0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;

    if-eqz v1, :cond_2

    .line 141
    const/4 v0, 0x2

    goto :goto_0

    .line 142
    :cond_2
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->b:Lcom/facebook/contacts/picker/ContactPickerRow;

    if-ne v0, v1, :cond_3

    .line 143
    const/4 v0, 0x5

    goto :goto_0

    .line 144
    :cond_3
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->g:Lcom/facebook/contacts/picker/ContactPickerRow;

    if-ne v0, v1, :cond_4

    .line 145
    const/16 v0, 0xa

    goto :goto_0

    .line 146
    :cond_4
    instance-of v1, v0, Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;

    if-eqz v1, :cond_5

    .line 147
    const/4 v0, 0x3

    goto :goto_0

    .line 148
    :cond_5
    instance-of v1, v0, Lcom/facebook/contacts/picker/ContactPickerSectionSplitterRow;

    if-eqz v1, :cond_6

    .line 149
    const/4 v0, 0x4

    goto :goto_0

    .line 150
    :cond_6
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->a:Lcom/facebook/contacts/picker/ContactPickerRow;

    if-ne v0, v1, :cond_7

    .line 151
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_7
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->c:Lcom/facebook/contacts/picker/ContactPickerRow;

    if-ne v0, v1, :cond_8

    .line 153
    const/4 v0, 0x6

    goto :goto_0

    .line 154
    :cond_8
    instance-of v1, v0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRow;

    if-eqz v1, :cond_9

    .line 155
    const/4 v0, 0x7

    goto :goto_0

    .line 156
    :cond_9
    instance-of v1, v0, Lcom/facebook/contacts/picker/ContactPickerInviteContactRow;

    if-eqz v1, :cond_a

    .line 157
    const/16 v0, 0x8

    goto :goto_0

    .line 160
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown object type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerRow;

    .line 197
    instance-of v1, v0, Lcom/facebook/contacts/picker/ContactPickerUserRow;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->a(Lcom/facebook/contacts/picker/ContactPickerUserRow;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    .line 199
    :cond_0
    instance-of v1, v0, Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;

    if-eqz v1, :cond_1

    .line 200
    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->a(Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    instance-of v1, v0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;

    if-eqz v1, :cond_2

    .line 202
    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->a(Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_2
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->b:Lcom/facebook/contacts/picker/ContactPickerRow;

    if-ne v0, v1, :cond_3

    .line 204
    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_3
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->g:Lcom/facebook/contacts/picker/ContactPickerRow;

    if-ne v0, v1, :cond_4

    .line 206
    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_4
    instance-of v1, v0, Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;

    if-eqz v1, :cond_5

    .line 208
    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->a(Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_5
    instance-of v1, v0, Lcom/facebook/contacts/picker/ContactPickerSectionSplitterRow;

    if-eqz v1, :cond_6

    .line 210
    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerSectionSplitterRow;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->a(Lcom/facebook/contacts/picker/ContactPickerSectionSplitterRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_6
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->a:Lcom/facebook/contacts/picker/ContactPickerRow;

    if-ne v0, v1, :cond_7

    .line 212
    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_7
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->c:Lcom/facebook/contacts/picker/ContactPickerRow;

    if-ne v0, v1, :cond_8

    .line 214
    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->d(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_8
    instance-of v1, v0, Lcom/facebook/contacts/picker/ContactPickerInviteContactRow;

    if-eqz v1, :cond_9

    .line 216
    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerInviteContactRow;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->a(Lcom/facebook/contacts/picker/ContactPickerInviteContactRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_9
    instance-of v1, v0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRow;

    if-eqz v1, :cond_a

    .line 218
    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRow;

    invoke-direct {p0, p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->a(Landroid/view/View;Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRow;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown object type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0xb

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 188
    instance-of v0, v0, Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->g:Lcom/google/common/collect/ImmutableList;

    .line 112
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->notifyDataSetChanged()V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
