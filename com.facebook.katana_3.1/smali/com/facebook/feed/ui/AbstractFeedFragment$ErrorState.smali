.class final enum Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;
.super Ljava/lang/Enum;
.source "AbstractFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

.field public static final enum CONNECTION_ERROR:Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

.field public static final enum SERVER_ERROR:Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    new-instance v0, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;->CONNECTION_ERROR:Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    .line 114
    new-instance v0, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;->SERVER_ERROR:Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    sget-object v1, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;->CONNECTION_ERROR:Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;->SERVER_ERROR:Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;->$VALUES:[Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;
    .locals 1
    .parameter

    .prologue
    .line 112
    const-class v0, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;->$VALUES:[Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    invoke-virtual {v0}, [Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    return-object v0
.end method
