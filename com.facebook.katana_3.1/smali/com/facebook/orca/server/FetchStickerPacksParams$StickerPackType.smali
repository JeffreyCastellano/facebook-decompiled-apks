.class public final enum Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;
.super Ljava/lang/Enum;
.source "FetchStickerPacksParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

.field public static final enum STORE_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

.field public static final enum USER_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;


# instance fields
.field private mFieldName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    const-string v1, "USER_PACKS"

    const-string v2, "owned_packs"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->USER_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    .line 19
    new-instance v0, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    const-string v1, "STORE_PACKS"

    const-string v2, "available_packs"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->STORE_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    sget-object v1, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->USER_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->STORE_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->$VALUES:[Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->mFieldName:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;
    .locals 1
    .parameter

    .prologue
    .line 17
    const-class v0, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->$VALUES:[Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    invoke-virtual {v0}, [Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->mFieldName:Ljava/lang/String;

    return-object v0
.end method
