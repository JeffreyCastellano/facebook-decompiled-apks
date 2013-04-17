.class final enum Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;
.super Ljava/lang/Enum;
.source "InstallMessengerPromoFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

.field public static final enum JEWEL_FOOTER_LAST_GK_VALUE:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

.field public static final enum JEWEL_FOOTER_PROMO_TIMES_SHOWN:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    new-instance v0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    const-string v1, "JEWEL_FOOTER_PROMO_TIMES_SHOWN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->JEWEL_FOOTER_PROMO_TIMES_SHOWN:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    .line 131
    new-instance v0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    const-string v1, "JEWEL_FOOTER_LAST_GK_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->JEWEL_FOOTER_LAST_GK_VALUE:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    sget-object v1, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->JEWEL_FOOTER_PROMO_TIMES_SHOWN:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->JEWEL_FOOTER_LAST_GK_VALUE:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->$VALUES:[Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;
    .locals 1
    .parameter

    .prologue
    .line 129
    const-class v0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->$VALUES:[Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    invoke-virtual {v0}, [Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    return-object v0
.end method
