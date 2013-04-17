.class final enum Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;
.super Ljava/lang/Enum;
.source "DashFeedLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

.field public static final enum Newer:Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

.field public static final enum Older:Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 595
    new-instance v0, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    const-string v1, "Newer"

    invoke-direct {v0, v1, v2}, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;->Newer:Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    .line 596
    new-instance v0, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    const-string v1, "Older"

    invoke-direct {v0, v1, v3}, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;->Older:Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    .line 594
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    sget-object v1, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;->Newer:Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;->Older:Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;->$VALUES:[Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

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
    .line 594
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;
    .locals 1
    .parameter

    .prologue
    .line 594
    const-class v0, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;
    .locals 1

    .prologue
    .line 594
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;->$VALUES:[Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    invoke-virtual {v0}, [Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    return-object v0
.end method
