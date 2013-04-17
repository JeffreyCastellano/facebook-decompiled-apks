.class public final enum Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;
.super Ljava/lang/Enum;
.source "TimelineHeaderData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

.field public static final enum FINAL_DATA:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

.field public static final enum PRELIM_DATA:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

.field public static final enum UNINITIALIZED:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->UNINITIALIZED:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    .line 43
    new-instance v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    const-string v1, "PRELIM_DATA"

    invoke-direct {v0, v1, v3}, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->PRELIM_DATA:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    .line 44
    new-instance v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    const-string v1, "FINAL_DATA"

    invoke-direct {v0, v1, v4}, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->FINAL_DATA:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    sget-object v1, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->UNINITIALIZED:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->PRELIM_DATA:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->FINAL_DATA:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->$VALUES:[Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;
    .locals 1
    .parameter

    .prologue
    .line 41
    const-class v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->$VALUES:[Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    invoke-virtual {v0}, [Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    return-object v0
.end method
