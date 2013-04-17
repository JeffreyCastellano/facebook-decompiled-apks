.class public final enum Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;
.super Ljava/lang/Enum;
.source "PendingUploadActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

.field public static final enum CANCELED:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

.field public static final enum ERROR:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

.field public static final enum IN_PROGRESS:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

.field public static final enum SUCCESS:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->IN_PROGRESS:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    new-instance v0, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->CANCELED:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    new-instance v0, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->SUCCESS:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    new-instance v0, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->ERROR:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    sget-object v1, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->IN_PROGRESS:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->CANCELED:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->SUCCESS:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->ERROR:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->$VALUES:[Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->$VALUES:[Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    return-object v0
.end method
