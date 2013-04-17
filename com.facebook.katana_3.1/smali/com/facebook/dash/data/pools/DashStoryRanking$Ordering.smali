.class public final enum Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;
.super Ljava/lang/Enum;
.source "DashStoryRanking.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

.field public static final enum IMPORTANCE:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

.field public static final enum NOVELTY:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    const-string v1, "NOVELTY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->NOVELTY:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    new-instance v0, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    const-string v1, "IMPORTANCE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->IMPORTANCE:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    sget-object v1, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->NOVELTY:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->IMPORTANCE:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->$VALUES:[Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;
    .locals 1
    .parameter

    .prologue
    .line 16
    const-class v0, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->$VALUES:[Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    invoke-virtual {v0}, [Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    return-object v0
.end method
