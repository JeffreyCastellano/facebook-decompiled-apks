.class final enum Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;
.super Ljava/lang/Enum;
.source "VaultSyncScreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

.field public static final enum HIDDEN:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

.field public static final enum VISIBLE:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;->VISIBLE:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    .line 115
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;->HIDDEN:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;->VISIBLE:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;->HIDDEN:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;->$VALUES:[Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

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
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;
    .locals 1
    .parameter

    .prologue
    .line 113
    const-class v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;->$VALUES:[Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    return-object v0
.end method
