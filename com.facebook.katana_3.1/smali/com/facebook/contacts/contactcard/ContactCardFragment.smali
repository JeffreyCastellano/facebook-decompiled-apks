.class public Lcom/facebook/contacts/contactcard/ContactCardFragment;
.super Lcom/facebook/orca/activity/OrcaFragment;
.source "ContactCardFragment.java"


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
.field private Z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aA:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

.field private aB:Lcom/facebook/contacts/contactcard/MapSectionView;

.field private aC:Landroid/widget/Button;

.field private aD:Landroid/view/ViewGroup;

.field private aE:Lcom/facebook/content/SecureContextHelper;

.field private aF:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

.field private aG:Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$Listener;

.field private aH:Landroid/app/ProgressDialog;

.field private aI:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

.field private aJ:Lcom/facebook/contacts/models/Contact;

.field private aK:Lcom/facebook/contacts/models/ContactDetails;

.field private aL:Z

.field private aM:Lcom/facebook/orca/threads/ThreadSummary;

.field private aN:Lcom/facebook/orca/threads/MessagesCollection;

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aa:Lcom/facebook/contacts/data/ContactSerialization;

.field private ab:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private ac:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private ad:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

.field private ae:Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

.field private af:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

.field private ag:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

.field private ah:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/concurrent/Executor;

.field private am:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private an:Lcom/facebook/user/UserKey;

.field private ao:Lcom/facebook/config/FbAppType;

.field private ap:Landroid/widget/Button;

.field private aq:Lcom/facebook/contacts/contactcard/HeaderView;

.field private ar:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private as:Landroid/view/ViewGroup;

.field private at:Landroid/view/ViewGroup;

.field private au:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

.field private av:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

.field private aw:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

.field private ax:Landroid/view/ViewGroup;

.field private ay:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

.field private az:Lcom/facebook/contacts/contactcard/EntrySectionView;

.field private b:Lcom/facebook/orca/cache/DataCache;

.field private c:Lcom/facebook/analytics/AnalyticsLogger;

.field private d:Lcom/facebook/common/util/FbErrorReporter;

.field private e:Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/ViewerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/facebook/contacts/contactcard/ContactCardFragment;

    sput-object v0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0}, Lcom/facebook/orca/activity/OrcaFragment;-><init>()V

    .line 173
    iput-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aO:Z

    .line 179
    iput-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aP:Z

    .line 184
    iput-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aQ:Z

    .line 189
    return-void
.end method

.method static synthetic Y()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ah:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private a(Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 1117
    const-string v0, "GroupContactCardFragment"

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 1118
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aM:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 1119
    const-string v0, "thread_id"

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aM:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->c:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, p1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1123
    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ak()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/facebook/contacts/models/entry/Entry;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/contacts/models/entry/Entry;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/facebook/contacts/models/entry/PhoneEntry;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/contacts/models/entry/PhoneEntry;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/contacts/models/entry/Entry;)V
    .locals 2
    .parameter

    .prologue
    .line 890
    sget-object v0, Lcom/facebook/contacts/contactcard/ContactCardFragment$17;->a:[I

    invoke-interface {p1}, Lcom/facebook/contacts/models/entry/Entry;->a()Lcom/facebook/contacts/models/entry/Entry$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/models/entry/Entry$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 906
    :goto_0
    return-void

    .line 892
    :pswitch_0
    const-string v0, "dial_phone_number"

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->e(Ljava/lang/String;)V

    .line 893
    check-cast p1, Lcom/facebook/contacts/models/entry/PhoneEntry;

    invoke-virtual {p1}, Lcom/facebook/contacts/models/entry/PhoneEntry;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 896
    :pswitch_1
    const-string v0, "open_email_client"

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->e(Ljava/lang/String;)V

    .line 897
    check-cast p1, Lcom/facebook/contacts/models/entry/EmailEntry;

    invoke-virtual {p1}, Lcom/facebook/contacts/models/entry/EmailEntry;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 900
    :pswitch_2
    const-string v0, "open_address_in_map"

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->e(Ljava/lang/String;)V

    .line 901
    check-cast p1, Lcom/facebook/contacts/models/entry/AddressEntry;

    invoke-virtual {p1}, Lcom/facebook/contacts/models/entry/AddressEntry;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 890
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/facebook/contacts/models/entry/PhoneEntry;)V
    .locals 5
    .parameter

    .prologue
    .line 909
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 946
    :goto_0
    return-void

    .line 914
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 915
    new-instance v1, Lcom/facebook/contacts/server/DeleteContactClaimParams;

    invoke-virtual {p1}, Lcom/facebook/contacts/models/entry/PhoneEntry;->getGraphApiWriteId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v3}, Lcom/facebook/contacts/models/Contact;->getGraphApiWriteId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v4}, Lcom/facebook/contacts/models/Contact;->getContactId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/contacts/server/DeleteContactClaimParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const-string v2, "deleteContactClaimParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 920
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/contacts/server/ContactsOperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 923
    new-instance v1, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0333

    invoke-direct {v1, v2, v3}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 926
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 927
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/contacts/contactcard/ContactCardFragment$14;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$14;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 698
    sget-object v0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching contact failed, error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 699
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Z)V

    .line 700
    return-void
