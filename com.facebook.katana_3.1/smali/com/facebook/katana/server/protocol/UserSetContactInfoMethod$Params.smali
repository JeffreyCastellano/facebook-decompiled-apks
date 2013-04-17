.class public Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;
.super Ljava/lang/Object;
.source "UserSetContactInfoMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params$1;

    invoke-direct {v0}, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;->a:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;->b:Z

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
