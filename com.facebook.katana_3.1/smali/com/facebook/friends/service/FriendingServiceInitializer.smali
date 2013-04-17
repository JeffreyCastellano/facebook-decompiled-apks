.class public Lcom/facebook/friends/service/FriendingServiceInitializer;
.super Ljava/lang/Object;
.source "FriendingServiceInitializer.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# instance fields
.field private final a:Lcom/facebook/orca/server/OrcaServiceRegistry;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/server/OrcaServiceRegistry;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    .line 20
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/friends/service/FriendingQueue;

    const-class v2, Lcom/facebook/friends/service/FriendingService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/friends/service/FriendingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/friends/service/FriendingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 34
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/friends/service/FriendingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 38
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/friends/service/FriendingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->e:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/friends/service/FriendingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->f:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/friends/service/FriendingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->g:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/friends/service/FriendingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->h:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/friends/service/FriendingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->i:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/friends/service/FriendingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->j:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/friends/service/FriendingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->k:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/friends/service/FriendingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->l:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/friends/service/FriendingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/friends/service/FriendingServiceInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/friends/service/FriendingServiceHandler;->m:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/friends/service/FriendingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 78
    return-void
.end method
