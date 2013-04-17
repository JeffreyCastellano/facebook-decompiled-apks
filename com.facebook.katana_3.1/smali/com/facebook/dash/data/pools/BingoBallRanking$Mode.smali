.class final enum Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;
.super Ljava/lang/Enum;
.source "BingoBallRanking.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

.field public static final enum PEEK:Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

.field public static final enum TAKE:Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

    const-string v1, "PEEK"

    invoke-direct {v0, v1, v2}, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;->PEEK:Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

    new-instance v0, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

    const-string v1, "TAKE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;->TAKE:Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

    sget-object v1, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;->PEEK:Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;->TAKE:Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;->$VALUES:[Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;
    .locals 1
    .parameter

    .prologue
    .line 96
    const-class v0, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;->$VALUES:[Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

    invoke-virtual {v0}, [Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

    return-object v0
.end method
