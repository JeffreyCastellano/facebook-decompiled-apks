.class final enum Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;
.super Ljava/lang/Enum;
.source "BingoBallRanking.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

.field public static final enum ADD_STORIES:Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

.field public static final enum UPDATE_STORIES:Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    const-string v1, "ADD_STORIES"

    invoke-direct {v0, v1, v2}, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;->ADD_STORIES:Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    new-instance v0, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    const-string v1, "UPDATE_STORIES"

    invoke-direct {v0, v1, v3}, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;->UPDATE_STORIES:Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    sget-object v1, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;->ADD_STORIES:Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;->UPDATE_STORIES:Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;->$VALUES:[Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;
    .locals 1
    .parameter

    .prologue
    .line 95
    const-class v0, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;->$VALUES:[Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    invoke-virtual {v0}, [Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    return-object v0
.end method
