.class public final enum Lcom/facebook/tiles/ThreadTileView$BigImageLocation;
.super Ljava/lang/Enum;
.source "ThreadTileView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/tiles/ThreadTileView$BigImageLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

.field public static final enum LEFT:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

.field public static final enum RIGHT:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;->LEFT:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    .line 42
    new-instance v0, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;->RIGHT:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    sget-object v1, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;->LEFT:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;->RIGHT:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;->$VALUES:[Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/tiles/ThreadTileView$BigImageLocation;
    .locals 1
    .parameter

    .prologue
    .line 40
    const-class v0, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    return-object v0
.end method

.method public static values()[Lcom/facebook/tiles/ThreadTileView$BigImageLocation;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;->$VALUES:[Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    invoke-virtual {v0}, [Lcom/facebook/tiles/ThreadTileView$BigImageLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    return-object v0
.end method
