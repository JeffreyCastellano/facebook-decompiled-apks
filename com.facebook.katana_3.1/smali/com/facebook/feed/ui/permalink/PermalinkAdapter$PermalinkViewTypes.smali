.class final enum Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;
.super Ljava/lang/Enum;
.source "PermalinkAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

.field public static final enum COMMENT_LAST:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

.field public static final enum COMMENT_MIDDLE:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

.field public static final enum LIKES:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

.field public static final enum MORE_COMMENTS:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

.field public static final enum STORY:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    const-string v1, "STORY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->STORY:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    .line 47
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    const-string v1, "LIKES"

    invoke-direct {v0, v1, v3}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->LIKES:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    .line 48
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    const-string v1, "MORE_COMMENTS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->MORE_COMMENTS:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    .line 49
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    const-string v1, "COMMENT_MIDDLE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->COMMENT_MIDDLE:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    .line 50
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    const-string v1, "COMMENT_LAST"

    invoke-direct {v0, v1, v6}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->COMMENT_LAST:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    sget-object v1, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->STORY:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->LIKES:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->MORE_COMMENTS:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->COMMENT_MIDDLE:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->COMMENT_LAST:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->$VALUES:[Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;
    .locals 1
    .parameter

    .prologue
    .line 45
    const-class v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->$VALUES:[Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    invoke-virtual {v0}, [Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    return-object v0
.end method
