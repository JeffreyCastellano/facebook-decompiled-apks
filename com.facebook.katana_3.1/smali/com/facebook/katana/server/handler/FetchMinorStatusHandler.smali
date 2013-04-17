.class public Lcom/facebook/katana/server/handler/FetchMinorStatusHandler;
.super Ljava/lang/Object;
.source "FetchMinorStatusHandler.java"

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

.field private final c:Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetch_minor_status"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/server/handler/FetchMinorStatusHandler;->a:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;",
            "Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/katana/server/handler/FetchMinorStatusHandler;->b:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/facebook/katana/server/handler/FetchMinorStatusHandler;->c:Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod;

    .line 30
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    const-string v1, "fetch_minor_status_param_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params;

    .line 41
    iget-object v1, p0, Lcom/facebook/katana/server/handler/FetchMinorStatusHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/katana/server/handler/FetchMinorStatusHandler;->c:Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 42
    new-instance v1, Lcom/facebook/parcelable/ParcelableBoolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/parcelable/ParcelableBoolean;-><init>(Z)V

    invoke-static {v1}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/handler/FetchMinorStatusHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method
