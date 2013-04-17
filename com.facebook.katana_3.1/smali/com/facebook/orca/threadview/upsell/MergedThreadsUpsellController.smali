.class public Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;
.super Ljava/lang/Object;
.source "MergedThreadsUpsellController.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/LoaderManager;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;

.field private final e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final f:Lcom/facebook/contacts/models/ContactUtils;

.field private final g:Lcom/facebook/content/SecureContextHelper;

.field private final h:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final i:Lcom/facebook/widget/ConfirmationView;

.field private final j:Lcom/facebook/orca/threadview/upsell/UpsellContactView;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/orca/threads/ThreadSummary;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/facebook/contacts/models/Contact;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;Lcom/facebook/widget/ConfirmationView;Lcom/facebook/orca/threadview/upsell/UpsellContactView;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/content/SecureContextHelper;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->b:Landroid/support/v4/app/LoaderManager;

    .line 91
    iput-object p6, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->g:Lcom/facebook/content/SecureContextHelper;

    .line 93
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 94
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsMergeThreadsEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->c:Ljavax/inject/Provider;

    .line 96
    const-class v0, Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;

    iput-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->d:Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;

    .line 97
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 98
    const-class v0, Lcom/facebook/contacts/models/ContactUtils;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/models/ContactUtils;

    iput-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->f:Lcom/facebook/contacts/models/ContactUtils;

    .line 100
    iput-object p3, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    .line 101
    iput-object p4, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->j:Lcom/facebook/orca/threadview/upsell/UpsellContactView;

    .line 102
    iput-object p5, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->h:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Lcom/facebook/contacts/models/Contact;)Lcom/facebook/contacts/models/Contact;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->p:Lcom/facebook/contacts/models/Contact;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c0468

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 331
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->j:Lcom/facebook/orca/threadview/upsell/UpsellContactView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    invoke-virtual {v0}, Lcom/facebook/widget/ConfirmationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    const v2, 0x7f0c02e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/ConfirmationView;->setMessage(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    const v2, 0x7f0c02e8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/ConfirmationView;->setPositiveButtonTitle(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    const v2, 0x7f0c02e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/ConfirmationView;->setNegativeButtonTitle(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ConfirmationView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    new-instance v1, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$7;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$7;-><init>(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ConfirmationView;->setListener(Lcom/facebook/widget/ConfirmationView$Listener;)V

    .line 322
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 129
    new-instance v0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$1;-><init>(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->b:Landroid/support/v4/app/LoaderManager;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/LoaderManager;->b(I)Landroid/support/v4/content/Loader;

    move-result-object v1

    if-nez v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->b:Landroid/support/v4/app/LoaderManager;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/LoaderManager;->a(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->b:Landroid/support/v4/app/LoaderManager;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/LoaderManager;->b(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 161
    new-instance v0, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;

    invoke-direct {v0}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;-><init>()V

    .line 162
    new-instance v1, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$2;-><init>(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;->a(Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;)V

    .line 170
    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    invoke-virtual {v1}, Lcom/facebook/widget/ConfirmationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 171
    new-instance v2, Lcom/facebook/orca/common/util/StyledStringBuilder;

    invoke-direct {v2, v1}, Lcom/facebook/orca/common/util/StyledStringBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 172
    const v3, 0x7f0c02e3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 173
    const-string v3, "[[learn_more_link]]"

    const v4, 0x7f0c02e4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 177
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    invoke-virtual {v0}, Lcom/facebook/widget/ConfirmationView;->b()V

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    invoke-virtual {v2}, Lcom/facebook/orca/common/util/StyledStringBuilder;->b()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ConfirmationView;->setBlurb(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    const v2, 0x7f0c02e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ConfirmationView;->setPositiveButtonTitle(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    const v2, 0x7f0c02e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ConfirmationView;->setNegativeButtonTitle(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->j:Lcom/facebook/orca/threadview/upsell/UpsellContactView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->p:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->setContact(Lcom/facebook/contacts/models/Contact;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->j:Lcom/facebook/orca/threadview/upsell/UpsellContactView;

    invoke-virtual {v0, v6}, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/ConfirmationView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->j:Lcom/facebook/orca/threadview/upsell/UpsellContactView;

    new-instance v1, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$3;-><init>(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->setListener(Lcom/facebook/orca/threadview/upsell/UpsellContactView$Listener;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    new-instance v1, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$4;-><init>(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ConfirmationView;->setListener(Lcom/facebook/widget/ConfirmationView$Listener;)V

    .line 214
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->b()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->d:Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;

    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 225
    new-instance v2, Lcom/facebook/contacts/server/CreateContactClaimParams;

    iget-object v3, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->p:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v3}, Lcom/facebook/contacts/models/Contact;->getContactId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->p:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v4}, Lcom/facebook/contacts/models/Contact;->getGraphApiWriteId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/contacts/server/PrivacyParam;->b:Lcom/facebook/contacts/server/PrivacyParam;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/facebook/contacts/server/CreateContactClaimParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/contacts/server/PrivacyParam;)V

    .line 230
    const-string v0, "createContactClaimParams"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/contacts/server/ContactsOperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    iget-object v2, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a:Landroid/content/Context;

    const v3, 0x7f0c0332

    invoke-direct {v1, v2, v3}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 238
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$5;-><init>(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->f()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)Lcom/facebook/widget/ConfirmationView;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->f:Lcom/facebook/contacts/models/ContactUtils;

    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->p:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v1}, Lcom/facebook/contacts/models/Contact;->getContactId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/models/ContactUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/contacts/models/entry/PhoneEntry;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 266
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 267
    new-instance v2, Lcom/facebook/contacts/server/DeleteContactClaimParams;

    invoke-virtual {v0}, Lcom/facebook/contacts/models/entry/PhoneEntry;->getGraphApiWriteId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->p:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v3}, Lcom/facebook/contacts/models/Contact;->getGraphApiWriteId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->p:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v4}, Lcom/facebook/contacts/models/Contact;->getContactId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/contacts/server/DeleteContactClaimParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "deleteContactClaimParams"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/contacts/server/ContactsOperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    iget-object v2, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a:Landroid/content/Context;

    const v3, 0x7f0c0333

    invoke-direct {v1, v2, v3}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 279
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$6;-><init>(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 334
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->j:Lcom/facebook/orca/threadview/upsell/UpsellContactView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/upsell/UpsellContactView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ConfirmationView;->setVisibility(I)V

    .line 336
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->e()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->h:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    invoke-virtual {v0}, Lcom/facebook/widget/ConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 340
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/orca/nux/LearnMoreActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    const-string v2, "layout"

    const v3, 0x7f0301ce

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    iget-object v2, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->g:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 345
    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->c()V

    return-void
.end method

.method static synthetic h(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->h:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->i:Lcom/facebook/widget/ConfirmationView;

    invoke-virtual {v0}, Lcom/facebook/widget/ConfirmationView;->setMessageViewGone()V

    .line 355
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 3
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->m:Lcom/facebook/orca/threads/ThreadSummary;

    if-ne p1, v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iput-object p1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->m:Lcom/facebook/orca/threads/ThreadSummary;

    .line 110
    invoke-direct {p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->e()V

    .line 111
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->m:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->m:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->m:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->i()Lcom/facebook/user/UserKey;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v2, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->m:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threads/ThreadSummary;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/threads/ThreadParticipant;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->n:Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->o:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a()V

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
