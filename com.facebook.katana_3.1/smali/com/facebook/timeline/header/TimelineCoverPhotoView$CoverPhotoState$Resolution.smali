.class public final enum Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;
.super Ljava/lang/Enum;
.source "TimelineCoverPhotoView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

.field public static final enum HIGH_RES:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

.field public static final enum LOW_RES:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    const-string v1, "LOW_RES"

    invoke-direct {v0, v1, v2}, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;->LOW_RES:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    .line 35
    new-instance v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    const-string v1, "HIGH_RES"

    invoke-direct {v0, v1, v3}, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;->HIGH_RES:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    sget-object v1, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;->LOW_RES:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;->HIGH_RES:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;->$VALUES:[Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;
    .locals 1
    .parameter

    .prologue
    .line 33
    const-class v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    return-object v0
.end method

.method public static values()[Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;->$VALUES:[Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    invoke-virtual {v0}, [Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    return-object v0
.end method
