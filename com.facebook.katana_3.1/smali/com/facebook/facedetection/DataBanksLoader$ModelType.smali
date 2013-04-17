.class final enum Lcom/facebook/facedetection/DataBanksLoader$ModelType;
.super Ljava/lang/Enum;
.source "DataBanksLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/facedetection/DataBanksLoader$ModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/facedetection/DataBanksLoader$ModelType;

.field public static final enum FRONTAL_MODEL:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

.field public static final enum FRONTAL_TILT_LEFT:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

.field public static final enum FRONTAL_TILT_RIGHT:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

.field public static final enum LEFT_FULL_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

.field public static final enum LEFT_HALF_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

.field public static final enum RIGHT_FULL_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

.field public static final enum RIGHT_HALF_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;


# instance fields
.field private mClassId:I

.field private mRefClassId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 43
    new-instance v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    const-string v1, "LEFT_FULL_PROFILE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v8, v4, v2}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->LEFT_FULL_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    .line 44
    new-instance v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    const-string v1, "LEFT_HALF_PROFILE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->LEFT_HALF_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    .line 45
    new-instance v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    const-string v1, "FRONTAL_TILT_LEFT"

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->FRONTAL_TILT_LEFT:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    .line 46
    new-instance v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    const-string v1, "FRONTAL_MODEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7, v7}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->FRONTAL_MODEL:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    .line 47
    new-instance v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    const-string v1, "FRONTAL_TILT_RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->FRONTAL_TILT_RIGHT:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    .line 48
    new-instance v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    const-string v1, "RIGHT_HALF_PROFILE"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->RIGHT_HALF_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    .line 49
    new-instance v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    const-string v1, "RIGHT_FULL_PROFILE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->RIGHT_FULL_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    .line 42
    new-array v0, v7, [Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    sget-object v1, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->LEFT_FULL_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->LEFT_HALF_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->FRONTAL_TILT_LEFT:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->FRONTAL_MODEL:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->FRONTAL_TILT_RIGHT:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->RIGHT_HALF_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->RIGHT_FULL_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->$VALUES:[Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->mClassId:I

    .line 56
    iput p4, p0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->mRefClassId:I

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/facedetection/DataBanksLoader$ModelType;
    .locals 1
    .parameter

    .prologue
    .line 42
    const-class v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/facedetection/DataBanksLoader$ModelType;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->$VALUES:[Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    invoke-virtual {v0}, [Lcom/facebook/facedetection/DataBanksLoader$ModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->mClassId:I

    return v0
.end method

.method public reflectedId()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->mRefClassId:I

    return v0
.end method
