.class public Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "DeleteThreadDialogFragment.java"


# static fields
.field private static final Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private aa:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/lang/String;

.field private ac:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private ad:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private ae:Lcom/facebook/analytics/AnalyticsLogger;

.field private af:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;

    sput-object v0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->Z:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->aa:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "deleteThreadParams"

    new-instance v2, Lcom/facebook/orca/server/DeleteThreadParams;

    iget-object v3, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->ab:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/facebook/orca/server/DeleteThreadParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    iget-object v1, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->ac:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->g:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c036f

    invoke-direct {v1, v2, v3}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 102
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->aa:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    invoke-direct {p0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->T()V

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->aa:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$3;-><init>(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 153
    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v0, "delete_thread"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/analytics/AnalyticsActivity;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsActivity;

    invoke-interface {v0}, Lcom/facebook/analytics/AnalyticsActivity;->t_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 157
    :cond_0
    const-string v0, "thread_id"

    iget-object v2, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->ab:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->ae:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 159
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;
    .locals 3
    .parameter

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;

    invoke-direct {v0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "threadId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->g(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->aa:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->S()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->af:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->af:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$4;-><init>(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->ab:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 126
    sget-object v0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->Z:Ljava/lang/Class;

    const-string v1, "Delete some shared preferences for deleted thread"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->d(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->ad:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 129
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    const-string v1, "threadId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->ab:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->o()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->af:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->af:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 63
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->ac:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 64
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->ae:Lcom/facebook/analytics/AnalyticsLogger;

    .line 65
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->ad:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 66
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 70
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c036c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c036d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c036e

    new-instance v2, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$2;-><init>(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c04cd

    new-instance v2, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/facebook/orca/mutators/DeleteThreadDialogFragment$1;-><init>(Lcom/facebook/orca/mutators/DeleteThreadDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
