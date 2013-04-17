.class public final enum Lcom/facebook/katana/ui/JewelPopupController$PopupState;
.super Ljava/lang/Enum;
.source "JewelPopupController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/ui/JewelPopupController$PopupState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/ui/JewelPopupController$PopupState;

.field public static final enum CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

.field public static final enum FRIEND_REQUESTS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

.field public static final enum MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

.field public static final enum NOTIFICATIONS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    new-instance v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    const-string v1, "FRIEND_REQUESTS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->FRIEND_REQUESTS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    .line 109
    new-instance v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    const-string v1, "MESSAGES"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    .line 110
    new-instance v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    const-string v1, "NOTIFICATIONS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->NOTIFICATIONS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    .line 111
    new-instance v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->FRIEND_REQUESTS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->NOTIFICATIONS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->CLOSED:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->$VALUES:[Lcom/facebook/katana/ui/JewelPopupController$PopupState;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/ui/JewelPopupController$PopupState;
    .locals 1
    .parameter

    .prologue
    .line 107
    const-class v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/ui/JewelPopupController$PopupState;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->$VALUES:[Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v0}, [Lcom/facebook/katana/ui/JewelPopupController$PopupState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    return-object v0
.end method
