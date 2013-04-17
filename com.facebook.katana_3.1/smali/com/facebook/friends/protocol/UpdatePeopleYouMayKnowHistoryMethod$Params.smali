.class public Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;
.super Ljava/lang/Object;
.source "UpdatePeopleYouMayKnowHistoryMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;

.field public final c:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params$2;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params$2;-><init>()V

    sput-object v0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;->valueOf(Ljava/lang/String;)Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->b:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;->valueOf(Ljava/lang/String;)Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->c:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->a:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->b:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;

    .line 101
    iput-object p3, p0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->c:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    .line 102
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->b:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;

    invoke-virtual {v0}, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->c:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    invoke-virtual {v0}, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    return-void
.end method
