.class public final enum Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;
.super Ljava/lang/Enum;
.source "ImageGridPhotoManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

.field public static final enum STATE_NO_PRELOAD:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

.field public static final enum STATE_RUN:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

.field public static final enum STATE_STOP:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 400
    new-instance v0, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    const-string v1, "STATE_RUN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->STATE_RUN:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    .line 401
    new-instance v0, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    const-string v1, "STATE_NO_PRELOAD"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->STATE_NO_PRELOAD:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    .line 402
    new-instance v0, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    const-string v1, "STATE_STOP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->STATE_STOP:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    .line 399
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    sget-object v1, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->STATE_RUN:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->STATE_NO_PRELOAD:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->STATE_STOP:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->$VALUES:[Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

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
    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;
    .locals 1
    .parameter

    .prologue
    .line 399
    const-class v0, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->$VALUES:[Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    return-object v0
.end method
