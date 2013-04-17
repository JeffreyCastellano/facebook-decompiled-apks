.class final enum Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;
.super Ljava/lang/Enum;
.source "TimelineDataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

.field public static final enum CANCELLED:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

.field public static final enum PAUSED:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

.field public static final enum REFRESH_HEADER:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

.field public static final enum REFRESH_UNITS:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

.field public static final enum VISIBLE:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->VISIBLE:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    .line 71
    new-instance v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->PAUSED:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    .line 72
    new-instance v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->CANCELLED:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    .line 73
    new-instance v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    const-string v1, "REFRESH_UNITS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->REFRESH_UNITS:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    .line 74
    new-instance v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    const-string v1, "REFRESH_HEADER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->REFRESH_HEADER:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    sget-object v1, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->VISIBLE:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->PAUSED:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->CANCELLED:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->REFRESH_UNITS:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->REFRESH_HEADER:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->$VALUES:[Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;
    .locals 1
    .parameter

    .prologue
    .line 69
    const-class v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    return-object v0
.end method

.method public static values()[Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->$VALUES:[Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    invoke-virtual {v0}, [Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    return-object v0
.end method
