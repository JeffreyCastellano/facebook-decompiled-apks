.class public Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;
.super Ljava/lang/Object;
.source "ProfilePicUrlLoader.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/orca/prefs/PrefKey;

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, " "

    sput-object v0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;Ljavax/inject/Provider;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/orca/prefs/PrefKey;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 51
    iput-object p2, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->c:Lcom/facebook/orca/prefs/PrefKey;

    .line 52
    iput-object p3, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->d:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User id is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 74
    :cond_0
    new-instance v2, Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;-><init>(Ljava/lang/String;I)V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v3, "fetch_profile_pic_param"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    iget-object v2, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v3, Lcom/facebook/dash/data/service/DashLoadingServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v2, v3, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader$1;-><init>(Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 58
    iget-object v1, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v2, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    sget-object v2, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 61
    array-length v2, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v3, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 65
    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->c:Lcom/facebook/orca/prefs/PrefKey;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 100
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 101
    return-void
.end method
