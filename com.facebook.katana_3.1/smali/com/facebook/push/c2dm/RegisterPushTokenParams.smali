.class public Lcom/facebook/push/c2dm/RegisterPushTokenParams;
.super Ljava/lang/Object;
.source "RegisterPushTokenParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/push/c2dm/RegisterPushTokenParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/push/c2dm/RegisterPushTokenParams$1;

    invoke-direct {v0}, Lcom/facebook/push/c2dm/RegisterPushTokenParams$1;-><init>()V

    sput-object v0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    iput-object v0, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->a:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->d:Z

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/push/c2dm/RegisterPushTokenParams$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/push/c2dm/RegisterPushTokenParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->a:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    .line 24
    iput-object p2, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->c:Ljava/lang/String;

    .line 26
    iput-boolean p4, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->d:Z

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->a:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->a:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/facebook/push/c2dm/RegisterPushTokenParams;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
