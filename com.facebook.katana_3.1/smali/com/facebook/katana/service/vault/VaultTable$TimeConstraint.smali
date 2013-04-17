.class final enum Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;
.super Ljava/lang/Enum;
.source "VaultTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

.field public static final enum NEW_PHOTOS:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

.field public static final enum NONE:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

.field public static final enum OLD_PHOTOS:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    const-string v1, "NEW_PHOTOS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->NEW_PHOTOS:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    .line 57
    new-instance v0, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    const-string v1, "OLD_PHOTOS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->OLD_PHOTOS:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    .line 58
    new-instance v0, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->NONE:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->NEW_PHOTOS:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->OLD_PHOTOS:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->NONE:Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->$VALUES:[Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;
    .locals 1
    .parameter

    .prologue
    .line 55
    const-class v0, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->$VALUES:[Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/vault/VaultTable$TimeConstraint;

    return-object v0
.end method
