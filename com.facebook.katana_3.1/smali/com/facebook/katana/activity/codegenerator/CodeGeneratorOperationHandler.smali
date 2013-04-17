.class public Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;
.super Ljava/lang/Object;
.source "CodeGeneratorOperationHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;

.field public static final b:Lcom/facebook/orca/server/OperationType;


# instance fields
.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/katana/activity/codegenerator/CheckCodeMethod;

.field private final e:Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "check_code"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->a:Lcom/facebook/orca/server/OperationType;

    .line 19
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetch_code"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->b:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/katana/activity/codegenerator/CheckCodeMethod;Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;)V
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
            "Lcom/facebook/katana/activity/codegenerator/CheckCodeMethod;",
            "Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->c:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->d:Lcom/facebook/katana/activity/codegenerator/CheckCodeMethod;

    .line 33
    iput-object p3, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->e:Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;

    .line 34
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    const-string v1, "checkCodeParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/codegenerator/FetchCodeParams;

    .line 53
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->e:Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    const-string v1, "checkCodeParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/codegenerator/CheckCodeParams;

    .line 61
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->d:Lcom/facebook/katana/activity/codegenerator/CheckCodeMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_0
    sget-object v1, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown operation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
