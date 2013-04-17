.class public final enum Lcom/facebook/dash/data/loading/DataUsageMode;
.super Ljava/lang/Enum;
.source "DataUsageMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dash/data/loading/DataUsageMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dash/data/loading/DataUsageMode;

.field public static final enum COSTS:Lcom/facebook/dash/data/loading/DataUsageMode;

.field public static final enum FREE:Lcom/facebook/dash/data/loading/DataUsageMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/dash/data/loading/DataUsageMode;

    const-string v1, "FREE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/dash/data/loading/DataUsageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/data/loading/DataUsageMode;->FREE:Lcom/facebook/dash/data/loading/DataUsageMode;

    new-instance v0, Lcom/facebook/dash/data/loading/DataUsageMode;

    const-string v1, "COSTS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/dash/data/loading/DataUsageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/data/loading/DataUsageMode;->COSTS:Lcom/facebook/dash/data/loading/DataUsageMode;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/dash/data/loading/DataUsageMode;

    sget-object v1, Lcom/facebook/dash/data/loading/DataUsageMode;->FREE:Lcom/facebook/dash/data/loading/DataUsageMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/dash/data/loading/DataUsageMode;->COSTS:Lcom/facebook/dash/data/loading/DataUsageMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/dash/data/loading/DataUsageMode;->$VALUES:[Lcom/facebook/dash/data/loading/DataUsageMode;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dash/data/loading/DataUsageMode;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, Lcom/facebook/dash/data/loading/DataUsageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/DataUsageMode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dash/data/loading/DataUsageMode;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/dash/data/loading/DataUsageMode;->$VALUES:[Lcom/facebook/dash/data/loading/DataUsageMode;

    invoke-virtual {v0}, [Lcom/facebook/dash/data/loading/DataUsageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dash/data/loading/DataUsageMode;

    return-object v0
.end method
