.class public final enum Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;
.super Ljava/lang/Enum;
.source "ImageAttachmentData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

.field public static final enum LANDSCAPE:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

.field public static final enum PORTRAIT:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

.field public static final enum SQUARE:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

.field public static final enum UNKNOWN:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->LANDSCAPE:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    .line 16
    new-instance v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->PORTRAIT:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    .line 17
    new-instance v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    const-string v1, "SQUARE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->SQUARE:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    .line 18
    new-instance v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->UNKNOWN:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    sget-object v1, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->LANDSCAPE:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->PORTRAIT:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->SQUARE:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->UNKNOWN:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->$VALUES:[Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;
    .locals 1
    .parameter

    .prologue
    .line 14
    const-class v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->$VALUES:[Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    invoke-virtual {v0}, [Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    return-object v0
.end method
