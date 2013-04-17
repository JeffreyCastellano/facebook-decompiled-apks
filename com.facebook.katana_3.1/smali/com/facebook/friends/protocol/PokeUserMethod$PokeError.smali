.class public final enum Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;
.super Ljava/lang/Enum;
.source "PokeUserMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

.field public static final enum API_EC_POKE_INVALID_RECIP:Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

.field public static final enum API_EC_POKE_OUTSTANDING:Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

.field public static final enum API_EC_POKE_RATE:Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

.field public static final enum API_EC_POKE_USER_BLOCKED:Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    const-string v1, "API_EC_POKE_INVALID_RECIP"

    const/16 v2, 0x1fe

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->API_EC_POKE_INVALID_RECIP:Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    .line 27
    new-instance v0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    const-string v1, "API_EC_POKE_OUTSTANDING"

    const/16 v2, 0x1ff

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->API_EC_POKE_OUTSTANDING:Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    .line 28
    new-instance v0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    const-string v1, "API_EC_POKE_RATE"

    const/16 v2, 0x200

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->API_EC_POKE_RATE:Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    .line 29
    new-instance v0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    const-string v1, "API_EC_POKE_USER_BLOCKED"

    const/16 v2, 0x201

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->API_EC_POKE_USER_BLOCKED:Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    sget-object v1, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->API_EC_POKE_INVALID_RECIP:Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->API_EC_POKE_OUTSTANDING:Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->API_EC_POKE_RATE:Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->API_EC_POKE_USER_BLOCKED:Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->$VALUES:[Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->id:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;
    .locals 1
    .parameter

    .prologue
    .line 25
    const-class v0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    return-object v0
.end method

.method public static values()[Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->$VALUES:[Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    invoke-virtual {v0}, [Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->id:I

    return v0
.end method
