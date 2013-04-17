.class public Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "SyncLastActiveForTopContactsBackgroundTask.java"


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
.field private final b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final c:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

.field private final d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;

    sput-object v0, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/contacts/data/DbContactsPropertyUtil;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    const-string v0, "SYNC_LAST_ACTIVE_FOR_TOP_CONTACTS"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 43
    iput-object p2, p0, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;->c:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    .line 44
    iput-object p3, p0, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 45
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v1}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;->c:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    sget-object v2, Lcom/facebook/contacts/data/DbContactsProperties;->f:Lcom/facebook/contacts/data/DbContactsPropertyKey;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/contacts/data/DbContactsPropertyUtil;->a(Lcom/facebook/orca/common/util/TypedKey;J)J

    move-result-wide v1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0xa4cb80

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/background/BackgroundResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;->a:Ljava/lang/Class;

    const-string v1, "Starting SyncTopLastActive"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/contacts/server/ContactsOperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;

    sget-object v2, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;->a:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;-><init>(Ljava/lang/Class;)V

    .line 71
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 72
    return-object v1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 49
    const-class v0, Lcom/facebook/orca/background/MessagesTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
