.class public final enum Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;
.super Ljava/lang/Enum;
.source "SwipeableViewDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

.field public static final enum CANCELED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

.field public static final enum DONE:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

.field public static final enum STARTED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

.field public static final enum TRACKING:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    const-string v1, "TRACKING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->TRACKING:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    .line 35
    new-instance v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->STARTED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    .line 36
    new-instance v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->CANCELED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    .line 37
    new-instance v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->DONE:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    sget-object v1, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->TRACKING:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->STARTED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->CANCELED:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->DONE:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->$VALUES:[Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;
    .locals 1
    .parameter

    .prologue
    .line 33
    const-class v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->$VALUES:[Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    invoke-virtual {v0}, [Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    return-object v0
.end method
