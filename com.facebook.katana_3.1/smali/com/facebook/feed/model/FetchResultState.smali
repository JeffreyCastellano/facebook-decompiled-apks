.class public final enum Lcom/facebook/feed/model/FetchResultState;
.super Ljava/lang/Enum;
.source "FetchResultState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/model/FetchResultState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/model/FetchResultState;

.field public static final enum CANCELLATION:Lcom/facebook/feed/model/FetchResultState;

.field public static final enum SERVICE_EXCEPTION:Lcom/facebook/feed/model/FetchResultState;

.field public static final enum SUCCESS:Lcom/facebook/feed/model/FetchResultState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/feed/model/FetchResultState;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FetchResultState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FetchResultState;->SUCCESS:Lcom/facebook/feed/model/FetchResultState;

    .line 10
    new-instance v0, Lcom/facebook/feed/model/FetchResultState;

    const-string v1, "SERVICE_EXCEPTION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/feed/model/FetchResultState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FetchResultState;->SERVICE_EXCEPTION:Lcom/facebook/feed/model/FetchResultState;

    .line 13
    new-instance v0, Lcom/facebook/feed/model/FetchResultState;

    const-string v1, "CANCELLATION"

    invoke-direct {v0, v1, v4}, Lcom/facebook/feed/model/FetchResultState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FetchResultState;->CANCELLATION:Lcom/facebook/feed/model/FetchResultState;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/feed/model/FetchResultState;

    sget-object v1, Lcom/facebook/feed/model/FetchResultState;->SUCCESS:Lcom/facebook/feed/model/FetchResultState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/feed/model/FetchResultState;->SERVICE_EXCEPTION:Lcom/facebook/feed/model/FetchResultState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/feed/model/FetchResultState;->CANCELLATION:Lcom/facebook/feed/model/FetchResultState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/feed/model/FetchResultState;->$VALUES:[Lcom/facebook/feed/model/FetchResultState;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/model/FetchResultState;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, Lcom/facebook/feed/model/FetchResultState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/model/FetchResultState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/model/FetchResultState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/feed/model/FetchResultState;->$VALUES:[Lcom/facebook/feed/model/FetchResultState;

    invoke-virtual {v0}, [Lcom/facebook/feed/model/FetchResultState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/model/FetchResultState;

    return-object v0
.end method
