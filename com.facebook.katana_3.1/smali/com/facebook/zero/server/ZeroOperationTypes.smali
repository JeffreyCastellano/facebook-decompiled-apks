.class public Lcom/facebook/zero/server/ZeroOperationTypes;
.super Ljava/lang/Object;
.source "ZeroOperationTypes.java"


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;

.field public static final b:Lcom/facebook/orca/server/OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetch_zero_token"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/server/ZeroOperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    .line 12
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetch_bottom_banner"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/server/ZeroOperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
