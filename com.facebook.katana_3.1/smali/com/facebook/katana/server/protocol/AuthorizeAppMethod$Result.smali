.class public Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;
.super Ljava/lang/Object;
.source "AuthorizeAppMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result$1;

    invoke-direct {v0}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->b:J

    .line 190
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->c:Ljava/util/List;

    .line 191
    iget-object v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 192
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->a:Ljava/lang/String;

    .line 183
    iput-wide p2, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->b:J

    .line 184
    iput-object p4, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->c:Ljava/util/List;

    .line 185
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->b:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-wide v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 215
    iget-object v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 216
    return-void
.end method
