.class public final enum Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;
.super Ljava/lang/Enum;
.source "VaultSyncScreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

.field public static final enum REMOVE_PHOTO:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

.field public static final enum TRY_AGAIN:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    const-string v1, "TRY_AGAIN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;->TRY_AGAIN:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    const-string v1, "REMOVE_PHOTO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;->REMOVE_PHOTO:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;->TRY_AGAIN:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;->REMOVE_PHOTO:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;->$VALUES:[Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

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
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;
    .locals 1
    .parameter

    .prologue
    .line 111
    const-class v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;->$VALUES:[Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    return-object v0
.end method
