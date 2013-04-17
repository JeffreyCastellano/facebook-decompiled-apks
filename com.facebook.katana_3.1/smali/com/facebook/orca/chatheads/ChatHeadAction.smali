.class public final enum Lcom/facebook/orca/chatheads/ChatHeadAction;
.super Ljava/lang/Enum;
.source "ChatHeadAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/chatheads/ChatHeadAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/chatheads/ChatHeadAction;

.field public static final enum CLOSE:Lcom/facebook/orca/chatheads/ChatHeadAction;

.field public static final enum NONE:Lcom/facebook/orca/chatheads/ChatHeadAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadAction;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/chatheads/ChatHeadAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/chatheads/ChatHeadAction;->NONE:Lcom/facebook/orca/chatheads/ChatHeadAction;

    .line 11
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadAction;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/chatheads/ChatHeadAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/chatheads/ChatHeadAction;->CLOSE:Lcom/facebook/orca/chatheads/ChatHeadAction;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/chatheads/ChatHeadAction;

    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadAction;->NONE:Lcom/facebook/orca/chatheads/ChatHeadAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadAction;->CLOSE:Lcom/facebook/orca/chatheads/ChatHeadAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/orca/chatheads/ChatHeadAction;->$VALUES:[Lcom/facebook/orca/chatheads/ChatHeadAction;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/chatheads/ChatHeadAction;
    .locals 1
    .parameter

    .prologue
    .line 9
    const-class v0, Lcom/facebook/orca/chatheads/ChatHeadAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadAction;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/chatheads/ChatHeadAction;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadAction;->$VALUES:[Lcom/facebook/orca/chatheads/ChatHeadAction;

    invoke-virtual {v0}, [Lcom/facebook/orca/chatheads/ChatHeadAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/chatheads/ChatHeadAction;

    return-object v0
.end method