.end method

.method private a(Lcom/facebook/orca/server/DataFreshnessParam;)V
    .locals 3
    .parameter

    .prologue
    .line 860
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ah:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 868
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 869
    new-instance v1, Lcom/facebook/contacts/server/FetchContactParams;

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-direct {v1, p1, v2}, Lcom/facebook/contacts/server/FetchContactParams;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/user/UserKey;)V

    .line 870
    const-string v2, "fetchContactParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 871
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/contacts/server/ContactsOperationTypes;->e:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ah:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 874
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ah:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/contacts/contactcard/ContactCardFragment$13;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$13;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 668
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactResult;

    .line 669
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactResult;->a()Lcom/facebook/contacts/models/Contact;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    .line 670
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactResult;->b()Lcom/facebook/contacts/models/ContactDetails;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aK:Lcom/facebook/contacts/models/ContactDetails;

    .line 672
    sget-object v1, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetched contact successfully, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 674
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aI:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    if-eqz v1, :cond_0

    .line 675
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aI:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    invoke-interface {v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;->d()V

    .line 677
    :cond_0
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ad()V

    .line 678
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v0, v1, :cond_2

    .line 679
    sget-object v0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a:Ljava/lang/Class;

    const-string v1, "Contact fetched from server, done."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 680
    invoke-direct {p0, v4}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Z)V

    .line 695
    :cond_1
    :goto_0
    return-void

    .line 682
    :cond_2
    sget-object v0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a:Ljava/lang/Class;

    const-string v1, "Checking server for new data..."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 683
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    .line 688
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aK:Lcom/facebook/contacts/models/ContactDetails;

    invoke-virtual {v0}, Lcom/facebook/contacts/models/ContactDetails;->getContactInfoSection()Lcom/facebook/contacts/models/EntrySection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 692
    invoke-direct {p0, v4}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 949
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 991
    :goto_0
    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->e:Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 958
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 959
    new-instance v2, Lcom/facebook/contacts/server/CreateContactClaimParams;

    iget-object v3, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v3}, Lcom/facebook/contacts/models/Contact;->getContactId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v4}, Lcom/facebook/contacts/models/Contact;->getGraphApiWriteId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/contacts/server/PrivacyParam;->b:Lcom/facebook/contacts/server/PrivacyParam;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/facebook/contacts/server/CreateContactClaimParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/contacts/server/PrivacyParam;)V

    .line 964
    const-string v0, "createContactClaimParams"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 965
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/contacts/server/ContactsOperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 968
    new-instance v1, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0332

    invoke-direct {v1, v2, v3}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 971
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 972
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/contacts/contactcard/ContactCardFragment$15;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$15;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 774
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ar:Lcom/facebook/widget/listview/EmptyListViewItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->as:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ar:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 779
    if-eqz p1, :cond_2

    .line 780
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ar:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c0326

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 781
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ar:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->as:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 784
    :cond_2
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ar:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->as:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aP:Z

    return p1
