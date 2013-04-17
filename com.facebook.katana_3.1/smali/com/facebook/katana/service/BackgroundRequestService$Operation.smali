.class public final enum Lcom/facebook/katana/service/BackgroundRequestService$Operation;
.super Ljava/lang/Enum;
.source "BackgroundRequestService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/BackgroundRequestService$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/BackgroundRequestService$Operation;

.field public static final enum ACTIONS_LOG:Lcom/facebook/katana/service/BackgroundRequestService$Operation;

.field public static final enum HTTP_REQUEST:Lcom/facebook/katana/service/BackgroundRequestService$Operation;

.field public static final enum LOG:Lcom/facebook/katana/service/BackgroundRequestService$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/service/BackgroundRequestService$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/BackgroundRequestService$Operation;->LOG:Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    new-instance v0, Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    const-string v1, "HTTP_REQUEST"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/service/BackgroundRequestService$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/BackgroundRequestService$Operation;->HTTP_REQUEST:Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    new-instance v0, Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    const-string v1, "ACTIONS_LOG"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/service/BackgroundRequestService$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/BackgroundRequestService$Operation;->ACTIONS_LOG:Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    sget-object v1, Lcom/facebook/katana/service/BackgroundRequestService$Operation;->LOG:Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/service/BackgroundRequestService$Operation;->HTTP_REQUEST:Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/service/BackgroundRequestService$Operation;->ACTIONS_LOG:Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/service/BackgroundRequestService$Operation;->$VALUES:[Lcom/facebook/katana/service/BackgroundRequestService$Operation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/BackgroundRequestService$Operation;
    .locals 1
    .parameter

    .prologue
    .line 41
    const-class v0, Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/BackgroundRequestService$Operation;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/katana/service/BackgroundRequestService$Operation;->$VALUES:[Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/BackgroundRequestService$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    return-object v0
.end method
