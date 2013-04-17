.class final Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode$1;
.super Ljava/lang/Object;
.source "ContactsUploadProgressMode.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;
    .locals 2
    .parameter

    .prologue
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20
    const-class v0, Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(I)[Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;
    .locals 1
    .parameter

    .prologue
    .line 25
    new-array v0, p1, [Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode$1;->a(Landroid/os/Parcel;)Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode$1;->a(I)[Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    move-result-object v0

    return-object v0
.end method
