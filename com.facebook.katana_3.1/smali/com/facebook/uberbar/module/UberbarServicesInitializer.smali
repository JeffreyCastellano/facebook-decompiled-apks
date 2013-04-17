.class public Lcom/facebook/uberbar/module/UberbarServicesInitializer;
.super Ljava/lang/Object;
.source "UberbarServicesInitializer.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# instance fields
.field private final a:Lcom/facebook/orca/server/OrcaServiceRegistry;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/server/OrcaServiceRegistry;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/uberbar/module/UberbarServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    .line 19
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/uberbar/module/UberbarServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/uberbar/api/FetchUberbarResultQueue;

    const-class v2, Lcom/facebook/uberbar/UberbarService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    iget-object v0, p0, Lcom/facebook/uberbar/module/UberbarServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/uberbar/api/UberbarServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/uberbar/api/FetchUberbarResultQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 29
    return-void
.end method
