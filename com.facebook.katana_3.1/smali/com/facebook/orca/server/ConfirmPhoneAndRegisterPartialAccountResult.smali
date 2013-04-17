.class public Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;
.super Lcom/facebook/orca/server/BaseResult;
.source "ConfirmPhoneAndRegisterPartialAccountResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult$1;

    invoke-direct {v0}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult$1;-><init>()V

    sput-object v0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/orca/server/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->e:Z

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p7, p8}, Lcom/facebook/orca/server/BaseResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;J)V

    .line 28
    iput-object p2, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->a:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->b:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->c:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->d:Ljava/lang/String;

    .line 32
    iput-boolean p6, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->e:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lcom/facebook/orca/server/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-boolean v0, p0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
