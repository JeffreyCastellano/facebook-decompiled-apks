.class public final enum Lcom/facebook/app/Product;
.super Ljava/lang/Enum;
.source "Product.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/app/Product;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/app/Product;

.field public static final enum FB4A:Lcom/facebook/app/Product;

.field public static final enum MESSENGER:Lcom/facebook/app/Product;

.field public static final enum PAA:Lcom/facebook/app/Product;

.field public static final enum POKE:Lcom/facebook/app/Product;

.field public static final enum UNKNOWN:Lcom/facebook/app/Product;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/app/Product;

    const-string v1, "MESSENGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/app/Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/app/Product;->MESSENGER:Lcom/facebook/app/Product;

    .line 10
    new-instance v0, Lcom/facebook/app/Product;

    const-string v1, "FB4A"

    invoke-direct {v0, v1, v3}, Lcom/facebook/app/Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/app/Product;->FB4A:Lcom/facebook/app/Product;

    .line 11
    new-instance v0, Lcom/facebook/app/Product;

    const-string v1, "PAA"

    invoke-direct {v0, v1, v4}, Lcom/facebook/app/Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/app/Product;->PAA:Lcom/facebook/app/Product;

    .line 12
    new-instance v0, Lcom/facebook/app/Product;

    const-string v1, "POKE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/app/Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/app/Product;->POKE:Lcom/facebook/app/Product;

    .line 13
    new-instance v0, Lcom/facebook/app/Product;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/facebook/app/Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/app/Product;->UNKNOWN:Lcom/facebook/app/Product;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/app/Product;

    sget-object v1, Lcom/facebook/app/Product;->MESSENGER:Lcom/facebook/app/Product;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/app/Product;->FB4A:Lcom/facebook/app/Product;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/app/Product;->PAA:Lcom/facebook/app/Product;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/app/Product;->POKE:Lcom/facebook/app/Product;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/app/Product;->UNKNOWN:Lcom/facebook/app/Product;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/app/Product;->$VALUES:[Lcom/facebook/app/Product;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/app/Product;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, Lcom/facebook/app/Product;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/app/Product;

    return-object v0
.end method

.method public static values()[Lcom/facebook/app/Product;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/app/Product;->$VALUES:[Lcom/facebook/app/Product;

    invoke-virtual {v0}, [Lcom/facebook/app/Product;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/app/Product;

    return-object v0
.end method
