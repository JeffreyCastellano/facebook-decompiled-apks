.class public Lcom/facebook/feed/cache/NFCacheServicePreprocessFilter;
.super Ljava/lang/Object;
.source "NFCacheServicePreprocessFilter.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/feed/cache/NFCacheServicePreprocessFilter;

    sput-object v0, Lcom/facebook/feed/cache/NFCacheServicePreprocessFilter;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/cache/NFCacheServicePreprocessFilter;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    .line 45
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 50
    return-object v0
.end method
