.class public Lcom/facebook/dash/data/vpv/DashVPVServicesHandler;
.super Ljava/lang/Object;
.source "DashVPVServicesHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;


# instance fields
.field private final b:Lcom/facebook/dash/data/vpv/DashVPVSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "vpv_flush"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/dash/data/vpv/DashVPVServicesHandler;->a:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/dash/data/vpv/DashVPVSender;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/dash/data/vpv/DashVPVServicesHandler;->b:Lcom/facebook/dash/data/vpv/DashVPVSender;

    .line 22
    return-void
.end method

.method private a()Lcom/facebook/orca/server/OperationResult;
    .locals 4

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/vpv/DashVPVServicesHandler;->b:Lcom/facebook/dash/data/vpv/DashVPVSender;

    invoke-virtual {v0}, Lcom/facebook/dash/data/vpv/DashVPVSender;->a()J

    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-class v1, Lcom/facebook/dash/data/vpv/DashVPVServicesHandler;

    const-string v2, "Error flushing VPV events: "

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    sget-object v0, Lcom/facebook/orca/server/ErrorCode;->OTHER:Lcom/facebook/orca/server/ErrorCode;

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Lcom/facebook/orca/server/ErrorCode;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/facebook/dash/data/vpv/DashVPVServicesHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/facebook/dash/data/vpv/DashVPVServicesHandler;->a()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/orca/server/ErrorCode;->ORCA_SERVICE_UNKNOWN_OPERATION:Lcom/facebook/orca/server/ErrorCode;

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Lcom/facebook/orca/server/ErrorCode;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method