.end method

.method private aa()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->b:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->c(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    .line 569
    const/4 v0, 0x0

    .line 570
    if-eqz v1, :cond_0

    .line 571
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->b:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/cache/DataCache;->c(Ljava/lang/String;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    .line 578
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;)V

    .line 582
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->b:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/User;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_1

    .line 584
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aq:Lcom/facebook/contacts/contactcard/HeaderView;

    invoke-virtual {v0}, Lcom/facebook/user/User;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/contactcard/HeaderView;->setPlaceholderName(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aq:Lcom/facebook/contacts/contactcard/HeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/HeaderView;->setVisibility(I)V

    .line 587
    :cond_1
    return-void
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "blockContactDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;

    .line 600
    if-eqz v0, :cond_0

    .line 601
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aG:Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->a(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$Listener;)V

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "gotoTimelineDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 607
    if-eqz v0, :cond_1

    .line 608
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->av:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 611
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "voipCallDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 614
    if-eqz v0, :cond_2

    .line 615
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aw:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 617
    :cond_2
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aO:Z

    .line 621
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->az:Lcom/facebook/contacts/contactcard/EntrySectionView;

    iget-boolean v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aO:Z

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/EntrySectionView;->setEditMode(Z)V

    .line 622
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aI:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aI:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    invoke-interface {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;->d()V

    .line 625
    :cond_0
    return-void

    .line 620
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ad()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 703
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating contact info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aK:Lcom/facebook/contacts/models/ContactDetails;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    sget-object v4, Lcom/facebook/contacts/models/Contact;->a:Lcom/facebook/contacts/models/Contact;

    if-ne v0, v4, :cond_1

    .line 707
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aq:Lcom/facebook/contacts/contactcard/HeaderView;

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/contactcard/HeaderView;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 716
    :goto_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aK:Lcom/facebook/contacts/models/ContactDetails;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aK:Lcom/facebook/contacts/models/ContactDetails;

    invoke-virtual {v0}, Lcom/facebook/contacts/models/ContactDetails;->getHasTimeline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->at:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aB:Lcom/facebook/contacts/contactcard/MapSectionView;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/contactcard/MapSectionView;->setVisibility(I)V

    .line 725
    :goto_1
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ak()V

    .line 727
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    sget-object v4, Lcom/facebook/contacts/models/Contact;->a:Lcom/facebook/contacts/models/Contact;

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v4, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-eq v0, v4, :cond_3

    move v0, v1

    .line 729
    :goto_2
    iget-object v4, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aC:Landroid/widget/Button;

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aK:Lcom/facebook/contacts/models/ContactDetails;

    if-eqz v0, :cond_5

    .line 733
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->az:Lcom/facebook/contacts/contactcard/EntrySectionView;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aK:Lcom/facebook/contacts/models/ContactDetails;

    invoke-virtual {v1}, Lcom/facebook/contacts/models/ContactDetails;->getContactInfoSection()Lcom/facebook/contacts/models/EntrySection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/EntrySectionView;->setEntrySection(Lcom/facebook/contacts/models/EntrySection;)V

    .line 741
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->az:Lcom/facebook/contacts/contactcard/EntrySectionView;

    iget-boolean v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aO:Z

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/EntrySectionView;->setEditMode(Z)V

    .line 742
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->az:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/contactcard/EntrySectionView;->setVisibility(I)V

    .line 743
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aq:Lcom/facebook/contacts/contactcard/HeaderView;

    iget-object v4, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v0, v4}, Lcom/facebook/contacts/contactcard/HeaderView;->setContact(Lcom/facebook/contacts/models/Contact;)V

    .line 711
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aq:Lcom/facebook/contacts/contactcard/HeaderView;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/contactcard/HeaderView;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->at:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aB:Lcom/facebook/contacts/contactcard/MapSectionView;

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/contactcard/MapSectionView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 727
    goto :goto_2

    :cond_4
    move v0, v3

    .line 729
    goto :goto_3

    .line 734
    :cond_5
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    sget-object v3, Lcom/facebook/contacts/models/Contact;->a:Lcom/facebook/contacts/models/Contact;

    if-ne v0, v3, :cond_0

    .line 735
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v3, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    if-ne v0, v3, :cond_6

    :goto_5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 736
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aa:Lcom/facebook/contacts/data/ContactSerialization;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/data/ContactSerialization;->a(Ljava/lang/String;)Lcom/facebook/contacts/models/EntrySection;

    move-result-object v0

    .line 738
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->az:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/contactcard/EntrySectionView;->setEntrySection(Lcom/facebook/contacts/models/EntrySection;)V

    goto :goto_4

    :cond_6
    move v1, v2

    .line 735
    goto :goto_5
.end method

.method private ae()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 790
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v2, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 792
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    .line 794
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 795
    const-string v3, "vnd.android.cursor.dir/contact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    const-string v3, "phone"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    iput-boolean v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aP:Z

    .line 798
    invoke-virtual {p0, v2}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Landroid/content/Intent;)V

    .line 799
    return-void

    .line 791
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private af()V
    .locals 5

    .prologue
    .line 802
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/models/Contact;->getLookupKey()Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    new-instance v1, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0326

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v1}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->a()V

    .line 810
    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->am:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v3, Lcom/facebook/contacts/contactcard/ContactCardFragment$11;

    invoke-direct {v3, p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$11;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListeningExecutorService;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 821
    new-instance v2, Lcom/facebook/contacts/contactcard/ContactCardFragment$12;

    invoke-direct {v2, p0, v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment$12;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/facebook/orca/ops/DialogBasedProgressIndicator;)V

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->al:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 843
    return-void
.end method

.method private ag()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->b:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1}, Lcom/facebook/orca/cache/DataCache;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    :goto_0
    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->af:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a(Lcom/facebook/user/UserKey;)V

    goto :goto_0
