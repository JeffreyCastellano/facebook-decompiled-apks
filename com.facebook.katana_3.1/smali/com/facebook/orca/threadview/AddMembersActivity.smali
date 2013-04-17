.class public Lcom/facebook/orca/threadview/AddMembersActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "AddMembersActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private q:Lcom/facebook/orca/cache/DataCache;

.field private r:Lcom/facebook/orca/presence/PresenceManager;

.field private s:Landroid/support/v4/app/FragmentManager;

.field private t:Landroid/view/inputmethod/InputMethodManager;

.field private u:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

.field private v:Lcom/facebook/analytics/AnalyticsLogger;

.field private w:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private x:Landroid/widget/Button;

.field private y:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

.field private z:Lcom/facebook/orca/threads/ThreadSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/facebook/orca/threadview/AddMembersActivity;

    sput-object v0, Lcom/facebook/orca/threadview/AddMembersActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/AddMembersActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->l()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/AddMembersActivity;)Lcom/facebook/orca/presence/PresenceManager;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->r:Lcom/facebook/orca/presence/PresenceManager;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/orca/threadview/AddMembersActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->A:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->b()Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/ops/OrcaServiceOperation$State;->INIT:Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    if-eq v0, v1, :cond_0

    .line 204
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->y:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-static {p0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c035a

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto :goto_0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->t:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 190
    new-instance v1, Lcom/facebook/orca/server/AddMembersParams;

    iget-object v2, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->z:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/user/RecipientInfo;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/orca/server/AddMembersParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v2, "addMembersParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    iget-object v1, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->A:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->n:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->v:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "add_member"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "thread_id"

    iget-object v3, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->z:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v3}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->t_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "add_person"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030175

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/AddMembersActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 83
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->q:Lcom/facebook/orca/cache/DataCache;

    .line 84
    const-class v0, Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceManager;

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->r:Lcom/facebook/orca/presence/PresenceManager;

    .line 85
    const-class v0, Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->s:Landroid/support/v4/app/FragmentManager;

    .line 86
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->t:Landroid/view/inputmethod/InputMethodManager;

    .line 87
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->u:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    .line 88
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->v:Lcom/facebook/analytics/AnalyticsLogger;

    .line 89
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 90
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/AddMembersActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->w:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 91
    const v0, 0x7f0a04b8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/AddMembersActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->x:Landroid/widget/Button;

    .line 93
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 97
    const-string v1, "thread_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->q:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/cache/DataCache;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->z:Lcom/facebook/orca/threads/ThreadSummary;

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->z:Lcom/facebook/orca/threads/ThreadSummary;

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->finish()V

    .line 172
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->u:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    iget-object v1, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->w:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->u:Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    iget-object v1, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->z:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->s:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0a04b7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->y:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->x:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/threadview/AddMembersActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/AddMembersActivity$1;-><init>(Lcom/facebook/orca/threadview/AddMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v0, Lcom/facebook/orca/threadview/AddMembersActivity$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/AddMembersActivity$2;-><init>(Lcom/facebook/orca/threadview/AddMembersActivity;)V

    .line 139
    iget-object v1, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->y:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->y:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;->FACEBOOK_LIST:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$ListType;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->y:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->T()V

    .line 142
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->y:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$Mode;->ADD_MEMBERS:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$Mode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$Mode;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->y:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    const v1, 0x7f0c0384

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/AddMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->z:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 146
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    iget-object v3, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->q:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/orca/cache/DataCache;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/User;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Lcom/facebook/user/User;->i()Lcom/facebook/user/UserFbidIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserFbidIdentifier;->c()Lcom/facebook/user/UserIdentifierKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->y:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 155
    const-string v0, "addMembersOperation"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->A:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->A:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/threadview/AddMembersActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/AddMembersActivity$3;-><init>(Lcom/facebook/orca/threadview/AddMembersActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->A:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    const v2, 0x7f0c035b

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/orca/threadview/AddMembersActivity;->t:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/AddMembersActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 209
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 210
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "add_members"

    return-object v0
.end method
