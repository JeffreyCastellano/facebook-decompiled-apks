.class final enum Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;
.super Ljava/lang/Enum;
.source "VaultTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

.field public static final enum ALL:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

.field public static final enum NO_UPGRADES:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

.field public static final enum UPGRADE_ONLY:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    const-string v1, "NO_UPGRADES"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->NO_UPGRADES:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    new-instance v0, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    const-string v1, "UPGRADE_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->UPGRADE_ONLY:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    new-instance v0, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->ALL:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->NO_UPGRADES:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->UPGRADE_ONLY:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->ALL:Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->$VALUES:[Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;
    .locals 1
    .parameter

    .prologue
    .line 47
    const-class v0, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->$VALUES:[Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/vault/VaultTable$UpgradeStatus;

    return-object v0
.end method
