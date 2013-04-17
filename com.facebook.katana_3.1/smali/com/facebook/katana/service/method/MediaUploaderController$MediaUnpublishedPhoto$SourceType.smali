.class public final enum Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;
.super Ljava/lang/Enum;
.source "MediaUploaderController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

.field public static final enum FROM_LOCAL_FILE:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

.field public static final enum FROM_VAULT:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

.field public static final enum INVALID_SOURCE:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

.field private static mValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTypeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1009
    new-instance v1, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    const-string v2, "INVALID_SOURCE"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->INVALID_SOURCE:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    .line 1010
    new-instance v1, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    const-string v2, "FROM_LOCAL_FILE"

    invoke-direct {v1, v2, v4, v0}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->FROM_LOCAL_FILE:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    .line 1011
    new-instance v1, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    const-string v2, "FROM_VAULT"

    invoke-direct {v1, v2, v5, v4}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->FROM_VAULT:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    .line 1008
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    sget-object v2, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->INVALID_SOURCE:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    aput-object v2, v1, v0

    sget-object v2, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->FROM_LOCAL_FILE:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->FROM_VAULT:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    aput-object v2, v1, v5

    sput-object v1, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->$VALUES:[Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    .line 1026
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->mValueMap:Ljava/util/Map;

    .line 1027
    invoke-static {}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->values()[Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1028
    sget-object v4, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->mValueMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1030
    :cond_0
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
    .line 1014
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1015
    iput p3, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->mTypeId:I

    .line 1016
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;
    .locals 2
    .parameter

    .prologue
    .line 1032
    sget-object v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->mValueMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    sget-object v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->mValueMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    .line 1035
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->INVALID_SOURCE:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;
    .locals 1
    .parameter

    .prologue
    .line 1008
    const-class v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;
    .locals 1

    .prologue
    .line 1008
    sget-object v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->$VALUES:[Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 1018
    iget v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->mTypeId:I

    return v0
.end method
