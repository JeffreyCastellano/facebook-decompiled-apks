.class public Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;
.super Ljava/lang/Object;
.source "ContactsUploadRunner.java"

# interfaces
.implements Lcom/facebook/auth/IHaveUserData;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final c:Landroid/support/v4/content/LocalBroadcastManager;

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final e:Lcom/facebook/analytics/AnalyticsLogger;

.field private f:Z

.field private g:Lcom/facebook/orca/contacts/upload/ContactsUploadState;

.field private h:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

.field private i:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/analytics/AnalyticsLogger;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 53
    iput-object p2, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 54
    iput-object p3, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 55
    iput-object p4, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->e:Lcom/facebook/analytics/AnalyticsLogger;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->i:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->b(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    const-string v1, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    const-string v1, "progress_mode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    iget-object v1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->c:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 208
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/orca/prefs/PrefKey;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/prefs/PrefKey;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 216
    if-ne p2, v0, :cond_0

    .line 227
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 221
    if-eqz p2, :cond_1

    .line 222
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 226
    :goto_1
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_1
    :try_start_2
    invoke-interface {v0, p1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)Z
    .locals 2
    .parameter

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->a()Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->SUCCEEDED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->a()Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->FAILED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/prefs/PrefKey;)Z
    .locals 2
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->e:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method private b(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iput-object p1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->g:Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/prefs/PrefKey;Z)V

    .line 182
    sget-object v3, Lcom/facebook/orca/prefs/MessengerPrefKeys;->F:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->a()Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    move-result-object v0

    sget-object v4, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->SUCCEEDED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/prefs/PrefKey;Z)V

    .line 185
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->G:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->a()Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    move-result-object v3

    sget-object v4, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->FAILED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/prefs/PrefKey;Z)V

    .line 189
    monitor-enter p0

    .line 190
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->h:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    .line 191
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->d()Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V

    .line 195
    return-void

    .line 178
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 182
    goto :goto_0

    :cond_2
    move v1, v2

    .line 185
    goto :goto_1

    .line 191
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->f:Z

    .line 65
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->G:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_1
    invoke-static {}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->g()Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->b(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    const-string v0, "contacts_upload"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a:Ljava/lang/String;

    const-string v1, "Clearing cached user data."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->b()V

    .line 249
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/prefs/PrefKey;Z)V

    .line 250
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->F:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/prefs/PrefKey;Z)V

    .line 251
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->G:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/prefs/PrefKey;Z)V

    .line 252
    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->g()V

    .line 80
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a:Ljava/lang/String;

    const-string v1, "Already uploading, not uploading again"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->h:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;->SHOW_IN_DIVE_BAR_ONLY:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;->SHOW_IN_THREAD_LIST_AND_DIVE_BAR:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    if-ne p1, v0, :cond_0

    .line 86
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a:Ljava/lang/String;

    const-string v1, "Upgrading progress mode to show both in thread list and in dive bar."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->h:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    .line 88
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->c()Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->d()Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->h:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    .line 99
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/prefs/PrefKey;Z)V

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->J:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->i:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 104
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->i:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    new-instance v1, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$1;-><init>(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;->a(Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OnProgressListener;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->i:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    new-instance v1, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;-><init>(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->e:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "contacts_upload_started"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 154
    invoke-static {}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->f()Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->b(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->g()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->h:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    .line 162
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->c()Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    :cond_0
    invoke-static {}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->e()Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->b(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring reset state request (current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/facebook/orca/contacts/upload/ContactsUploadState;
    .locals 1

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->g()V

    .line 231
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->g:Lcom/facebook/orca/contacts/upload/ContactsUploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;
    .locals 1

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->h:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->i:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
