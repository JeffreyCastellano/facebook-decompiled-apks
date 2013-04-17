.class public final enum Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;
.super Ljava/lang/Enum;
.source "SwipeableViewDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

.field public static final enum LEFT:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

.field public static final enum RIGHT:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->LEFT:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    .line 30
    new-instance v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->RIGHT:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    sget-object v1, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->LEFT:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->RIGHT:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->$VALUES:[Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;
    .locals 1
    .parameter

    .prologue
    .line 28
    const-class v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->$VALUES:[Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    invoke-virtual {v0}, [Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    return-object v0
.end method
