.class public final enum Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;
.super Ljava/lang/Enum;
.source "FaceDetectionAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

.field public static final enum BACK_BUTTON:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

.field public static final enum GRID_BUTTON:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

.field public static final enum PHOTO_SWIPE:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

.field public static final enum POST_BUTTON:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

.field public static final enum TAP_TO_TAG:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;


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
    new-instance v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    const-string v1, "BACK_BUTTON"

    invoke-direct {v0, v1, v2}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->BACK_BUTTON:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    .line 29
    new-instance v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    const-string v1, "GRID_BUTTON"

    invoke-direct {v0, v1, v3}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->GRID_BUTTON:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    .line 30
    new-instance v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    const-string v1, "PHOTO_SWIPE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->PHOTO_SWIPE:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    .line 31
    new-instance v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    const-string v1, "POST_BUTTON"

    invoke-direct {v0, v1, v5}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->POST_BUTTON:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    .line 32
    new-instance v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    const-string v1, "TAP_TO_TAG"

    invoke-direct {v0, v1, v6}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->TAP_TO_TAG:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    sget-object v1, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->BACK_BUTTON:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->GRID_BUTTON:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->PHOTO_SWIPE:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->POST_BUTTON:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->TAP_TO_TAG:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->$VALUES:[Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;
    .locals 1
    .parameter

    .prologue
    .line 27
    const-class v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    return-object v0
.end method

.method public static values()[Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->$VALUES:[Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    invoke-virtual {v0}, [Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    return-object v0
.end method
