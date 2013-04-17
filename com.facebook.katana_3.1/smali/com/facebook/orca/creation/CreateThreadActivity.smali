.class public Lcom/facebook/orca/creation/CreateThreadActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "CreateThreadActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/orca/activity/CheckBeforeLeaveActivity;


# static fields
.field public static r:Ljava/lang/String;

.field private static final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/facebook/analytics/AnalyticsLogger;

.field private C:Lcom/facebook/widget/overlay/OverlayLayout;

.field private D:Lcom/facebook/orca/common/ui/widgets/CreateThreadCustomLayout;

.field private E:Lcom/facebook/orca/compose/LocationNuxController;

.field private F:Lcom/facebook/orca/compose/LocationNuxView;

.field private G:Lcom/facebook/orca/compose/LocationDisabledNuxView;

.field private H:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private I:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

.field private K:Lcom/facebook/orca/compose/ComposeFragment;

.field private L:Lcom/facebook/orca/audio/AudioRecorder;

.field private M:Landroid/view/inputmethod/InputMethodManager;

.field private N:Lcom/facebook/messages/model/threads/Message;

.field private O:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/UserWithIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Lcom/facebook/messages/contacts/picker/ContactPickerServerSuppliedParams;

.field private S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

.field p:Z

.field q:Z

.field private t:Landroid/support/v4/app/FragmentManager;

.field private u:Lcom/facebook/orca/cache/SendMessageManager;

.field private v:Lcom/facebook/orca/cache/DataCache;

.field private w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/facebook/orca/creation/CreateThreadActivity;

    sput-object v0, Lcom/facebook/orca/creation/CreateThreadActivity;->s:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 507
    sget-object v0, Lcom/facebook/orca/creation/CreateThreadActivity;->s:Ljava/lang/Class;

    const-string v1, "onContactPickerFocusChanged"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 509
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 510
    :goto_0
    if-eqz v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->D()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 512
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->p()V

    .line 521
    :cond_0
    :goto_1
    return-void

    .line 509
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 514
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/ComposeFragment;->D()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 515
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->r()V

    .line 516
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b()V

    goto :goto_1

    .line 519
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messages/model/threads/Message;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 680
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "create_thread"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->t_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "thread"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "is_multipicker_clicked"

    iget-object v2, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->U()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "participant_count"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "trigger"

    iget-object v2, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->B:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 690
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->s()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/creation/CreateThreadActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter

    .prologue
    .line 696
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->t()V

    .line 697
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 645
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 646
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_0

    .line 648
    invoke-direct {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 652
    :goto_0
    return-void

    .line 650
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->t()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 5
    .parameter

    .prologue
    .line 656
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->a(Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->b(Ljava/lang/String;)V

    .line 660
    new-instance v1, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v1}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->N:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    .line 665
    iget-object v2, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->u:Lcom/facebook/orca/cache/SendMessageManager;

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->t_()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/orca/cache/SendMessageManager;->a(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-boolean v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->Q:Z

    if-nez v1, :cond_0

    .line 668
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    const-string v2, "thread_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    invoke-virtual {p0, v1}, Lcom/facebook/orca/creation/CreateThreadActivity;->startActivity(Landroid/content/Intent;)V

    .line 674
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->setResult(I)V

    .line 676
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->finish()V

    .line 677
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/creation/CreateThreadActivity;)Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private b(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 721
    invoke-static {p0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c039a

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 726
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 701
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->setResult(I)V

    .line 703
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->finish()V

    .line 706
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 707
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->a(Ljava/lang/String;)V

    .line 709
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->b(Ljava/lang/String;)V

    .line 711
    iget-boolean v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->Q:Z

    if-nez v1, :cond_0

    .line 713
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 714
    const-string v2, "thread_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    invoke-virtual {p0, v1}, Lcom/facebook/orca/creation/CreateThreadActivity;->startActivity(Landroid/content/Intent;)V

    .line 716
    const/high16 v0, 0x7f04

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/creation/CreateThreadActivity;->overridePendingTransition(II)V

    .line 718
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->n()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/creation/CreateThreadActivity;)Lcom/facebook/orca/compose/ComposeFragment;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    return-object v0
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/facebook/orca/creation/CreateThreadActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->y:Ljavax/inject/Provider;

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
    move v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    new-instance v1, Lcom/facebook/orca/creation/CreateThreadActivity$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/creation/CreateThreadActivity$5;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnContactPickerTextChangedListener;)V

    .line 310
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const v4, 0x7f0c0385

    const/4 v3, 0x1

    .line 320
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->c()Lcom/facebook/user/UserIdentifier$IdentifierType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;->MERGED:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;

    .line 323
    invoke-virtual {p0, v4}, Lcom/facebook/orca/creation/CreateThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move-object v4, v1

    move-object v1, v0

    .line 343
    :goto_0
    iget-object v5, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v5, v3}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e(I)V

    .line 347
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;)V

    .line 348
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->T()V

    .line 350
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Ljava/lang/String;)V

    .line 351
    if-eqz v2, :cond_4

    .line 352
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->d()V

    .line 356
    :goto_2
    return-void

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->q:Z

    if-eqz v0, :cond_1

    .line 327
    sget-object v2, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;->ADDRESS_BOOK:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;

    .line 328
    invoke-virtual {p0, v4}, Lcom/facebook/orca/creation/CreateThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    const/4 v1, 0x0

    move-object v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 332
    :cond_1
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;->FACEBOOK_LIST:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;

    .line 333
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->R:Lcom/facebook/messages/contacts/picker/ContactPickerServerSuppliedParams;

    invoke-virtual {v0}, Lcom/facebook/messages/contacts/picker/ContactPickerServerSuppliedParams;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    move v2, v3

    move-object v4, v1

    move-object v1, v0

    .line 340
    goto :goto_0

    .line 338
    :cond_2
    const v0, 0x7f0c0384

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 343
    :cond_3
    const v3, 0x7fffffff

    goto :goto_1

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->S()V

    goto :goto_2
