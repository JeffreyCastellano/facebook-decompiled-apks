.class public final enum Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;
.super Ljava/lang/Enum;
.source "HeadCaseSwipeConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

.field public static final enum EDGE_SWIPE:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

.field public static final enum NUB:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    const-string v1, "NUB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->NUB:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    .line 16
    new-instance v0, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    const-string v1, "EDGE_SWIPE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->EDGE_SWIPE:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    sget-object v1, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->NUB:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->EDGE_SWIPE:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->$VALUES:[Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;
    .locals 1
    .parameter

    .prologue
    .line 14
    const-class v0, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->$VALUES:[Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    invoke-virtual {v0}, [Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    return-object v0
.end method
