.class public Lcom/facebook/timeline/service/TimelineServicesInitializer;
.super Ljava/lang/Object;
.source "TimelineServicesInitializer.java"

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
    iput-object p1, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    .line 19
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/timeline/service/TimelineHeaderQueue;

    const-class v2, Lcom/facebook/timeline/service/TimelineService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineHeaderQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 28
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->g:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineHeaderQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->h:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineHeaderQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 34
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->i:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineHeaderQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 37
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->j:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineHeaderQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->k:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineHeaderQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 43
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->l:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineHeaderQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->m:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineHeaderQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/timeline/service/TimelineSectionQueue;

    const-class v2, Lcom/facebook/timeline/service/TimelineService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineSectionQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineSectionQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineSectionQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->e:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineSectionQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->f:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineSectionQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineSectionQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->e:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineSectionQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->g:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineSectionQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServicesInitializer;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->f:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/timeline/service/TimelineSectionQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 79
    return-void
.end method
