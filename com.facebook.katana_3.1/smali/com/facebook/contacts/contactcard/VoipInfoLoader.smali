.class public Lcom/facebook/contacts/contactcard/VoipInfoLoader;
.super Ljava/lang/Object;
.source "VoipInfoLoader.java"


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
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final d:Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

.field private final e:Lcom/facebook/common/time/Clock;

.field private final f:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private g:Lcom/facebook/contacts/contactcard/VoipInfoLoader$Listener;

.field private h:Lcom/facebook/user/UserKey;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/facebook/contacts/server/FetchVoipInfoResult;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    sput-object v0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;",
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->l:J

    .line 61
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->b:Ljavax/inject/Provider;

    .line 62
    iput-object p2, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->c:Ljavax/inject/Provider;

    .line 63
    iput-object p3, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->d:Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    .line 64
    iput-object p4, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->e:Lcom/facebook/common/time/Clock;

    .line 65
    iput-object p5, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->f:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/VoipInfoLoader;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/VoipInfoLoader;)Lcom/facebook/common/time/Clock;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->e:Lcom/facebook/common/time/Clock;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/VoipInfoLoader;Lcom/facebook/contacts/server/FetchVoipInfoResult;)Lcom/facebook/contacts/server/FetchVoipInfoResult;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->k:Lcom/facebook/contacts/server/FetchVoipInfoResult;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/VoipInfoLoader;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/VoipInfoLoader;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/contacts/contactcard/VoipInfoLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->h()V

    return-void
.end method

.method static synthetic g()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->g:Lcom/facebook/contacts/contactcard/VoipInfoLoader$Listener;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->g:Lcom/facebook/contacts/contactcard/VoipInfoLoader$Listener;

    invoke-interface {v0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader$Listener;->a()V

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/contacts/contactcard/VoipInfoLoader$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->g:Lcom/facebook/contacts/contactcard/VoipInfoLoader$Listener;

    .line 70
    return-void
.end method

.method public a(Lcom/facebook/user/UserKey;)V
    .locals 4
    .parameter

    .prologue
    .line 123
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->h:Lcom/facebook/user/UserKey;

    invoke-virtual {p1, v0}, Lcom/facebook/user/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->f()V

    .line 125
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->h:Lcom/facebook/user/UserKey;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->k:Lcom/facebook/contacts/server/FetchVoipInfoResult;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->j:Z

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->h()V

    .line 169
    :cond_2
    :goto_0
    return-void

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->e:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 138
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->h()V

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->h:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 144
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 145
    new-instance v3, Lcom/facebook/contacts/server/FetchVoipInfoParams;

    invoke-direct {v3, v0, v1}, Lcom/facebook/contacts/server/FetchVoipInfoParams;-><init>(J)V

    .line 146
    const-string v0, "fetchVoipInfoParams"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->f:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/contacts/server/ContactsOperationTypes;->n:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;-><init>(Lcom/facebook/contacts/contactcard/VoipInfoLoader;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->h:Lcom/facebook/user/UserKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->h:Lcom/facebook/user/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->d:Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->k:Lcom/facebook/contacts/server/FetchVoipInfoResult;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->k:Lcom/facebook/contacts/server/FetchVoipInfoResult;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchVoipInfoResult;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->k:Lcom/facebook/contacts/server/FetchVoipInfoResult;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->k:Lcom/facebook/contacts/server/FetchVoipInfoResult;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchVoipInfoResult;->b()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    :cond_0
    return-void
.end method
