.class public Lcom/facebook/orca/messageview/MessageViewActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "MessageViewActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/menu/ExportMenuToFbHostActivity;


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
.field private q:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private r:Lcom/facebook/orca/cache/DataCache;

.field private s:Ljava/lang/String;

.field private t:Lcom/facebook/messages/model/threads/Message;

.field private u:Lcom/facebook/orca/threads/ThreadSummary;

.field private v:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/orca/messageview/MessageViewActivity;

    sput-object v0, Lcom/facebook/orca/messageview/MessageViewActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/messageview/MessageViewActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/messageview/MessageViewActivity;)Lcom/facebook/messages/model/threads/Message;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->t:Lcom/facebook/messages/model/threads/Message;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->v:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 131
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->v:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->v:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->b()V

    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f0301c8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/messageview/MessageViewActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 63
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->r:Lcom/facebook/orca/cache/DataCache;

    .line 65
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 66
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/messageview/MessageViewActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->q:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 68
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 69
    const-string v0, "thread_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->s:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->r:Lcom/facebook/orca/cache/DataCache;

    iget-object v4, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/cache/DataCache;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->u:Lcom/facebook/orca/threads/ThreadSummary;

    .line 71
    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->t:Lcom/facebook/messages/model/threads/Message;

    .line 72
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->u:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->t:Lcom/facebook/messages/model/threads/Message;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewActivity;->finish()V

    .line 109
    :goto_0
    return-void

    .line 77
    :cond_1
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    .line 78
    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->q:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;)V

    .line 79
    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->u:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    const-string v2, "com.facebook.orca.ACTION_DELETED_MESSAGES_FOR_UI"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    new-instance v2, Lcom/facebook/orca/messageview/MessageViewActivity$1;

    invoke-direct {v2, p0, p0, v0}, Lcom/facebook/orca/messageview/MessageViewActivity$1;-><init>(Lcom/facebook/orca/messageview/MessageViewActivity;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v2, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->v:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 96
    const-string v0, "readers"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    const-string v2, "other_readers"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 98
    new-instance v4, Lcom/facebook/orca/messageview/MessageViewFragment$Params;

    iget-object v5, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->u:Lcom/facebook/orca/threads/ThreadSummary;

    iget-object v6, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->t:Lcom/facebook/messages/model/threads/Message;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    invoke-direct {v4, v5, v6, v2, v0}, Lcom/facebook/orca/messageview/MessageViewFragment$Params;-><init>(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/messages/model/threads/Message;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 106
    const v1, 0x7f0a0586

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/messageview/MessageViewFragment;

    .line 108
    invoke-virtual {v0, v4}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Lcom/facebook/orca/messageview/MessageViewFragment$Params;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 98
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public c(I)V
    .locals 5
    .parameter

    .prologue
    .line 150
    const v0, 0x7f0a084b

    if-ne p1, v0, :cond_0

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v1, "thread_id"

    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->t:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "message_ids"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/orca/messageview/MessageViewActivity;->t:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    new-instance v1, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;

    invoke-direct {v1}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->g(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "delete_message_dialog_tag"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onDestroy()V

    .line 126
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewActivity;->l()V

    .line 127
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 114
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewActivity;->k()V

    .line 115
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 120
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewActivity;->l()V

    .line 121
    return-void
.end method

.method public t()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 143
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const v1, 0x7f0a084b

    const v2, 0x7f0c03d8

    const v3, 0x7f020582

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    return-object v6
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "message"

    return-object v0
.end method