.end method

.method private ah()V
    .locals 3

    .prologue
    .line 994
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 996
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    const-string v1, "contact_id"

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v2}, Lcom/facebook/contacts/models/Contact;->getContactId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Landroid/content/Intent;I)V

    .line 1000
    return-void
.end method

.method private ai()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1045
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK_CONTACT:Lcom/facebook/user/User$Type;

    if-ne v0, v2, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1050
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-ne v0, v2, :cond_3

    .line 1051
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    .line 1058
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fb://profile/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1059
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1061
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/facebook/orca/common/util/IntentUtil;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    .line 1064
    if-nez v3, :cond_5

    .line 1067
    const-string v2, "http://m.facebook.com/profile.php"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1068
    const-string v4, "id"

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1069
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1072
    :goto_2
    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aH:Landroid/app/ProgressDialog;

    if-nez v2, :cond_1

    .line 1073
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aH:Landroid/app/ProgressDialog;

    .line 1074
    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aH:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1075
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aH:Landroid/app/ProgressDialog;

    const v2, 0x7f0c032a

    invoke-virtual {p0, v2}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aH:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 1079
    :cond_1
    if-eqz v3, :cond_4

    .line 1080
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aE:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1084
    :goto_3
    return-void

    .line 1046
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1053
    :cond_3
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/models/Contact;->getProfileFbid()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1082
    :cond_4
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aE:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private aj()V
    .locals 0

    .prologue
    .line 1087
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ai()V

    .line 1088
    return-void
.end method

.method private ak()V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->af:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ax:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1105
    :goto_0
    return-void

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ax:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ay:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setEnabled(Z)V

    .line 1099
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->af:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ax:Landroid/view/ViewGroup;

    const v1, 0x7f0b0134

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ax:Landroid/view/ViewGroup;

    const v1, 0x7f0b0133

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private al()V
    .locals 5

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ae:Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    iget-object v3, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->af:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    invoke-virtual {v3}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->af:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    invoke-virtual {v4}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->a(Landroid/content/Context;Lcom/facebook/user/UserKey;ZLjava/lang/String;)V

    .line 1113
    return-void
