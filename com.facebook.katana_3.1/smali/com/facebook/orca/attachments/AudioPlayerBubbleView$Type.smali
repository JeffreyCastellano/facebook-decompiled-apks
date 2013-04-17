.class public final enum Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;
.super Ljava/lang/Enum;
.source "AudioPlayerBubbleView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

.field public static final enum OTHER_HIGHLIGHTED:Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

.field public static final enum OTHER_NORMAL:Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

.field public static final enum SELF_HIGHLIGHTED:Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

.field public static final enum SELF_NORMAL:Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    const-string v1, "SELF_NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;->SELF_NORMAL:Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    .line 27
    new-instance v0, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    const-string v1, "SELF_HIGHLIGHTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;->SELF_HIGHLIGHTED:Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    .line 28
    new-instance v0, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    const-string v1, "OTHER_NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;->OTHER_NORMAL:Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    .line 29
    new-instance v0, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    const-string v1, "OTHER_HIGHLIGHTED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;->OTHER_HIGHLIGHTED:Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    sget-object v1, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;->SELF_NORMAL:Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;->SELF_HIGHLIGHTED:Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;->OTHER_NORMAL:Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;->OTHER_HIGHLIGHTED:Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;->$VALUES:[Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;
    .locals 1
    .parameter

    .prologue
    .line 25
    const-class v0, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;->$VALUES:[Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    invoke-virtual {v0}, [Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/attachments/AudioPlayerBubbleView$Type;

    return-object v0
.end method
