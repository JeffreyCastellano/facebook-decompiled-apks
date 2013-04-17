.class public abstract Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;
.super Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;
.source "ThreadViewFragmentBroadcastReceiver.java"


# instance fields
.field private a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-static {}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->d()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 17
    sget-object v0, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 22
    return-void
.end method

.method private a(Lcom/facebook/user/UserIdentifierKey;)Z
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->e()Lcom/facebook/user/RecipientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/RecipientInfo;->a()Lcom/facebook/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserIdentifier;->c()Lcom/facebook/user/UserIdentifierKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/user/UserIdentifierKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    const-string v1, "com.facebook.orca.ACTION_THREAD_UPDATED_FOR_UI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v1, "com.facebook.orca.ACTION_REMOVED_THREAD_FOR_UI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v1, "com.facebook.orca.THREAD_UPDATED_CANONICAL_FOR_UI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v1, "com.facebook.orca.ACTION_PERSISTENT_CHANNEL_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v2, "com.facebook.orca.ACTION_PERSISTENT_CHANNEL_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->REFRESH_DATA:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 68
    :goto_0
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a(Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->b:Z

    if-eqz v2, :cond_5

    .line 50
    const-string v2, "com.facebook.orca.ACTION_THREAD_UPDATED_FOR_UI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    const-string v0, "threadid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->REFRESH_DATA:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "com.facebook.orca.ACTION_REMOVED_THREAD_FOR_UI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    const-string v0, "threadid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->FINISH:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 58
    :cond_3
    const-string v2, "com.facebook.orca.THREAD_UPDATED_CANONICAL_FOR_UI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    const-string v0, "user_identifier_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserIdentifierKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a(Lcom/facebook/user/UserIdentifierKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    sget-object v2, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->REFRESH_DATA:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    .line 61
    const-string v0, "new_threadid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    const-string v0, "new_threadid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 86
    return-void
.end method

.method public abstract a(Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;Ljava/lang/String;)V
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->b:Z

    .line 90
    return-void
.end method
