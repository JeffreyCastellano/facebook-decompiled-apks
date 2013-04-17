.class public Lcom/facebook/katana/server/module/Fb4aServiceInitializer;
.super Ljava/lang/Object;
.source "Fb4aServiceInitializer.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# instance fields
.field private final a:Lcom/facebook/orca/server/OrcaServiceRegistry;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/server/OrcaServiceRegistry;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    .line 26
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/katana/server/FetchMinorStatusQueue;

    const-class v2, Lcom/facebook/katana/server/Fb4aService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    iget-object v0, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/katana/server/handler/FetchMinorStatusHandler;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/katana/server/FetchMinorStatusQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 36
    iget-object v0, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/katana/server/UserSetContactInfoQueue;

    const-class v2, Lcom/facebook/katana/server/Fb4aService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    iget-object v0, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/katana/server/UserSetContactInfoQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/katana/server/PlatformOperationQueue;

    const-class v2, Lcom/facebook/katana/server/Fb4aService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    iget-object v0, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/katana/server/PlatformOperationQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->b:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/katana/server/PlatformOperationQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->c:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/katana/server/PlatformOperationQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->d:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/katana/server/PlatformOperationQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/katana/server/SimpleDataFetchQueue;

    const-class v2, Lcom/facebook/katana/server/Fb4aService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/katana/server/SimpleDataFetchQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/katana/server/FbandroidLoginQueue;

    const-class v2, Lcom/facebook/katana/server/Fb4aService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/auth/login/LoginOperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/katana/server/FbandroidLoginQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 69
    return-void
.end method
