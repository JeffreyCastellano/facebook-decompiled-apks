.class public final enum Lcom/facebook/orca/threadview/RowReceiptItem$Type;
.super Ljava/lang/Enum;
.source "RowReceiptItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/threadview/RowReceiptItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/threadview/RowReceiptItem$Type;

.field public static final enum DELIVERED:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

.field public static final enum GROUP_READ:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

.field public static final enum READ:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

.field public static final enum SENT:Lcom/facebook/orca/threadview/RowReceiptItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threadview/RowReceiptItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->SENT:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    .line 23
    new-instance v0, Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    const-string v1, "READ"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/threadview/RowReceiptItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->READ:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    .line 24
    new-instance v0, Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    const-string v1, "DELIVERED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/threadview/RowReceiptItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->DELIVERED:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    .line 25
    new-instance v0, Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    const-string v1, "GROUP_READ"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/threadview/RowReceiptItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->GROUP_READ:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    sget-object v1, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->SENT:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->READ:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->DELIVERED:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->GROUP_READ:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->$VALUES:[Lcom/facebook/orca/threadview/RowReceiptItem$Type;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/threadview/RowReceiptItem$Type;
    .locals 1
    .parameter

    .prologue
    .line 21
    const-class v0, Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/threadview/RowReceiptItem$Type;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->$VALUES:[Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    invoke-virtual {v0}, [Lcom/facebook/orca/threadview/RowReceiptItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    return-object v0
.end method
