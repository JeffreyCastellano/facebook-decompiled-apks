.class public final enum Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;
.super Ljava/lang/Enum;
.source "TimelineCachePlan.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

.field public static final enum CACHEABLE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

.field public static final enum NOT_CACHEABLE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

.field public static final enum SKIP_CACHE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    const-string v1, "CACHEABLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->CACHEABLE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    new-instance v0, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    const-string v1, "NOT_CACHEABLE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->NOT_CACHEABLE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    new-instance v0, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    const-string v1, "SKIP_CACHE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->SKIP_CACHE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    sget-object v1, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->CACHEABLE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->NOT_CACHEABLE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->SKIP_CACHE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->$VALUES:[Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;
    .locals 1
    .parameter

    .prologue
    .line 31
    const-class v0, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    return-object v0
.end method

.method public static values()[Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->$VALUES:[Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    invoke-virtual {v0}, [Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    return-object v0
.end method
