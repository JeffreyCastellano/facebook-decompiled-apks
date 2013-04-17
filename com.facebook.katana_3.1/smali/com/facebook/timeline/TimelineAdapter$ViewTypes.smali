.class public final enum Lcom/facebook/timeline/TimelineAdapter$ViewTypes;
.super Ljava/lang/Enum;
.source "TimelineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/timeline/TimelineAdapter$ViewTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

.field public static final enum HEADER:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

.field public static final enum LIFE_EVENT:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

.field public static final enum LOADING:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

.field public static final enum NO_STORIES:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

.field public static final enum SCRUBBER:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

.field public static final enum STORY_BASE:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

.field public static final enum STORY_EDGE_NARROW_OR_AGG:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

.field public static final enum STORY_EDGE_WIDE:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

.field public static final enum UNKNOWN:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->UNKNOWN:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    .line 47
    new-instance v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->HEADER:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    .line 48
    new-instance v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    const-string v1, "STORY_BASE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->STORY_BASE:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    .line 49
    new-instance v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    const-string v1, "STORY_EDGE_WIDE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->STORY_EDGE_WIDE:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    .line 50
    new-instance v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    const-string v1, "STORY_EDGE_NARROW_OR_AGG"

    invoke-direct {v0, v1, v7}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->STORY_EDGE_NARROW_OR_AGG:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    .line 51
    new-instance v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    const-string v1, "SCRUBBER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->SCRUBBER:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    .line 52
    new-instance v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    const-string v1, "LOADING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->LOADING:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    .line 53
    new-instance v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    const-string v1, "NO_STORIES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->NO_STORIES:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    .line 54
    new-instance v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    const-string v1, "LIFE_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->LIFE_EVENT:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    sget-object v1, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->UNKNOWN:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->HEADER:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->STORY_BASE:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->STORY_EDGE_WIDE:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->STORY_EDGE_NARROW_OR_AGG:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->SCRUBBER:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->LOADING:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->NO_STORIES:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->LIFE_EVENT:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->$VALUES:[Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/timeline/TimelineAdapter$ViewTypes;
    .locals 1
    .parameter

    .prologue
    .line 45
    const-class v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    return-object v0
.end method

.method public static values()[Lcom/facebook/timeline/TimelineAdapter$ViewTypes;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->$VALUES:[Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    invoke-virtual {v0}, [Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    return-object v0
.end method