.end method

.method private o()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    new-instance v1, Lcom/facebook/orca/creation/CreateThreadActivity$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/creation/CreateThreadActivity$6;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$OnPrimaryContactTypeChangedListener;)V

    .line 371
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->p:Z

    if-nez v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->SHRUNK:Lcom/facebook/orca/compose/ComposeMode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 528
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->E:Lcom/facebook/orca/compose/LocationNuxController;

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->SHRUNK:Lcom/facebook/orca/compose/ComposeMode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/LocationNuxController;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 529
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->D:Lcom/facebook/orca/common/ui/widgets/CreateThreadCustomLayout;

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->SHRUNK:Lcom/facebook/orca/compose/ComposeMode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/CreateThreadCustomLayout;->setComposeMode(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->p:Z

    .line 531
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->C:Lcom/facebook/widget/overlay/OverlayLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/overlay/OverlayLayout;->requestLayout()V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->q:Z

    if-eqz v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->q:Z

    .line 539
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    iget-boolean v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->q:Z

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Z)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->p:Z

    if-eqz v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 547
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->E:Lcom/facebook/orca/compose/LocationNuxController;

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/LocationNuxController;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 548
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->D:Lcom/facebook/orca/common/ui/widgets/CreateThreadCustomLayout;

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/CreateThreadCustomLayout;->setComposeMode(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->p:Z

    .line 550
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->C:Lcom/facebook/widget/overlay/OverlayLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/overlay/OverlayLayout;->requestLayout()V

    goto :goto_0
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0c02aa

    .line 554
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->I:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->b()Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/ops/OrcaServiceOperation$State;->INIT:Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->b()Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/ops/OrcaServiceOperation$State;->INIT:Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    if-eq v0, v1, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->O:Lcom/google/common/collect/ImmutableList;

    .line 561
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->O:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->x:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c0397

    .line 565
    :goto_1
    invoke-static {p0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto :goto_0

    .line 562
    :cond_2
    const v0, 0x7f0c0396

    goto :goto_1

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    invoke-static {p0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c0398

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto :goto_0

    .line 581
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->T()Z

    move-result v0

    if-nez v0, :cond_5

    .line 583
    invoke-static {p0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c0399

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto :goto_0

    .line 590
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->S()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->N:Lcom/facebook/messages/model/threads/Message;

    .line 591
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->E:Lcom/facebook/orca/compose/LocationNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/LocationNuxController;->a()V

    .line 593
    const/4 v1, 0x0

    .line 594
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->O:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 596
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->O:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserWithIdentifier;

    .line 597
    invoke-virtual {v0}, Lcom/facebook/user/UserWithIdentifier;->a()Lcom/facebook/user/User;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/facebook/user/User;->i()Lcom/facebook/user/UserFbidIdentifier;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 599
    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v0

    .line 607
    :goto_2
    iget-boolean v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->Q:Z

    if-nez v1, :cond_6

    move v1, v2

    .line 608
    :goto_3
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 609
    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->v:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/cache/DataCache;->c(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    .line 611
    if-eqz v1, :cond_7

    .line 612
    invoke-direct {p0, v1}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 607
    goto :goto_3

    .line 614
    :cond_7
    new-instance v1, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/orca/server/ThreadCriteria;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 618
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 619
    const-string v2, "fetchThreadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 620
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 623
    :cond_8
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->t()V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method private t()V
    .locals 4

    .prologue
    .line 628
    new-instance v0, Lcom/facebook/orca/server/SendMessageByRecipientsParams;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->N:Lcom/facebook/messages/model/threads/Message;

    iget-object v3, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->O:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Lcom/facebook/user/RecipientInfo;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/server/SendMessageByRecipientsParams;-><init>(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Ljava/util/List;)V

    .line 634
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 635
    const-string v2, "createThreadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 636
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->I:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->e:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 638
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->N:Lcom/facebook/messages/model/threads/Message;

    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->O:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/messages/model/threads/Message;I)V

    .line 639
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const v7, 0x7f0c0395

    const/4 v4, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 145
    const v0, 0x7f030197

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->setContentView(I)V

    .line 147
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 148
    const-class v0, Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->t:Landroid/support/v4/app/FragmentManager;

    .line 149
    const-class v0, Lcom/facebook/orca/cache/SendMessageManager;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/SendMessageManager;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->u:Lcom/facebook/orca/cache/SendMessageManager;

    .line 150
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->v:Lcom/facebook/orca/cache/DataCache;

    .line 151
    const-class v0, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsClientSmsEnabled;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->w:Ljavax/inject/Provider;

    .line 152
    const-class v0, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsSmsReadPermitted;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->x:Ljavax/inject/Provider;

    .line 153
    const-class v0, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsSmsSendPermitted;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->y:Ljavax/inject/Provider;

    .line 154
    const-class v0, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsMmsSendPermitted;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->z:Ljavax/inject/Provider;

    .line 155
    const-class v0, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsSuggestionsEnabled;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->A:Ljavax/inject/Provider;

    .line 157
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->B:Lcom/facebook/analytics/AnalyticsLogger;

    .line 158
    const-class v0, Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioRecorder;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->L:Lcom/facebook/orca/audio/AudioRecorder;

    .line 159
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->M:Landroid/view/inputmethod/InputMethodManager;

    .line 161
    const v0, 0x7f0a051c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/overlay/OverlayLayout;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->C:Lcom/facebook/widget/overlay/OverlayLayout;

    .line 162
    const v0, 0x7f0a04d8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/LocationNuxView;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->F:Lcom/facebook/orca/compose/LocationNuxView;

    .line 163
    const v0, 0x7f0a04da

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/LocationDisabledNuxView;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/compose/LocationDisabledNuxView;

    .line 164
    const v0, 0x7f0a051e

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/CreateThreadCustomLayout;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->D:Lcom/facebook/orca/common/ui/widgets/CreateThreadCustomLayout;

    .line 166
    const-class v0, Lcom/facebook/messages/contacts/picker/ContactPickerServerSuppliedParams;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/contacts/picker/ContactPickerServerSuppliedParams;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->R:Lcom/facebook/messages/contacts/picker/ContactPickerServerSuppliedParams;

    .line 169
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 171
    new-instance v3, Lcom/facebook/orca/compose/LocationNuxController;

    const-class v0, Lcom/facebook/orca/prefs/UiCounters;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/UiCounters;

    invoke-direct {v3, v0}, Lcom/facebook/orca/compose/LocationNuxController;-><init>(Lcom/facebook/orca/prefs/UiCounters;)V

    iput-object v3, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->E:Lcom/facebook/orca/compose/LocationNuxController;

    .line 172
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->E:Lcom/facebook/orca/compose/LocationNuxController;

    iget-object v2, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->F:Lcom/facebook/orca/compose/LocationNuxView;

    iget-object v3, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/compose/LocationDisabledNuxView;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/compose/LocationNuxController;->a(Lcom/facebook/orca/compose/LocationNuxView;Lcom/facebook/orca/compose/LocationDisabledNuxView;)V

    .line 176
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 177
    if-nez p1, :cond_8

    .line 178
    const-string v0, "to"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    instance-of v2, v0, Lcom/facebook/user/UserWithIdentifier;

    if-eqz v2, :cond_3

    .line 181
    check-cast v0, Lcom/facebook/user/UserWithIdentifier;

    .line 186
    :goto_0
    const-string v2, "threadType"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    move-object v2, v0

    .line 189
    :goto_1
    const-string v0, "disable_redirect_to_thread_view"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->Q:Z

    .line 192
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v6, Lcom/facebook/orca/creation/CreateThreadActivity$1;

    invoke-direct {v6, p0}, Lcom/facebook/orca/creation/CreateThreadActivity$1;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 200
    const-string v0, "fetchCanonicalThread"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 201
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v6, Lcom/facebook/orca/creation/CreateThreadActivity$2;

    invoke-direct {v6, p0}, Lcom/facebook/orca/creation/CreateThreadActivity$2;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-virtual {v0, v6}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 213
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->H:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v6, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-direct {v6, p0, v7}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V

    .line 217
    const-string v0, "createThreadUiOperation"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->I:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 218
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->I:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v6, Lcom/facebook/orca/creation/CreateThreadActivity$3;

    invoke-direct {v6, p0}, Lcom/facebook/orca/creation/CreateThreadActivity$3;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-virtual {v0, v6}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->I:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v6, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-direct {v6, p0, v7}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->t:Landroid/support/v4/app/FragmentManager;

    const v6, 0x7f0a051f

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    .line 234
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    .line 235
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->t:Landroid/support/v4/app/FragmentManager;

    const v6, 0x7f0a0520

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ComposeFragment;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    .line 238
    if-eqz v2, :cond_6

    .line 239
    const-string v0, "disableContactPicker"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->d()V

    .line 242
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/user/UserWithIdentifier;->c()Lcom/facebook/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserIdentifier;->e()Lcom/facebook/user/UserIdentifier$IdentifierType;

    move-result-object v0

    .line 244
    sget-object v3, Lcom/facebook/user/UserIdentifier$IdentifierType;->PHONE:Lcom/facebook/user/UserIdentifier$IdentifierType;

    if-ne v0, v3, :cond_5

    .line 245
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->q()V

    .line 257
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->o()V

    .line 259
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->t_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->n()V

    .line 264
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->m()V

    .line 269
    :goto_3
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v3, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->E:Lcom/facebook/orca/compose/LocationNuxController;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/LocationNuxController;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    new-instance v3, Lcom/facebook/orca/creation/CreateThreadActivity$4;

    invoke-direct {v3, p0}, Lcom/facebook/orca/creation/CreateThreadActivity$4;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-virtual {v0, v3}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$OnSendClickedListener;)V

    .line 277
    if-eqz v2, :cond_2

    .line 278
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/user/UserWithIdentifier;)V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;)Lcom/facebook/orca/compose/ComposeFragment$InitParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$InitParams;)V

    .line 284
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    return-void

    .line 183
    :cond_3
    sget-object v0, Lcom/facebook/orca/creation/CreateThreadActivity;->s:Ljava/lang/Class;

    const-string v2, "\"to\" extra is not of expected type, ignoring"

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    .line 246
    :cond_5
    sget-object v3, Lcom/facebook/user/UserIdentifier$IdentifierType;->FBID:Lcom/facebook/user/UserIdentifier$IdentifierType;

    if-ne v0, v3, :cond_1

    .line 247
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/orca/compose/ComposeFragment;->b(Z)V

    goto :goto_2

    .line 251
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/compose/ComposeFragment;->b(Z)V

    .line 253
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->q()V

    goto :goto_2

    .line 267
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->S()V

    goto :goto_3

    :cond_8
    move-object v2, v1

    move v3, v4

    goto/16 :goto_1
