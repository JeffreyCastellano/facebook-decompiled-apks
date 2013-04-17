.class public Lcom/facebook/orca/app/OrcaActivityBroadcaster;
.super Lcom/facebook/orca/app/ActivityBroadcaster;
.source "OrcaActivityBroadcaster.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/ActivityBroadcaster;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 85
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "threadid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-wide/16 v1, -0x1

    cmp-long v1, p3, v1

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "actionid"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string v1, "com.facebook.orca.ACTION_SMS_ENABLED_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 48
    return-void
.end method

.method public a(Lcom/facebook/user/UserIdentifierKey;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string v1, "com.facebook.orca.THREAD_UPDATED_CANONICAL_FOR_UI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "user_identifier_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    if-eqz p2, :cond_0

    .line 59
    const-string v1, "new_threadid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    const-string v0, "com.facebook.orca.ACTION_THREAD_UPDATED_FOR_UI"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string v1, "com.facebook.orca.ACTION_DELETED_MESSAGES_FOR_UI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "threadid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "message_ids"

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 74
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    const-string v0, "com.facebook.orca.ACTION_THREAD_UPDATED_FOR_UI"

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    const-string v0, "com.facebook.orca.ACTION_READ_THREAD_FOR_UI"

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    const-string v0, "com.facebook.orca.ACTION_REMOVED_THREAD_FOR_UI"

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method
