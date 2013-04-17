.class public Lcom/facebook/orca/attachments/ImageAttachmentData;
.super Ljava/lang/Object;
.source "ImageAttachmentData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/attachments/ImageAttachmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:I

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/orca/attachments/ImageAttachmentData$1;

    invoke-direct {v0}, Lcom/facebook/orca/attachments/ImageAttachmentData$1;-><init>()V

    sput-object v0, Lcom/facebook/orca/attachments/ImageAttachmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->a:Landroid/net/Uri;

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->b:Landroid/net/Uri;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->c:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->d:I

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->e:Landroid/net/Uri;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/orca/attachments/ImageAttachmentData$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/orca/attachments/ImageAttachmentData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->a:Landroid/net/Uri;

    .line 29
    invoke-virtual {p1}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->b:Landroid/net/Uri;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->c:I

    .line 31
    invoke-virtual {p1}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->d:I

    .line 32
    invoke-virtual {p1}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->e:Landroid/net/Uri;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->d:I

    return v0
.end method

.method public f()Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/facebook/orca/attachments/ImageAttachmentData;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->UNKNOWN:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    .line 81
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->c:I

    iget v1, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->d:I

    if-ne v0, v1, :cond_1

    .line 77
    sget-object v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->SQUARE:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    goto :goto_0

    .line 78
    :cond_1
    iget v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->c:I

    iget v1, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->d:I

    if-ge v0, v1, :cond_2

    .line 79
    sget-object v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->PORTRAIT:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->LANDSCAPE:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    goto :goto_0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    iget-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    iget v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentData;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    return-void
.end method
