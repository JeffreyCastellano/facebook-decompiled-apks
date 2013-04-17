.class public final enum Lcom/facebook/ipc/photos/MediaItem$MediaType;
.super Ljava/lang/Enum;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ipc/photos/MediaItem$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ipc/photos/MediaItem$MediaType;

.field public static final enum PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

.field public static final enum VIDEO:Lcom/facebook/ipc/photos/MediaItem$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    new-instance v0, Lcom/facebook/ipc/photos/MediaItem$MediaType;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ipc/photos/MediaItem$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    new-instance v0, Lcom/facebook/ipc/photos/MediaItem$MediaType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ipc/photos/MediaItem$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/photos/MediaItem$MediaType;->VIDEO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ipc/photos/MediaItem$MediaType;

    sget-object v1, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ipc/photos/MediaItem$MediaType;->VIDEO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ipc/photos/MediaItem$MediaType;->$VALUES:[Lcom/facebook/ipc/photos/MediaItem$MediaType;

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
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ipc/photos/MediaItem$MediaType;
    .locals 1
    .parameter

    .prologue
    .line 127
    const-class v0, Lcom/facebook/ipc/photos/MediaItem$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem$MediaType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ipc/photos/MediaItem$MediaType;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/ipc/photos/MediaItem$MediaType;->$VALUES:[Lcom/facebook/ipc/photos/MediaItem$MediaType;

    invoke-virtual {v0}, [Lcom/facebook/ipc/photos/MediaItem$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ipc/photos/MediaItem$MediaType;

    return-object v0
.end method
