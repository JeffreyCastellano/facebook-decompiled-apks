.class public final Lcom/facebook/ansible/data/SystemNotificationData;
.super Ljava/lang/Object;
.source "SystemNotificationData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ansible/data/SystemNotificationData;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/facebook/ansible/data/SystemNotificationData;->a:I

    .line 76
    new-instance v0, Lcom/facebook/ansible/data/SystemNotificationData$1;

    invoke-direct {v0}, Lcom/facebook/ansible/data/SystemNotificationData$1;-><init>()V

    sput-object v0, Lcom/facebook/ansible/data/SystemNotificationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->b:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->d:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/facebook/ansible/data/SystemNotificationData;->e:I

    .line 46
    iput v1, p0, Lcom/facebook/ansible/data/SystemNotificationData;->f:I

    .line 47
    iput v1, p0, Lcom/facebook/ansible/data/SystemNotificationData;->g:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->b:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->d:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/facebook/ansible/data/SystemNotificationData;->e:I

    .line 46
    iput v1, p0, Lcom/facebook/ansible/data/SystemNotificationData;->f:I

    .line 47
    iput v1, p0, Lcom/facebook/ansible/data/SystemNotificationData;->g:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    .line 103
    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ansible/data/SystemNotificationData;->a:I

    .line 104
    const-string v0, "notification_package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    .line 105
    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->b:I

    .line 106
    const-string v0, "notification_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->d:Ljava/lang/String;

    .line 107
    const-string v0, "notification_uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->e:I

    .line 108
    const-string v0, "notification_pid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->f:I

    .line 109
    const-string v0, "notification_score"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->g:I

    .line 110
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    .line 111
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->b:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->d:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/facebook/ansible/data/SystemNotificationData;->e:I

    .line 46
    iput v1, p0, Lcom/facebook/ansible/data/SystemNotificationData;->f:I

    .line 47
    iput v1, p0, Lcom/facebook/ansible/data/SystemNotificationData;->g:I

    .line 48
    iput-object v2, p0, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sput v0, Lcom/facebook/ansible/data/SystemNotificationData;->a:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->b:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->d:Ljava/lang/String;

    .line 96
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->e:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->f:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->g:I

    .line 99
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0, p1}, Landroid/app/Notification;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    .line 100
    return-void

    .line 94
    :cond_0
    iput-object v2, p0, Lcom/facebook/ansible/data/SystemNotificationData;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ansible/data/SystemNotificationData$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/ansible/data/SystemNotificationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    sget v0, Lcom/facebook/ansible/data/SystemNotificationData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    :goto_0
    iget v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    invoke-virtual {v0, p1, p2}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
