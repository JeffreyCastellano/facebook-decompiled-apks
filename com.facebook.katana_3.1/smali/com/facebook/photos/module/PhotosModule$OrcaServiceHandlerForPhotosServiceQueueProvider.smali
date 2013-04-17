.class Lcom/facebook/photos/module/PhotosModule$OrcaServiceHandlerForPhotosServiceQueueProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/server/OrcaServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/photos/module/PhotosModule;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/module/PhotosModule;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/photos/module/PhotosModule$OrcaServiceHandlerForPhotosServiceQueueProvider;->a:Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/facebook/photos/module/PhotosModule$OrcaServiceHandlerForPhotosServiceQueueProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/OrcaServiceHandler;
    .locals 3

    .prologue
    .line 189
    new-instance v2, Lcom/facebook/orca/server/FilterChainLink;

    const-class v0, Lcom/facebook/photos/service/PhotosServiceCache;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule$OrcaServiceHandlerForPhotosServiceQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    const-class v1, Lcom/facebook/photos/service/PhotosServiceHandler;

    invoke-virtual {p0, v1}, Lcom/facebook/photos/module/PhotosModule$OrcaServiceHandlerForPhotosServiceQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$OrcaServiceHandlerForPhotosServiceQueueProvider;->a()Lcom/facebook/orca/server/OrcaServiceHandler;

    move-result-object v0

    return-object v0
.end method
