.class public final enum Lcom/facebook/feed/model/FetchRequestState;
.super Ljava/lang/Enum;
.source "FetchRequestState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/model/FetchRequestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/model/FetchRequestState;

.field public static final enum ALREADY_SCHEDULED:Lcom/facebook/feed/model/FetchRequestState;

.field public static final enum END_OF_FEED:Lcom/facebook/feed/model/FetchRequestState;

.field public static final enum SUCCESS:Lcom/facebook/feed/model/FetchRequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/feed/model/FetchRequestState;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FetchRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FetchRequestState;->SUCCESS:Lcom/facebook/feed/model/FetchRequestState;

    .line 11
    new-instance v0, Lcom/facebook/feed/model/FetchRequestState;

    const-string v1, "ALREADY_SCHEDULED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/feed/model/FetchRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FetchRequestState;->ALREADY_SCHEDULED:Lcom/facebook/feed/model/FetchRequestState;

    .line 13
    new-instance v0, Lcom/facebook/feed/model/FetchRequestState;

    const-string v1, "END_OF_FEED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/feed/model/FetchRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FetchRequestState;->END_OF_FEED:Lcom/facebook/feed/model/FetchRequestState;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/feed/model/FetchRequestState;

    sget-object v1, Lcom/facebook/feed/model/FetchRequestState;->SUCCESS:Lcom/facebook/feed/model/FetchRequestState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/feed/model/FetchRequestState;->ALREADY_SCHEDULED:Lcom/facebook/feed/model/FetchRequestState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/feed/model/FetchRequestState;->END_OF_FEED:Lcom/facebook/feed/model/FetchRequestState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/feed/model/FetchRequestState;->$VALUES:[Lcom/facebook/feed/model/FetchRequestState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/model/FetchRequestState;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, Lcom/facebook/feed/model/FetchRequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/model/FetchRequestState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/model/FetchRequestState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/feed/model/FetchRequestState;->$VALUES:[Lcom/facebook/feed/model/FetchRequestState;

    invoke-virtual {v0}, [Lcom/facebook/feed/model/FetchRequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/model/FetchRequestState;

    return-object v0
.end method
