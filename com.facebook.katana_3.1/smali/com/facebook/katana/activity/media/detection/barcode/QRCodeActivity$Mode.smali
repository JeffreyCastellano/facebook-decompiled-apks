.class final enum Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;
.super Ljava/lang/Enum;
.source "QRCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

.field public static final enum SCAN:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

.field public static final enum SHOW:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    new-instance v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->SHOW:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    new-instance v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    const-string v1, "SCAN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->SCAN:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    sget-object v1, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->SHOW:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->SCAN:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->$VALUES:[Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;
    .locals 1
    .parameter

    .prologue
    .line 98
    const-class v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->$VALUES:[Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    return-object v0
.end method
