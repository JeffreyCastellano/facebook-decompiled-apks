.class public Lcom/facebook/ansible/model/DashMessagingNotification;
.super Lcom/facebook/ansible/model/DashNotification;
.source "DashMessagingNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ansible/model/DashMessagingNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/messages/ipc/FrozenNewMessageNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/ansible/model/DashMessagingNotification$1;

    invoke-direct {v0}, Lcom/facebook/ansible/model/DashMessagingNotification$1;-><init>()V

    sput-object v0, Lcom/facebook/ansible/model/DashMessagingNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/messages/ipc/FrozenNewMessageNotification;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/ansible/model/DashNotification;-><init>()V

    .line 29
    iput p1, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->a:I

    .line 30
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    iput-object v0, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->b:Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/ansible/model/DashNotification;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->a:I

    .line 35
    const-class v0, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    iput-object v0, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->b:Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ansible/model/DashMessagingNotification$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/ansible/model/DashMessagingNotification;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->b:Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    invoke-virtual {v0}, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/facebook/messages/ipc/FrozenNewMessageNotification;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->b:Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->b:Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    invoke-virtual {v0}, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 82
    instance-of v1, p1, Lcom/facebook/ansible/model/DashMessagingNotification;

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    check-cast p1, Lcom/facebook/ansible/model/DashMessagingNotification;

    .line 87
    iget v1, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/facebook/ansible/model/DashMessagingNotification;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->b:Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    iget-object v1, p1, Lcom/facebook/ansible/model/DashMessagingNotification;->b:Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->b:Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    iget v0, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object v0, p0, Lcom/facebook/ansible/model/DashMessagingNotification;->b:Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    return-void
.end method
