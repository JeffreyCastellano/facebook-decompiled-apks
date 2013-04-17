.class Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$UFIServiceProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "DashModules.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/protocol/UFIService;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/dashloader/DashModules$1;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$UFIServiceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/protocol/UFIService;
    .locals 2

    .prologue
    .line 180
    new-instance v1, Lcom/facebook/feed/protocol/UFIService;

    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$UFIServiceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-direct {v1, v0}, Lcom/facebook/feed/protocol/UFIService;-><init>(Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$UFIServiceProvider;->a()Lcom/facebook/feed/protocol/UFIService;

    move-result-object v0

    return-object v0
.end method
