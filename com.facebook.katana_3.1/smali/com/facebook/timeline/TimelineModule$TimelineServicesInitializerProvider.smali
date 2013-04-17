.class Lcom/facebook/timeline/TimelineModule$TimelineServicesInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/service/TimelineServicesInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineModule;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/TimelineModule;)V
    .locals 0
    .parameter

    .prologue
    .line 452
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$TimelineServicesInitializerProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$TimelineServicesInitializerProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/service/TimelineServicesInitializer;
    .locals 2

    .prologue
    .line 457
    new-instance v1, Lcom/facebook/timeline/service/TimelineServicesInitializer;

    const-class v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule$TimelineServicesInitializerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-direct {v1, v0}, Lcom/facebook/timeline/service/TimelineServicesInitializer;-><init>(Lcom/facebook/orca/server/OrcaServiceRegistry;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$TimelineServicesInitializerProvider;->a()Lcom/facebook/timeline/service/TimelineServicesInitializer;

    move-result-object v0

    return-object v0
.end method
