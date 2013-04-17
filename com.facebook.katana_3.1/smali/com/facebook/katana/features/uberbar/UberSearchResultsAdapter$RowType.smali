.class final enum Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;
.super Ljava/lang/Enum;
.source "UberSearchResultsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

.field public static final enum LOADING_MORE:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

.field public static final enum NO_RESULTS:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

.field public static final enum RESULT:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    const-string v1, "NO_RESULTS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->NO_RESULTS:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    .line 50
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    const-string v1, "RESULT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->RESULT:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    .line 54
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    const-string v1, "LOADING_MORE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->LOADING_MORE:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    sget-object v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->NO_RESULTS:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->RESULT:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->LOADING_MORE:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->$VALUES:[Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;
    .locals 1
    .parameter

    .prologue
    .line 42
    const-class v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->$VALUES:[Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    invoke-virtual {v0}, [Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    return-object v0
.end method
