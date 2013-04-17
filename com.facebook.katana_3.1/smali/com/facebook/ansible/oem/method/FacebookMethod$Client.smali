.class public Lcom/facebook/ansible/oem/method/FacebookMethod$Client;
.super Ljava/lang/Object;
.source "FacebookMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ansible/oem/method/FacebookMethod;


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/oem/method/FacebookMethod;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->a:Lcom/facebook/ansible/oem/method/FacebookMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->a:Lcom/facebook/ansible/oem/method/FacebookMethod;

    invoke-static {v0}, Lcom/facebook/ansible/oem/method/FacebookMethod;->a(Lcom/facebook/ansible/oem/method/FacebookMethod;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-virtual {p0, v0}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->a(Landroid/os/Bundle;)V

    .line 85
    const-string v3, "method_name"

    iget-object v4, p0, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->a:Lcom/facebook/ansible/oem/method/FacebookMethod;

    invoke-static {v4}, Lcom/facebook/ansible/oem/method/FacebookMethod;->b(Lcom/facebook/ansible/oem/method/FacebookMethod;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 87
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 89
    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->b(Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 92
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 92
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    return-void
.end method

.method public b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method
