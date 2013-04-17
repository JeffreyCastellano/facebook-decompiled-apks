.class public Lcom/facebook/orca/contacts/picker/ContactPickerFragment;
.super Lcom/facebook/orca/activity/OrcaFragment;
.source "ContactPickerFragment.java"


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
.field private Z:Lcom/facebook/user/OrcaPhoneNumberUtil;

.field private aa:Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

.field private ab:Lcom/facebook/messages/contacts/picker/ContactPickerServerSuppliedParams;

.field private ac:Lcom/facebook/user/UserIdentifier$IdentifierType;

.field private ad:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;

.field private ae:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnMaxRecipientReachedListener;

.field private af:Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil;

.field private ag:Landroid/view/inputmethod/InputMethodManager;

.field private ah:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Z

.field private al:I

.field private am:I

.field private an:I

.field private b:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

.field private c:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnPrimaryContactTypeChangedListener;

.field private d:Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/UserIdentifierKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    sput-object v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/orca/activity/OrcaFragment;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ac:Lcom/facebook/user/UserIdentifier$IdentifierType;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ak:Z

    .line 117
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->al:I

    .line 118
    const v0, 0x7f0c04a6

    iput v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->am:I

    .line 119
    const v0, 0x7f0c04a7

    iput v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->an:I

    return-void
.end method

.method private V()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private W()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ab:Lcom/facebook/messages/contacts/picker/ContactPickerServerSuppliedParams;

    invoke-virtual {v0}, Lcom/facebook/messages/contacts/picker/ContactPickerServerSuppliedParams;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private X()[Lcom/facebook/orca/contacts/picker/PickedUserSpan;
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 332
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/facebook/orca/contacts/picker/PickedUserSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/contacts/picker/PickedUserSpan;

    return-object v0
.end method

.method private Y()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    iget v3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->al:I

    if-ge v2, v3, :cond_0

    .line 440
    :goto_0
    return v0

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v2

    iget v3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->am:I

    invoke-virtual {v2, v3}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->an:I

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->al:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    move v0, v1

    .line 440
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->i(I)V

    return-void
.end method

.method private a(Lcom/facebook/user/UserIdentifier$IdentifierType;)V
    .locals 1
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ac:Lcom/facebook/user/UserIdentifier$IdentifierType;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->c:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnPrimaryContactTypeChangedListener;

    if-eqz v0, :cond_0

    .line 363
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ac:Lcom/facebook/user/UserIdentifier$IdentifierType;

    .line 364
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->c:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnPrimaryContactTypeChangedListener;

    invoke-interface {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnPrimaryContactTypeChangedListener;->a(Lcom/facebook/user/UserIdentifier$IdentifierType;)V

    .line 366
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->af:Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ad:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;

    return-object v0
.end method

.method private i(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 369
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->af:Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil;->b(Landroid/text/Editable;)V

    .line 373
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ae:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnMaxRecipientReachedListener;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ae:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnMaxRecipientReachedListener;

    invoke-interface {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnMaxRecipientReachedListener;->a()V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 380
    instance-of v1, v0, Lcom/facebook/contacts/picker/ContactPickerUserRow;

    if-eqz v1, :cond_3

    .line 381
    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerUserRow;

    .line 382
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->a()Lcom/facebook/user/UserWithIdentifier;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->a(Lcom/facebook/user/UserWithIdentifier;)V

    .line 398
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ad:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ad:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;

    invoke-interface {v0, v5}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;->a(Z)V

    goto :goto_0

    .line 384
    :cond_3
    instance-of v1, v0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;

    if-eqz v1, :cond_2

    .line 385
    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;

    .line 386
    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;->a()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->Z:Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/user/OrcaPhoneNumberUtil;->a(Ljava/lang/String;)Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;

    move-result-object v0

    .line 388
    invoke-virtual {v0, v5}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->a(I)Lcom/facebook/user/UserPhoneNumber;

    move-result-object v1

    .line 389
    new-instance v2, Lcom/facebook/user/UserBuilder;

    invoke-direct {v2}, Lcom/facebook/user/UserBuilder;-><init>()V

    sget-object v3, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    invoke-virtual {v0}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/User$Type;Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    move-result-object v2

    new-instance v3, Lcom/facebook/user/Name;

    invoke-virtual {v0}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v6, v0}, Lcom/facebook/user/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/Name;)Lcom/facebook/user/UserBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserBuilder;->z()Lcom/facebook/user/User;

    move-result-object v0

    .line 393
    new-instance v2, Lcom/facebook/user/UserWithIdentifier;

    invoke-direct {v2, v0, v1}, Lcom/facebook/user/UserWithIdentifier;-><init>(Lcom/facebook/user/User;Lcom/facebook/user/UserIdentifier;)V

    .line 394
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->a(Lcom/facebook/user/UserWithIdentifier;)V

    goto :goto_1
.end method


# virtual methods
.method public E()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->E()V

    .line 207
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ak:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->T()V

    .line 210
    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->F()V

    .line 221
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ak:Z

    .line 222
    return-void
.end method

.method S()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 347
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;->a()Lcom/facebook/contacts/picker/ContactPickerListFilter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/contacts/picker/ContactPickerListFilter;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 353
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 355
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserWithIdentifier;

    invoke-virtual {v0}, Lcom/facebook/user/UserWithIdentifier;->c()Lcom/facebook/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserIdentifier;->e()Lcom/facebook/user/UserIdentifier$IdentifierType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/user/UserIdentifier$IdentifierType;)V

    .line 359
    :goto_1
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;->a()Lcom/facebook/contacts/picker/ContactPickerListFilter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerListFilter;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 357
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/user/UserIdentifier$IdentifierType;)V

    goto :goto_1
