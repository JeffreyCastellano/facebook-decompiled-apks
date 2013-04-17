.class final enum Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;
.super Ljava/lang/Enum;
.source "VaultTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

.field public static final enum FIRST:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

.field public static final enum RETRY_SOFT_FAILURES_ONLY:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

.field public static final enum RETRY_WITH_HARD_FAILURES:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    const-string v1, "FIRST"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->FIRST:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    new-instance v0, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    const-string v1, "RETRY_SOFT_FAILURES_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->RETRY_SOFT_FAILURES_ONLY:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    new-instance v0, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    const-string v1, "RETRY_WITH_HARD_FAILURES"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->RETRY_WITH_HARD_FAILURES:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->FIRST:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->RETRY_SOFT_FAILURES_ONLY:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->RETRY_WITH_HARD_FAILURES:Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->$VALUES:[Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;
    .locals 1
    .parameter

    .prologue
    .line 51
    const-class v0, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->$VALUES:[Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/vault/VaultTable$AttemptStatus;

    return-object v0
.end method
