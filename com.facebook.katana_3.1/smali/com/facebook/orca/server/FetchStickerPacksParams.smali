.class public Lcom/facebook/orca/server/FetchStickerPacksParams;
.super Ljava/lang/Object;
.source "FetchStickerPacksParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/server/FetchStickerPacksParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

.field private final b:Lcom/facebook/orca/server/DataFreshnessParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/orca/server/FetchStickerPacksParams$1;

    invoke-direct {v0}, Lcom/facebook/orca/server/FetchStickerPacksParams$1;-><init>()V

    sput-object v0, Lcom/facebook/orca/server/FetchStickerPacksParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->valueOf(Ljava/lang/String;)Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchStickerPacksParams;->a:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/server/DataFreshnessParam;->valueOf(Ljava/lang/String;)Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchStickerPacksParams;->b:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/orca/server/FetchStickerPacksParams$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/orca/server/FetchStickerPacksParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Lcom/facebook/orca/server/DataFreshnessParam;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/orca/server/FetchStickerPacksParams;->a:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    .line 37
    iput-object p2, p0, Lcom/facebook/orca/server/FetchStickerPacksParams;->b:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/server/FetchStickerPacksParams;->a:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    return-object v0
.end method

.method public b()Lcom/facebook/orca/server/DataFreshnessParam;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/server/FetchStickerPacksParams;->b:Lcom/facebook/orca/server/DataFreshnessParam;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/server/FetchStickerPacksParams;->a:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/orca/server/FetchStickerPacksParams;->b:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v0}, Lcom/facebook/orca/server/DataFreshnessParam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return-void
.end method
