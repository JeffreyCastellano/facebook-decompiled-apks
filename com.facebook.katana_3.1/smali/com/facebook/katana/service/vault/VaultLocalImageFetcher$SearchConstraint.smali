.class public final enum Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;
.super Ljava/lang/Enum;
.source "VaultLocalImageFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

.field public static final enum AFTER:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

.field public static final enum BEFORE:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    const-string v1, "BEFORE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;->BEFORE:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    .line 51
    new-instance v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    const-string v1, "AFTER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;->AFTER:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    sget-object v1, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;->BEFORE:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;->AFTER:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;->$VALUES:[Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;
    .locals 1
    .parameter

    .prologue
    .line 49
    const-class v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;->$VALUES:[Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/vault/VaultLocalImageFetcher$SearchConstraint;

    return-object v0
.end method
