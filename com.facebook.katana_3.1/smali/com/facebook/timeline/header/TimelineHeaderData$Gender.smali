.class public final enum Lcom/facebook/timeline/header/TimelineHeaderData$Gender;
.super Ljava/lang/Enum;
.source "TimelineHeaderData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/timeline/header/TimelineHeaderData$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

.field public static final enum FEMALE:Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

.field public static final enum MALE:Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

.field public static final enum UNKNOWN:Lcom/facebook/timeline/header/TimelineHeaderData$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->MALE:Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    .line 37
    new-instance v0, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->FEMALE:Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    .line 38
    new-instance v0, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->UNKNOWN:Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    sget-object v1, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->MALE:Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->FEMALE:Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->UNKNOWN:Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->$VALUES:[Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/timeline/header/TimelineHeaderData$Gender;
    .locals 1
    .parameter

    .prologue
    .line 35
    const-class v0, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    return-object v0
.end method

.method public static values()[Lcom/facebook/timeline/header/TimelineHeaderData$Gender;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->$VALUES:[Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    invoke-virtual {v0}, [Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    return-object v0
.end method
