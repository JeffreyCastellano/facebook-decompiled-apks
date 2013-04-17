.class Lcom/facebook/feed/module/NewsFeedModule$UFIServiceProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/protocol/UFIService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/module/NewsFeedModule;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;)V
    .locals 0
    .parameter

    .prologue
    .line 524
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$UFIServiceProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 524
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$UFIServiceProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/protocol/UFIService;
    .locals 2

    .prologue
    .line 528
    new-instance v1, Lcom/facebook/feed/protocol/UFIService;

    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$UFIServiceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-direct {v1, v0}, Lcom/facebook/feed/protocol/UFIService;-><init>(Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$UFIServiceProvider;->a()Lcom/facebook/feed/protocol/UFIService;

    move-result-object v0

    return-object v0
.end method
