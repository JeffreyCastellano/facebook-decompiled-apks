.class public Lcom/facebook/orca/intents/CanonicalThreadHandler;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "CanonicalThreadHandler.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# instance fields
.field private p:Lcom/facebook/orca/cache/DataCache;

.field private q:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private r:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private s:Lcom/facebook/orca/threadview/ThreadViewUtil;

.field private t:Lcom/facebook/user/UserKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 134
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v1, "trigger"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/intents/CanonicalThreadHandler;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/intents/CanonicalThreadHandler;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 214
    invoke-static {p0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/app/Activity;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 219
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 144
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->d()Lcom/facebook/user/User;

    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 148
    const-string v3, "focus_compose"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 151
    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v4, "thread_id"

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v0, "focus_compose"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    invoke-direct {p0, v2, v1}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 157
    invoke-virtual {p0, v1}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->startActivity(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->finish()V

    .line 208
    :goto_0
    return-void

    .line 159
    :cond_0
    if-eqz v1, :cond_5

    .line 163
    invoke-virtual {v1}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v4, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Lcom/facebook/user/User;->E()Ljava/lang/String;

    move-result-object v0

    const-string v4, "user"

    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    new-instance v0, Lcom/facebook/user/UserWithIdentifier;

    invoke-virtual {v1}, Lcom/facebook/user/User;->i()Lcom/facebook/user/UserFbidIdentifier;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/facebook/user/UserWithIdentifier;-><init>(Lcom/facebook/user/User;Lcom/facebook/user/UserIdentifier;)V

    .line 168
    invoke-static {v0}, Lcom/facebook/user/RecipientInfo;->a(Lcom/facebook/user/UserWithIdentifier;)Lcom/facebook/user/RecipientInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Lcom/facebook/user/RecipientInfo;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 171
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v4, "thread_view_spec"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    const-string v0, "focus_compose"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    invoke-direct {p0, v2, v1}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 175
    invoke-virtual {p0, v1}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->startActivity(Landroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->finish()V

    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    invoke-virtual {v1}, Lcom/facebook/user/User;->E()Ljava/lang/String;

    move-result-object v3

    const-string v4, "page"

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    const-string v3, "disableContactPicker"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/user/User;->i()Lcom/facebook/user/UserFbidIdentifier;

    move-result-object v3

    .line 186
    if-nez v3, :cond_4

    .line 188
    invoke-virtual {v1}, Lcom/facebook/user/User;->o()Lcom/facebook/user/UserPhoneNumber;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 189
    new-instance v3, Lcom/facebook/user/UserWithIdentifier;

    invoke-virtual {v1}, Lcom/facebook/user/User;->o()Lcom/facebook/user/UserPhoneNumber;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/facebook/user/UserWithIdentifier;-><init>(Lcom/facebook/user/User;Lcom/facebook/user/UserIdentifier;)V

    .line 191
    const-string v1, "to"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    :cond_3
    :goto_1
    const-string v1, "focus_compose"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    invoke-direct {p0, v2, v0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->startActivity(Landroid/content/Intent;)V

    .line 200
    invoke-virtual {p0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->finish()V

    goto/16 :goto_0

    .line 194
    :cond_4
    new-instance v4, Lcom/facebook/user/UserWithIdentifier;

    invoke-direct {v4, v1, v3}, Lcom/facebook/user/UserWithIdentifier;-><init>(Lcom/facebook/user/User;Lcom/facebook/user/UserIdentifier;)V

    .line 195
    const-string v1, "to"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 203
    :cond_5
    invoke-static {p0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/app/Activity;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f0301b0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 66
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->p:Lcom/facebook/orca/cache/DataCache;

    .line 67
    const v0, 0x7f0a036d

    invoke-virtual {p0, v0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->r:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 69
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewUtil;

    iput-object v0, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->s:Lcom/facebook/orca/threadview/ThreadViewUtil;

    .line 71
    invoke-virtual {p0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 72
    const-string v0, "user_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/UserKey;->a(Ljava/lang/String;)Lcom/facebook/user/UserKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->t:Lcom/facebook/user/UserKey;

    .line 73
    iget-object v0, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->t:Lcom/facebook/user/UserKey;

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->finish()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const-string v0, "fetchCanonicalThread"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->q:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 79
    iget-object v0, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->q:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v2, Lcom/facebook/orca/intents/CanonicalThreadHandler$1;

    invoke-direct {v2, p0}, Lcom/facebook/orca/intents/CanonicalThreadHandler$1;-><init>(Lcom/facebook/orca/intents/CanonicalThreadHandler;)V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->r:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v2, 0x7f0c030d

    invoke-virtual {p0, v2}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->r:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 96
    iget-object v0, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->p:Lcom/facebook/orca/cache/DataCache;

    iget-object v2, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->t:Lcom/facebook/user/UserKey;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/cache/DataCache;->c(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    const-string v0, "focus_compose"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 99
    const-string v0, "use_thread_list"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const/high16 v4, 0x400

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    :goto_1
    const-string v4, "thread_id"

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v2, "focus_compose"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->startActivity(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/orca/intents/CanonicalThreadHandler;->finish()V

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->q:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->t:Lcom/facebook/user/UserKey;

    invoke-static {v1}, Lcom/facebook/orca/server/ThreadCriteria;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v2, "fetchThreadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/orca/intents/CanonicalThreadHandler;->q:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 131
    :cond_0
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "canonical_thread_handler"

    return-object v0
.end method
