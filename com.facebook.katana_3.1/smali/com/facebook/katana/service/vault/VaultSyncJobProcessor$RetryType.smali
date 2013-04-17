.class final enum Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;
.super Ljava/lang/Enum;
.source "VaultSyncJobProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

.field public static final enum MAINTAIN_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

.field public static final enum NO_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

.field public static final enum RESET_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    const-string v1, "NO_RETRY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->NO_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    new-instance v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    const-string v1, "RESET_RETRY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->RESET_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    new-instance v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    const-string v1, "MAINTAIN_RETRY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->MAINTAIN_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    sget-object v1, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->NO_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->RESET_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->MAINTAIN_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->$VALUES:[Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;
    .locals 1
    .parameter

    .prologue
    .line 48
    const-class v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->$VALUES:[Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    return-object v0
.end method
