.class public Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "SyncMobileAppDataForTopContactsBackgroundTask.java"


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

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

.field private final e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;

    sput-object v0, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Ljavax/inject/Provider;Lcom/facebook/contacts/data/DbContactsPropertyUtil;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/LoggedInUserAuthDataStore;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/contacts/data/DbContactsPropertyUtil;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    const-string v0, "SYNC_MOBILE_APP_DATA_FOR_TOP_CONTACTS"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 47
    iput-object p2, p0, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;->c:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;->d:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    .line 49
    iput-object p4, p0, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 50
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;->d:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    sget-object v2, Lcom/facebook/contacts/data/DbContactsProperties;->g:Lcom/facebook/contacts/data/DbContactsPropertyKey;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/contacts/data/DbContactsPropertyUtil;->a(Lcom/facebook/orca/common/util/TypedKey;J)J

    move-result-wide v2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
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
    .line 74
    sget-object v0, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;->a:Ljava/lang/Class;

    const-string v1, "Starting SyncMobileAppData"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/contacts/server/ContactsOperationTypes;->m:Lcom/facebook/orca/server/OperationType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;

    sget-object v2, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;->a:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;-><init>(Ljava/lang/Class;)V

    .line 79
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 80
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
    .line 54
    const-class v0, Lcom/facebook/orca/background/MessagesTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
