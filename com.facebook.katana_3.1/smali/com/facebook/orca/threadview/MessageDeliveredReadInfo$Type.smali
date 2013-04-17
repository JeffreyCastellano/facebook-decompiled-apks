.class public final enum Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;
.super Ljava/lang/Enum;
.source "MessageDeliveredReadInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

.field public static final enum DELIVEREE:Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

.field public static final enum READER:Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

.field public static final enum SENDER:Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    const-string v1, "READER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;->READER:Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    .line 21
    new-instance v0, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    const-string v1, "SENDER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;->SENDER:Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    .line 22
    new-instance v0, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    const-string v1, "DELIVEREE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;->DELIVEREE:Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    sget-object v1, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;->READER:Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;->SENDER:Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;->DELIVEREE:Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;->$VALUES:[Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;
    .locals 1
    .parameter

    .prologue
    .line 19
    const-class v0, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;->$VALUES:[Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    invoke-virtual {v0}, [Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    return-object v0
.end method
