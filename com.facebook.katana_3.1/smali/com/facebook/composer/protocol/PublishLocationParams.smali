.class public Lcom/facebook/composer/protocol/PublishLocationParams;
.super Ljava/lang/Object;
.source "PublishLocationParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/composer/protocol/PublishLocationParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/composer/model/ImplicitLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/composer/protocol/PublishLocationParams$1;

    invoke-direct {v0}, Lcom/facebook/composer/protocol/PublishLocationParams$1;-><init>()V

    sput-object v0, Lcom/facebook/composer/protocol/PublishLocationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishLocationParams;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishLocationParams;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/composer/model/ImplicitLocation;->valueOf(Ljava/lang/String;)Lcom/facebook/composer/model/ImplicitLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishLocationParams;->c:Lcom/facebook/composer/model/ImplicitLocation;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/composer/model/ImplicitLocation;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/composer/protocol/PublishLocationParams;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/facebook/composer/protocol/PublishLocationParams;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/facebook/composer/protocol/PublishLocationParams;->c:Lcom/facebook/composer/model/ImplicitLocation;

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishLocationParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishLocationParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishLocationParams;->c:Lcom/facebook/composer/model/ImplicitLocation;

    invoke-virtual {v0}, Lcom/facebook/composer/model/ImplicitLocation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    return-void
.end method