.end method

.method private am()V
    .locals 3

    .prologue
    .line 1136
    new-instance v0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;

    invoke-direct {v0}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;-><init>()V

    .line 1137
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aG:Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->a(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$Listener;)V

    .line 1139
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "blockContactDialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1140
    return-void
.end method

.method private an()V
    .locals 4

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aM:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    .line 1144
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ac:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/notify/NotificationSetting;->b:Lcom/facebook/orca/notify/NotificationSetting;

    invoke-virtual {v2}, Lcom/facebook/orca/notify/NotificationSetting;->d()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 1147
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aA:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->a()V

    .line 1148
    return-void
.end method

.method private ao()V
    .locals 3

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ai:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 1177
    :goto_0
    return-void

    .line 1158
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1159
    new-instance v1, Lcom/facebook/contacts/server/BlockContactParams;

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-direct {v1, v2}, Lcom/facebook/contacts/server/BlockContactParams;-><init>(Lcom/facebook/user/UserKey;)V

    .line 1160
    const-string v2, "blockContactParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1161
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/contacts/server/ContactsOperationTypes;->f:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ai:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1165
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ai:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/contacts/contactcard/ContactCardFragment$16;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$16;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->al:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private ap()V
    .locals 4

    .prologue
    .line 1180
    const-string v0, "https://m.facebook.com/help/contact/messenger-reporting"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1183
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 1185
    const-string v1, "cid"

    iget-object v3, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ao:Lcom/facebook/config/FbAppType;

    invoke-virtual {v3}, Lcom/facebook/config/FbAppType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1186
    const-string v3, "auth_token"

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/auth/ViewerContext;

    invoke-virtual {v1}, Lcom/facebook/orca/auth/ViewerContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1187
    const-string v1, "rep"

    invoke-virtual {v0}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1188
    const-string v0, "resp"

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1189
    const-string v0, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/locale/FBLocaleMapper;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1191
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1192
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aE:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1193
    return-void
.end method

.method private aq()Z
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ae()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1005
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1006
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v2

    .line 1008
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.permission.CALL_PHONE"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1011
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1014
    :cond_0
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aE:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1015
    return-void
.end method

.method static synthetic c(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->af()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 1018
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1019
    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    const-string v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Landroid/content/Intent;)V

    .line 1022
    return-void
.end method

.method static synthetic d(Lcom/facebook/contacts/contactcard/ContactCardFragment;)Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ag:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ai:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 1025
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v0

    .line 1028
    :try_start_0
    const-string v1, "ISO-8859-1"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 1032
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geo:0,0?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1033
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1035
    invoke-static {v0, v2}, Lcom/facebook/orca/common/util/IntentUtil;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {p0, v2}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Landroid/content/Intent;)V

    .line 1038
    :cond_0
    return-void

    .line 1029
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/contacts/contactcard/ContactCardFragment;)Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->av:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1126
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "button"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 1129
    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 1130
    return-void
.end method

.method static synthetic f(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ai()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/contacts/contactcard/ContactCardFragment;)Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aw:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->al()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->am()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ao()V

    return-void
.end method

