.class final enum Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;
.super Ljava/lang/Enum;
.source "AudienceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

.field public static final enum BASIC:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

.field public static final enum FRIEND_LIST:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    const-string v1, "BASIC"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->BASIC:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    .line 41
    new-instance v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    const-string v1, "FRIEND_LIST"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->FRIEND_LIST:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    sget-object v1, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->BASIC:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->FRIEND_LIST:Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->$VALUES:[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;
    .locals 1
    .parameter

    .prologue
    .line 39
    const-class v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->$VALUES:[Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    invoke-virtual {v0}, [Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterOptionType;

    return-object v0
.end method
