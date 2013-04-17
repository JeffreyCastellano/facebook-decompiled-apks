.class public final enum Lcom/facebook/dash/model/StoryMessageLengthType;
.super Ljava/lang/Enum;
.source "StoryMessageLengthType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dash/model/StoryMessageLengthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dash/model/StoryMessageLengthType;

.field public static final enum FULL:Lcom/facebook/dash/model/StoryMessageLengthType;

.field public static final enum SUMMARIZED:Lcom/facebook/dash/model/StoryMessageLengthType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/dash/model/StoryMessageLengthType;

    const-string v1, "SUMMARIZED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/dash/model/StoryMessageLengthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/model/StoryMessageLengthType;->SUMMARIZED:Lcom/facebook/dash/model/StoryMessageLengthType;

    new-instance v0, Lcom/facebook/dash/model/StoryMessageLengthType;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/dash/model/StoryMessageLengthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/model/StoryMessageLengthType;->FULL:Lcom/facebook/dash/model/StoryMessageLengthType;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/dash/model/StoryMessageLengthType;

    sget-object v1, Lcom/facebook/dash/model/StoryMessageLengthType;->SUMMARIZED:Lcom/facebook/dash/model/StoryMessageLengthType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/dash/model/StoryMessageLengthType;->FULL:Lcom/facebook/dash/model/StoryMessageLengthType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/dash/model/StoryMessageLengthType;->$VALUES:[Lcom/facebook/dash/model/StoryMessageLengthType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dash/model/StoryMessageLengthType;
    .locals 1
    .parameter

    .prologue
    .line 10
    const-class v0, Lcom/facebook/dash/model/StoryMessageLengthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/StoryMessageLengthType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dash/model/StoryMessageLengthType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/dash/model/StoryMessageLengthType;->$VALUES:[Lcom/facebook/dash/model/StoryMessageLengthType;

    invoke-virtual {v0}, [Lcom/facebook/dash/model/StoryMessageLengthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dash/model/StoryMessageLengthType;

    return-object v0
.end method
