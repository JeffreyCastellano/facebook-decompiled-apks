.class final enum Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;
.super Ljava/lang/Enum;
.source "UberSearchResultsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

.field public static final enum COMPLETED:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

.field public static final enum NO_QUERY:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

.field public static final enum ONGOING:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    const-string v1, "NO_QUERY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->NO_QUERY:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    .line 35
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->COMPLETED:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    .line 39
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    const-string v1, "ONGOING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->ONGOING:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    sget-object v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->NO_QUERY:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->COMPLETED:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->ONGOING:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->$VALUES:[Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;
    .locals 1
    .parameter

    .prologue
    .line 27
    const-class v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->$VALUES:[Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    invoke-virtual {v0}, [Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    return-object v0
.end method