.method static synthetic l(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ap()V

    return-void
.end method

.method static synthetic m(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aj()V

    return-void
.end method

.method static synthetic n(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ah()V

    return-void
.end method

.method static synthetic o(Lcom/facebook/contacts/contactcard/ContactCardFragment;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aE:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/contacts/contactcard/ContactCardFragment;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->d:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 468
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->E()V

    .line 469
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->W()V

    .line 470
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->V()V

    .line 471
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ag()V

    .line 472
    return-void
.end method

.method public S()V
    .locals 3

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aQ:Z

    if-nez v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aB:Lcom/facebook/contacts/contactcard/MapSectionView;

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/MapSectionView;->setVisibilityMode(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aB:Lcom/facebook/contacts/contactcard/MapSectionView;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aN:Lcom/facebook/orca/threads/MessagesCollection;

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/contactcard/MapSectionView;->setMessagesAndUserKey(Lcom/facebook/orca/threads/MessagesCollection;Lcom/facebook/user/UserKey;)V

    goto :goto_0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 628
    iget-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aO:Z

    return v0
.end method

.method public U()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 657
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ah:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ah:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 659
    iput-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ah:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 661
    iput-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->af:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->f()V

    .line 665
    return-void
.end method

.method public V()V
    .locals 2

    .prologue
    .line 746
    iget-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aQ:Z

    if-nez v0, :cond_0

    .line 755
    :goto_0
    return-void

    .line 749
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aL:Z

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aA:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aA:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->a()V

    goto :goto_0

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aA:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->setVisibility(I)V

    goto :goto_0
.end method

.method W()V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    if-nez v0, :cond_0

    .line 771
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aP:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    if-nez v0, :cond_3

    .line 762
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Z)V

    .line 763
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    .line 764
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aI:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aI:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    invoke-interface {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;->e()V

    .line 767
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aP:Z

    goto :goto_0

    .line 769
    :cond_3
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ad()V

    goto :goto_0
.end method

.method public X()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1204
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aq:Lcom/facebook/contacts/contactcard/HeaderView;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aq:Lcom/facebook/contacts/contactcard/HeaderView;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/contactcard/HeaderView;->setVisibility(I)V

    .line 1206
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aq:Lcom/facebook/contacts/contactcard/HeaderView;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/HeaderView;->a()V

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->at:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->at:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ax:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1213
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ax:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1215
    :cond_2
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ay:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    if-eqz v0, :cond_3

    .line 1216
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ay:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setEnabled(Z)V

    .line 1218
    :cond_3
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->af:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    if-eqz v0, :cond_4

    .line 1219
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->af:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a(Lcom/facebook/user/UserKey;)V

    .line 1221
    :cond_4
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aB:Lcom/facebook/contacts/contactcard/MapSectionView;

    if-eqz v0, :cond_5

    .line 1222
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aB:Lcom/facebook/contacts/contactcard/MapSectionView;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->a()V

    .line 1223
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aB:Lcom/facebook/contacts/contactcard/MapSectionView;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/contactcard/MapSectionView;->setVisibility(I)V

    .line 1225
    :cond_5
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ap:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 1226
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1228
    :cond_6
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aC:Landroid/widget/Button;

    if-eqz v0, :cond_7

    .line 1229
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1231
    :cond_7
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->az:Lcom/facebook/contacts/contactcard/EntrySectionView;

    if-eqz v0, :cond_8

    .line 1232
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->az:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/contactcard/EntrySectionView;->setVisibility(I)V

    .line 1235
    :cond_8
    iput-object v3, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    .line 1236
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->U()V

    .line 1237
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Z)V

    .line 1238
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    const v0, 0x7f030060

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 492
    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 494
    const-string v1, "entry_position"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 495
    if-eq v1, v2, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 497
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->az:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/EntrySectionView;->getEntrySection()Lcom/facebook/contacts/models/EntrySection;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-virtual {v0}, Lcom/facebook/contacts/models/EntrySection;->getHiddenEntries()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/models/entry/PhoneEntry;

    .line 500
    invoke-virtual {v0}, Lcom/facebook/contacts/models/entry/PhoneEntry;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Ljava/lang/String;)V

    .line 502
    :cond_0
    return-void

    .line 495
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/os/Bundle;)V

    .line 220
    if-eqz p1, :cond_0

    .line 221
    const-string v0, "userKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/UserKey;->a(Ljava/lang/String;)Lcom/facebook/user/UserKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    .line 222
    const-string v0, "showConversationSettings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aL:Z

    .line 224
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;)V
    .locals 1
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aI:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    .line 506
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aB:Lcom/facebook/contacts/contactcard/MapSectionView;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aB:Lcom/facebook/contacts/contactcard/MapSectionView;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/contactcard/MapSectionView;->setContactCardListener(Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;)V

    .line 508
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aA:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->setContactCardListener(Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;)V

    .line 510
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aQ:Z

    if-nez v0, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aM:Lcom/facebook/orca/threads/ThreadSummary;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aN:Lcom/facebook/orca/threads/MessagesCollection;

    if-eq p2, v0, :cond_0

    .line 638
    :cond_2
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aM:Lcom/facebook/orca/threads/ThreadSummary;

    .line 639
    iput-object p2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aN:Lcom/facebook/orca/threads/MessagesCollection;

    .line 641
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aq:Lcom/facebook/contacts/contactcard/HeaderView;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ad:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/HeaderView;->setThreadNameViewData(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 645
    if-eqz p1, :cond_3

    .line 646
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aA:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->setThreadId(Ljava/lang/String;)V

    .line 648
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    if-eqz v0, :cond_4

    .line 649
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aB:Lcom/facebook/contacts/contactcard/MapSectionView;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/contacts/contactcard/MapSectionView;->setMessagesAndUserKey(Lcom/facebook/orca/threads/MessagesCollection;Lcom/facebook/user/UserKey;)V

    goto :goto_0

    .line 652
    :cond_4
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aB:Lcom/facebook/contacts/contactcard/MapSectionView;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->a()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/user/UserKey;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {p1, v0}, Lcom/facebook/user/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aL:Z

    if-ne p2, v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    .line 245
    iput-boolean p2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aL:Z

    .line 247
    iget-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aQ:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aq:Lcom/facebook/contacts/contactcard/HeaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/HeaderView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aq:Lcom/facebook/contacts/contactcard/HeaderView;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/HeaderView;->a()V

    .line 252
    iput-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    .line 253
    iput-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aK:Lcom/facebook/contacts/models/ContactDetails;

    .line 255
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aa()V

    .line 256
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->W()V

    .line 257
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->V()V

    .line 258
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ag()V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aJ:Lcom/facebook/contacts/models/Contact;

    sget-object v1, Lcom/facebook/contacts/models/Contact;->a:Lcom/facebook/contacts/models/Contact;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aK:Lcom/facebook/contacts/models/ContactDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-ne v0, v1, :cond_0

    .line 524
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ac()V

    .line 526
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aO:Z

    if-nez v0, :cond_0

    .line 545
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->az:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/EntrySectionView;->getAddEntryValue()Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ac()V

    goto :goto_0

    .line 544
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aO:Z

    if-eqz v0, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ac()V

    .line 551
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 264
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->d(Landroid/os/Bundle;)V

    .line 266
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v6

    .line 267
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->b:Lcom/facebook/orca/cache/DataCache;

    .line 268
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->c:Lcom/facebook/analytics/AnalyticsLogger;

    .line 269
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->d:Lcom/facebook/common/util/FbErrorReporter;

    .line 270
    const-class v0, Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->e:Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;

    .line 271
    const-class v0, Lcom/facebook/contacts/data/ContactSerialization;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/data/ContactSerialization;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aa:Lcom/facebook/contacts/data/ContactSerialization;

    .line 272
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/orca/annotations/IsMergeThreadsEnabled;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->f:Ljavax/inject/Provider;

    .line 275
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/orca/annotations/IsPartialAccount;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->g:Ljavax/inject/Provider;

    .line 276
    const-class v0, Lcom/facebook/user/User;

    const-class v1, Lcom/facebook/annotations/LoggedInUser;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h:Ljavax/inject/Provider;

    .line 277
    const-class v0, Lcom/facebook/orca/auth/ViewerContext;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->i:Ljavax/inject/Provider;

    .line 278
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 279
    const-class v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/FbAppType;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ao:Lcom/facebook/config/FbAppType;

    .line 280
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aE:Lcom/facebook/content/SecureContextHelper;

    .line 281
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/orca/annotations/IsVoipEnabledForUser;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->Z:Ljavax/inject/Provider;

    .line 282
    const-class v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ad:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    .line 284
    const-class v0, Ljava/util/concurrent/Executor;

    const-class v1, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->al:Ljava/util/concurrent/Executor;

    .line 285
    const-class v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v1, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->am:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 287
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ac:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 288
    const-class v0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ae:Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    .line 289
    new-instance v0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->Z:Ljavax/inject/Provider;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsVoipWifiCallingOnly;

    invoke-virtual {v6, v2, v3}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v3, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    invoke-virtual {v6, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    const-class v4, Lcom/facebook/common/time/Clock;

    invoke-virtual {v6, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/Clock;

    iget-object v5, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->af:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    .line 295
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->af:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    new-instance v1, Lcom/facebook/contacts/contactcard/ContactCardFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$1;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a(Lcom/facebook/contacts/contactcard/VoipInfoLoader$Listener;)V

    .line 302
    const-class v0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ag:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    .line 305
    const v0, 0x7f0a017d

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ap:Landroid/widget/Button;

    .line 306
    const v0, 0x7f0a017c

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/HeaderView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aq:Lcom/facebook/contacts/contactcard/HeaderView;

    .line 307
    const v0, 0x7f0a017e

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ar:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 308
    const v0, 0x7f0a017f

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->as:Landroid/view/ViewGroup;

    .line 309
    const v0, 0x7f0a0180

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aA:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    .line 310
    const v0, 0x7f0a0181

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->at:Landroid/view/ViewGroup;

    .line 311
    const v0, 0x7f0a0182

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->au:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    .line 312
    const v0, 0x7f0a0183

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ax:Landroid/view/ViewGroup;

    .line 313
    const v0, 0x7f0a0184

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ay:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    .line 314
    const v0, 0x7f0a0185

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/EntrySectionView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->az:Lcom/facebook/contacts/contactcard/EntrySectionView;

    .line 315
    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/MapSectionView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aB:Lcom/facebook/contacts/contactcard/MapSectionView;

    .line 316
    const v0, 0x7f0a0187

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aC:Landroid/widget/Button;

    .line 317
    const v0, 0x7f0a0188

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aD:Landroid/view/ViewGroup;

    .line 319
    const v0, 0x7f0a0189

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aF:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    .line 321
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aI:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aB:Lcom/facebook/contacts/contactcard/MapSectionView;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aI:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/MapSectionView;->setContactCardListener(Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aA:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aI:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->setContactCardListener(Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ar:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ap:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/contacts/contactcard/ContactCardFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$2;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aC:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/contacts/contactcard/ContactCardFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$3;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->au:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    const v1, 0x7f0c0328

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setLabelText(I)V

    .line 345
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->au:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    new-instance v1, Lcom/facebook/contacts/contactcard/ContactCardFragment$4;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$4;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ay:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    const v1, 0x7f0c0329

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setLabelText(I)V

    .line 365
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ay:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    invoke-virtual {v0, v7}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setEnabled(Z)V

    .line 366
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ay:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    new-instance v1, Lcom/facebook/contacts/contactcard/ContactCardFragment$5;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$5;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aF:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    const v1, 0x7f0c033b

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setLabelText(I)V

    .line 385
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aF:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    new-instance v1, Lcom/facebook/contacts/contactcard/ContactCardFragment$6;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$6;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    new-instance v0, Lcom/facebook/contacts/contactcard/ContactCardFragment$7;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$7;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aG:Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$Listener;

    .line 409
    new-instance v0, Lcom/facebook/contacts/contactcard/ContactCardFragment$8;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$8;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->av:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    .line 420
    new-instance v0, Lcom/facebook/contacts/contactcard/ContactCardFragment$9;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$9;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aw:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    .line 431
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->ab()V

    .line 433
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->az:Lcom/facebook/contacts/contactcard/EntrySectionView;

    new-instance v1, Lcom/facebook/contacts/contactcard/ContactCardFragment$10;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$10;-><init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/EntrySectionView;->setEntryListener(Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;)V

    .line 458
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 462
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aQ:Z

    .line 463
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aa()V

    .line 464
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 476
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->e(Landroid/os/Bundle;)V

    .line 477
    const-string v1, "userKey"

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v0, "showConversationSettings"

    iget-boolean v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aL:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 479
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->an:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 483
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->g()V

    .line 484
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aH:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment;->aH:Landroid/app/ProgressDialog;

    .line 488
    :cond_0
    return-void
.end method