.end method

.method public a(Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;)V
    .locals 3
    .parameter

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;->a(Z)V

    .line 485
    :goto_0
    return-void

    .line 465
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 466
    const v1, 0x7f0c039f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 467
    const v1, 0x7f0c03a0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 468
    const v1, 0x7f0c03a1

    new-instance v2, Lcom/facebook/orca/creation/CreateThreadActivity$7;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity$7;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 476
    const v1, 0x7f0c03a2

    new-instance v2, Lcom/facebook/orca/creation/CreateThreadActivity$8;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity$8;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 484
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->c()Lcom/facebook/user/UserIdentifier$IdentifierType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->c()Lcom/facebook/user/UserIdentifier$IdentifierType;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/UserIdentifier$IdentifierType;->FBID:Lcom/facebook/user/UserIdentifier$IdentifierType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->q:Z

    if-nez v0, :cond_1

    .line 732
    const/4 v0, 0x1

    .line 734
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->M:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 490
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->a()V

    .line 492
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->finish()V

    .line 495
    :cond_0
    new-instance v0, Lcom/facebook/orca/creation/CreateThreadActivity$9;

    invoke-direct {v0, p0}, Lcom/facebook/orca/creation/CreateThreadActivity$9;-><init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;)V

    .line 504
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 375
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 376
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->L:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->b()V

    .line 377
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 439
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 440
    const-string v0, "composingSmsThread"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->q()V

    .line 443
    :cond_0
    const-string v0, "composeExpanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->r()V

    .line 446
    :cond_1
    const-string v0, "outgoingMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->N:Lcom/facebook/messages/model/threads/Message;

    .line 447
    const-string v0, "pickedUsers"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_2

    .line 449
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->O:Lcom/google/common/collect/ImmutableList;

    .line 452
    :cond_2
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_3

    .line 454
    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->P:Ljava/lang/String;

    .line 456
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 381
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 382
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_1

    .line 387
    const-string v2, "focus_compose"

    invoke-static {v1, v2, v0}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    const/4 v0, 0x1

    .line 392
    :cond_0
    const-string v2, "trigger"

    invoke-static {v1, v2}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_1

    .line 394
    iget-object v2, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->B:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v3, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v4, "show_module"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->t_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->i_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    const-string v4, "trigger"

    invoke-virtual {v3, v4, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 398
    iput-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->P:Ljava/lang/String;

    .line 402
    :cond_1
    if-eqz v0, :cond_4

    .line 403
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->r()V

    .line 404
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 411
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 412
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->d()V

    .line 417
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->K:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b()V

    .line 420
    :cond_3
    return-void

    .line 405
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->J:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->S:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->S()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 424
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 425
    const-string v0, "composeExpanded"

    iget-boolean v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 426
    const-string v0, "composingSmsThread"

    iget-boolean v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    const-string v0, "outgoingMessage"

    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->N:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 428
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->O:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "pickedUsers"

    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->O:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->P:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 433
    const-string v0, "trigger"

    iget-object v1, p0, Lcom/facebook/orca/creation/CreateThreadActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_1
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, "create_thread"

    return-object v0
.end method