.end method

.method public T()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 422
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/ContactPickerHackListAdapter;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    invoke-direct {v1, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerHackListAdapter;-><init>(Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 424
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;->a()Lcom/facebook/contacts/picker/ContactPickerListFilter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerListFilter;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 426
    return-void
.end method

.method public U()V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ag:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 430
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 149
    const v0, 0x7f03018b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e:Landroid/view/View;

    const v1, 0x7f0a04fd

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->f:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e:Landroid/view/View;

    const v1, 0x7f0a04fe

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e:Landroid/view/View;

    const v1, 0x7f0a0502

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->h:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/UserWithIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->X()[Lcom/facebook/orca/contacts/picker/PickedUserSpan;

    move-result-object v1

    .line 314
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 315
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 316
    invoke-virtual {v4}, Lcom/facebook/orca/contacts/picker/PickedUserSpan;->a()Lcom/facebook/user/UserWithIdentifier;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 126
    const-class v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->Z:Lcom/facebook/user/OrcaPhoneNumberUtil;

    .line 127
    const-class v0, Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aa:Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    .line 128
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->af:Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil;

    .line 129
    const-class v0, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    const-class v2, Lcom/facebook/orca/annotations/ForMergedComposer;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ah:Ljavax/inject/Provider;

    .line 131
    const-class v0, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    const-class v2, Lcom/facebook/orca/annotations/ForAddressBook;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ai:Ljavax/inject/Provider;

    .line 133
    const-class v0, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    const-class v2, Lcom/facebook/orca/annotations/ForFacebookList;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aj:Ljavax/inject/Provider;

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aa:Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    invoke-virtual {v0}, Lcom/facebook/contacts/database/AddressBookPeriodicRunner;->b()V

    .line 136
    if-eqz p1, :cond_0

    .line 137
    const-string v0, "selectionOnResume"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ak:Z

    .line 139
    :cond_0
    const-class v0, Lcom/facebook/messages/contacts/picker/ContactPickerServerSuppliedParams;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/contacts/picker/ContactPickerServerSuppliedParams;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ab:Lcom/facebook/messages/contacts/picker/ContactPickerServerSuppliedParams;

    .line 141
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ag:Landroid/view/inputmethod/InputMethodManager;

    .line 142
    return-void
.end method

.method public a(Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->d:Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;

    .line 254
    return-void
.end method

.method public a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;)V
    .locals 2
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->d:Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;

    const-string v1, "must set row creator before setting list type"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;->a()Lcom/facebook/contacts/picker/ContactPickerListFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->d:Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;

    invoke-interface {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerListFilter;->a(Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;)V

    .line 246
    return-void

    .line 236
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ai:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    goto :goto_0

    .line 242
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ah:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b:Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$Mode;)V
    .locals 2
    .parameter

    .prologue
    .line 274
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$Mode;->CREATE_THREAD:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$Mode;

    if-ne p1, v0, :cond_1

    .line 275
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0c0381

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0c0382

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 281
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ad:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;

    .line 262
    return-void
.end method

.method public a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnMaxRecipientReachedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ae:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnMaxRecipientReachedListener;

    .line 267
    return-void
.end method

.method public a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnPrimaryContactTypeChangedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->c:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnPrimaryContactTypeChangedListener;

    .line 258
    return-void
.end method

.method public a(Lcom/facebook/user/UserWithIdentifier;)V
    .locals 1
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->a(Lcom/facebook/user/UserWithIdentifier;)V

    .line 226
    return-void
.end method

.method public a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/UserIdentifierKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->i:Lcom/google/common/collect/ImmutableList;

    .line 230
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 271
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
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
    .line 450
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 451
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 452
    new-instance v2, Lcom/facebook/user/UserWithIdentifier;

    new-instance v3, Lcom/facebook/user/UserFbidIdentifier;

    invoke-virtual {v0}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/user/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/user/UserWithIdentifier;-><init>(Lcom/facebook/user/User;Lcom/facebook/user/UserIdentifier;)V

    .line 454
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->a(Lcom/facebook/user/UserWithIdentifier;)V

    goto :goto_0

    .line 456
    :cond_0
    return-void
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/UserIdentifierKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->X()[Lcom/facebook/orca/contacts/picker/PickedUserSpan;

    move-result-object v1

    .line 323
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 324
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 325
    invoke-virtual {v4}, Lcom/facebook/orca/contacts/picker/PickedUserSpan;->a()Lcom/facebook/user/UserWithIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/UserWithIdentifier;->c()Lcom/facebook/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/UserIdentifier;->c()Lcom/facebook/user/UserIdentifierKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/user/UserWithIdentifier;)V
    .locals 1
    .parameter

    .prologue
    .line 407
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->a(Lcom/facebook/user/UserWithIdentifier;)V

    goto :goto_0
.end method

.method public c()Lcom/facebook/user/UserIdentifier$IdentifierType;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ac:Lcom/facebook/user/UserIdentifier$IdentifierType;

    return-object v0
.end method

.method public c(Lcom/facebook/user/UserWithIdentifier;)V
    .locals 1
    .parameter

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->b(Lcom/facebook/user/UserWithIdentifier;)V

    .line 418
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->setEnabled(Z)V

    .line 341
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->d(Landroid/os/Bundle;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$1;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$2;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->W()Z

    .line 201
    return-void
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->al:I

    .line 302
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 214
    if-eqz p1, :cond_0

    .line 215
    const-string v0, "selectionOnResume"

    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0
    .parameter

    .prologue
    .line 305
    iput p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->am:I

    .line 306
    return-void
.end method

.method public g(I)V
    .locals 0
    .parameter

    .prologue
    .line 309
    iput p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->an:I

    .line 310
    return-void
.end method
