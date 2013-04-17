.class Lcom/facebook/ansible/oem/method/GetPropertyMethod$GetPropertyClient;
.super Lcom/facebook/ansible/oem/method/FacebookMethod$Client;
.source "GetPropertyMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ansible/oem/method/FacebookMethod$Client",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/ansible/oem/method/GetPropertyMethod;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/oem/method/GetPropertyMethod;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/ansible/oem/method/GetPropertyMethod$GetPropertyClient;->b:Lcom/facebook/ansible/oem/method/GetPropertyMethod;

    invoke-direct {p0, p1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;-><init>(Lcom/facebook/ansible/oem/method/FacebookMethod;)V

    .line 29
    iput-object p2, p0, Lcom/facebook/ansible/oem/method/GetPropertyMethod$GetPropertyClient;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    const-string v0, "key"

    iget-object v1, p0, Lcom/facebook/ansible/oem/method/GetPropertyMethod$GetPropertyClient;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/ansible/oem/method/GetPropertyMethod$GetPropertyClient;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    const-string v0, "response"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
