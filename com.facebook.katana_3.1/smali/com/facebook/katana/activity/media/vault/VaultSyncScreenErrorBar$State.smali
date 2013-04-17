.class final enum Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;
.super Ljava/lang/Enum;
.source "VaultSyncScreenErrorBar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

.field public static final enum INVISIBLE:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

.field public static final enum LOW_BATTERY:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

.field public static final enum NO_INTERNET:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

.field public static final enum REQUIRES_WIFI:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

.field public static final enum SYNC_IS_OFF:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    const-string v1, "SYNC_IS_OFF"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->SYNC_IS_OFF:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    const-string v1, "REQUIRES_WIFI"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->REQUIRES_WIFI:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    const-string v1, "LOW_BATTERY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->LOW_BATTERY:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    const-string v1, "NO_INTERNET"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->NO_INTERNET:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->INVISIBLE:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->SYNC_IS_OFF:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->REQUIRES_WIFI:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->LOW_BATTERY:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->NO_INTERNET:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->INVISIBLE:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->$VALUES:[Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;
    .locals 1
    .parameter

    .prologue
    .line 27
    const-class v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->$VALUES:[Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    return-object v0
.end method
