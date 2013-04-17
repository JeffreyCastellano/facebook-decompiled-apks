.class public Lcom/facebook/orca/mutators/ResendMessageDialogFragment;
.super Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;
.source "ResendMessageDialogFragment.java"


# instance fields
.field private Z:Lcom/facebook/orca/cache/SendMessageManager;

.field private aa:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

.field private ab:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private ac:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

.field private ad:Lcom/facebook/messages/model/threads/Message;

.field private ae:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;-><init>()V

    return-void
.end method

.method private V()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->b()Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/ops/OrcaServiceOperation$State;->INIT:Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    if-eq v0, v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string v1, "deleteMessagesParams"

    new-instance v2, Lcom/facebook/orca/server/DeleteMessagesParams;

    iget-object v3, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ad:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ad:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/orca/server/DeleteMessagesParams;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    iget-object v1, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->h:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private W()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceFragment;

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "deleteMessagesOperation"

    invoke-static {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 146
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/mutators/ResendMessageDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment$1;-><init>(Lcom/facebook/orca/mutators/ResendMessageDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d001a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v2, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {p0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/mutators/ResendMessageDialogFragment;
    .locals 2
    .parameter

    .prologue
    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v1, "message"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    new-instance v1, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;

    invoke-direct {v1}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->g(Landroid/os/Bundle;)V

    .line 52
    return-object v1
.end method

.method static synthetic a(Lcom/facebook/orca/mutators/ResendMessageDialogFragment;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/mutators/ResendMessageDialogFragment;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->o()Landroid/content/Context;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/support/v4/app/DialogFragment;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ae:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->a()V

    .line 168
    return-void
.end method


# virtual methods
.method protected S()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->Z:Lcom/facebook/orca/cache/SendMessageManager;

    iget-object v1, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ad:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/SendMessageManager;->a(Lcom/facebook/messages/model/threads/Message;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ac:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ad:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->c(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->a()V

    .line 105
    return-void
.end method

.method protected T()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->V()V

    .line 110
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceFragment;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ab:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ae:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ae:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 119
    iput-object v1, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ae:Landroid/app/AlertDialog;

    .line 121
    :cond_1
    invoke-super {p0}, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->a()V

    .line 122
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/facebook/orca/dialog/ConfirmActionDialogFragment;->a(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 65
    const-class v0, Lcom/facebook/orca/cache/SendMessageManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/SendMessageManager;

    iput-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->Z:Lcom/facebook/orca/cache/SendMessageManager;

    .line 66
    const-class v0, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    iput-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->aa:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    .line 67
    const-class v0, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ac:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    .line 69
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    iput-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ad:Lcom/facebook/messages/model/threads/Message;

    .line 71
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ad:Lcom/facebook/messages/model/threads/Message;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ResendMessageDialogFragment needs a message in its arguments Bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ad:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ad:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->Z:Lcom/facebook/orca/cache/SendMessageManager;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/cache/SendMessageManager;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/ops/ServiceException;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iget-object v1, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->aa:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    invoke-virtual {v1, v0, v3, v3}, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;->a(Lcom/facebook/orca/ops/ServiceException;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_1
    new-instance v1, Lcom/facebook/orca/activity/ConfirmActionParams;

    invoke-direct {v1}, Lcom/facebook/orca/activity/ConfirmActionParams;-><init>()V

    .line 90
    const v2, 0x7f0c0378

    invoke-virtual {p0, v2}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/activity/ConfirmActionParams;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/orca/activity/ConfirmActionParams;->b(Ljava/lang/String;)V

    .line 92
    const v0, 0x7f0c0379

    invoke-virtual {p0, v0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/activity/ConfirmActionParams;->c(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;->DELETE:Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/activity/ConfirmActionParams;->b(Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;)V

    .line 94
    const v0, 0x7f0c037a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/activity/ConfirmActionParams;->d(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->a(Lcom/facebook/orca/activity/ConfirmActionParams;)V

    .line 97
    invoke-direct {p0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->W()V

    .line 98
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->ad:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->G()Lcom/facebook/user/RecipientInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Lcom/facebook/user/RecipientInfo;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
