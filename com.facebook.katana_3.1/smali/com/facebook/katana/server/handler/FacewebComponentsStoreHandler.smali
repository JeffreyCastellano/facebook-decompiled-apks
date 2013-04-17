.class public Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;
.super Ljava/lang/Object;
.source "FacewebComponentsStoreHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/katana/server/protocol/FetchFacewebComponentsMethod;

.field private final d:Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetchFwComponents"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;->a:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/katana/server/protocol/FetchFacewebComponentsMethod;Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;",
            "Lcom/facebook/katana/server/protocol/FetchFacewebComponentsMethod;",
            "Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;->b:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;->c:Lcom/facebook/katana/server/protocol/FetchFacewebComponentsMethod;

    .line 30
    iput-object p3, p0, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;->d:Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    sget-object v2, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;->c:Lcom/facebook/katana/server/protocol/FetchFacewebComponentsMethod;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;->d:Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;->a(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V

    .line 43
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 45
    :cond_0
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 40
    goto :goto_0
.end method
